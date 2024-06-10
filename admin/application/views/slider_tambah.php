<div class="container">
    <h5>Tambah Slider</h5>

    <form action="" method="post" enctype="multipart/form-data">
        <div class="mb-3">
            <label for="">Caption Slider</label>
            <textarea class="form-control" name="caption_slider" id="editorku"><?php echo set_value("caption_slider") ?></textarea>
            <span class="text-danger small">
                <?php echo form_error("caption_slider") ?>
            </span>
        </div>
        <div class="mb-3">
            <label for="">Foto slider</label>
            <input type="file" name="foto_slider" class="form-control">
        </div>
        <button type="submit" class="btn btn-primary">Simpan</button>
    </form>
</div>