<div class="ui main container">

<?php
$attributes = array('class' => 'ui large form');
$simpan = array(
  'type'  => 'submit',
  'name'  => 'simpan',
  'value' => 'Simpan',
  'class' => 'ui large teal submit button'
);

echo $this->session->flashdata("notice");

echo form_open_multipart(base_url().'cart/checkout/auth', $attributes);
echo form_hidden('id_cart', $id_cart);
?>
<div class="ui stacked segment">
	<div class="ui error message"></div>
	<div class="field">
		Nama Barang <b><?php echo $id_products; ?></b>
	</div>

	<div class="inline fields">
		<div class="six wide field">
			<label>Nama Penerima</label>
			<input type="text" name="penerima">
		</div>
	</div>
	<div class="inline fields">
		<div class="six wide field">
			<label>Alamat</label>
			<textarea type="text" name="almt"></textarea>
		</div>
	</div>
	<div class="inline fields">
		<div class="six wide field">
			<label>Telepon</label>
			<input type="number" name="tlp">
		</div>
	</div>
	<div class="inline fields">
		<div class="four wide field">
			<label>Provinsi</label>
			<input type="text" name="province">
		</div>
		<div class="five wide field">
			<label>Kota</label>
			<input type="text" name="city">
	    </div>
	</div>
	<div class="fields">
		<div class="two wide column field">
	    	<label>Kode Pos</label>
			<input type="number" name="postal_code">
		</div>
		<div class="two wide column field">
	    	<label>Jasa Pengiriman</label>
			<?php
			$kurir = array(
			''	=> 'Pilih...', 
			'jne'	=> 'JNE',
			'tiki'	=> 'TIKI',
			'pos'	=> 'POS'
			);

			echo form_dropdown('kurir', $kurir, '', 'class="ui fluid dropdown"');
			?>
		</div>
		<div class="five wide column field">
	    	<label>Bank</label>
			<input type="text" name="bank" placeholder="[BANK] [NO_REK] a.n [NAMA_REK]">
			<div class="ui blue top pointing label">Contoh: BRI 6644-09-0023333-22-2 a.n Bejo</div>
		</div>
	</div>
	<div class="five wide column field">
    	<label>Catatan</label>
    	<textarea name="catatan" placeholder="Tuliskan jika ada ketentuan tertentu."></textarea>
	</div>
<?php echo form_submit($simpan); ?>
<a href="<?php echo base_url()."cart/ty"; ?>" class="ui large red button">Batal</a>
</div>
<?php 
echo form_close();
?>

</div>