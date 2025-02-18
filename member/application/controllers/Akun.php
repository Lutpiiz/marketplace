<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Akun extends CI_Controller {

	function __construct(){

		parent::__construct();

		if(!$this->session->userdata("id_member")){
			redirect('/','refresh');
		}
	}
	
	public function index()
	{   
		$this->load->model('Mongkir');
		$data['distrik'] = $this->Mongkir->tampil_distrik();

        $inputan = $this->input->post();
		$this->form_validation->set_rules("email_member","Email","required");
		$this->form_validation->set_rules("nama_member","nama_member lengkap","required");
		$this->form_validation->set_rules("alamat_member","alamat_member lengkap","required");
		$this->form_validation->set_rules("wa_member","wa_member lengkap","required");
		$this->form_validation->set_rules("kode_distrik_member","kode_distrik_member lengkap","required");

		$this->form_validation->set_message("required","%s wajib diisi");

		if($this->form_validation->run()==TRUE){
            $this->load->model('Mmember');
            $id_member = $this->session->userdata('id_member');

			$kode_distrik_member = $this->input->post("kode_distrik_member");
			$detail = $this->Mongkir->detail_distrik($kode_distrik_member);
			$inputan['nama_distrik_member'] = $detail['type']." ".$detail['city_name']." ".$detail['province'];

            $this->Mmember->ubah($inputan, $id_member);
            $this->session->set_flashdata('pesan_sukses', "akun telah diubah");
            
			redirect('home','refresh');
        }

		$this->load->view('header');
		$this->load->view('akun', $data);
		$this->load->view('footer');

	}
}