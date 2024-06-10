<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Produk extends CI_Controller {

	function __construct(){

		parent::__construct();

		if(!$this->session->userdata("id_member")){
			redirect('/','refresh');
		}
	}
	
	public function index()
	{
		$this->load->model('Mproduk');

		$data['produk'] = $this->Mproduk->tampil();

		$this->load->view('header');
		$this->load->view('produk_tampil', $data);
		$this->load->view('footer');

	}
}