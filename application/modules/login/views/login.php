<?php
$email = array(
  'type'  => 'email',
  'name'  => '_email',
  'placeholder' => 'E-Mail'
);
$password = array(
  'type'  => 'password',
  'name'  => '_password',
  'placeholder' => 'Password'
);
$submit = array(
  'type'  => 'submit',
  'name'  => '_login',
  'value' => 'Login',
  'class' => 'ui fluid large teal submit button'
);
?>
<div class="ui middle aligned center aligned grid">
  <div class="column">
    <h2 class="ui teal image header">
      <?php echo img('assets/img/web/logo.png', TRUE, 'class="image"'); ?>
        <div class="content">
          Masuk <a href="<?php echo base_url();?>" class="button">SparepartKu.com</a>
        </div>
    </h2>
  <?php echo $this->session->flashdata("not_login"); ?>

  <?php if (isset($error)): ?>
    <?php echo '<div class="ui error message"><i class="close icon"></i><div class="header">'.$error.'</div></div>'; ?>
  <?php endif ?>

  <?php
  $attributes = array('class' => 'ui large form');
  echo form_open($this->uri->uri_string, $attributes);
  ?>
      <div class="ui stacked segment">
        <div class="ui error message"></div>
        <div class="field">
          <div class="ui left icon input">
            <i class="user icon"></i>
            <?php
            echo form_error('_email');
            echo form_input($email);
            ?>
          </div>
        </div>
        <div class="field">
          <div class="ui left icon input">
            <i class="lock icon"></i>
            <?php
            echo form_error('_password');
            echo form_input($password);
            ?>
          </div>
        </div>

        <?php echo form_submit($submit);?>
      </div>
  <?php echo form_close();?>
  <div class="ui message">
      BELUM PUNYA AKUN? <a href="register">Daftar Sekarang!</a>
    </div>
  </div>
</div>
