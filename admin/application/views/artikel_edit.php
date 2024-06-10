<div class="container">
    <h5>Edit Artikel</h5>
    <form action="" method="post" enctype="multipart/form-data">
    <div class="mb-3">
            <label for="">Judul Artikel</label>
            <input type="text" name="judul_artikel" class="form-control" value="<?php echo set_value("judul_artikel", $artikel['judul_artikel']) ?>">
            <span class="text-danger small">
                <?php echo form_error("judul_artikel") ?>
            </span>
        </div>
        <div class="mb-3">
            <label for="">Isi Artikel</label>
            <textarea class="form-control" name="isi_artikel" id="editorku"><?php echo set_value("isi_artikel", $artikel['isi_artikel']) ?></textarea>
            <span class="text-danger small">
                <?php echo form_error("isi_artikel") ?>
            </span>
        </div>
        <div class="mb-3">
            <label for="">Foto Lama</label><br>
            <img src="<?php echo $this->config->item("url_artikel").$artikel["foto_artikel"] ?>" alt="" width="300">
        </div>
        <div class="mb-3">
            <label for="">Foto artikel</label>
            <input type="file" name="foto_artikel" class="form-control">
        </div>
        <button type="submit" class="btn btn-primary">Simpan</button>
    </form>
</div>