
    <!-- Header -->
    <header>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <img class="img-responsive" src="<?=URL::Base()?>assets/img/sms.png" alt="" style="width:300px;margin: 0 auto 0px;margin-top: -65px;">
                    <div class="intro-text">
                        <span class="name">Layanan Masyarakat</span>
                        <h2>sms ke : 081 080 080</h2>
                        <hr class="star-light">
                        <h3>Cek Jadwal Dokter</h3>
                        <span class="skills">info(spasi)dokter</span><br/>
                        <span class="skills">contoh : info dokter</span><br/>
                        <h3>Cek Jadwal Event</h3>
                        <span class="skills">info(spasi)event</span><br/>
                        <span class="skills">contoh : info event</span>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- Portfolio Grid Section -->
    <section id="agenda">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Agenda</h2>
                    <hr class="star-primary">
                    <div class='calendar'></div>
                </div>
            </div>
            <div class="row">
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section id="event">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Event</h2>
                    <hr class="star-primary">
                    <div style="float:left;width:50%"><div class='calendar1'></div></div>
                    <div style="float:left;width:50%"><div class='calendar2'></div></div>
                </div>
            </div>
            <div class="row">

            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="kritiksaran">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Kritik & Saran</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2">
                    <!-- To configure the contact form email address, go to mail/contact_me.php and update the email address in the PHP file on line 19. -->
                    <!-- The form should work on most web servers, but if the form is not working you may need to configure your web server differently. -->
                    <form name="sentMessage" id="contactForm" novalidate method="POST">
                        <input type="hidden" name="act" value="komentar"/>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls <?php echo ($row_komentar['nm_pasien'])?'floating-label-form-group-with-value':''?>">
                                <label>Nama</label>
                                <input type="text" class="form-control" value="<?=$row_komentar['nm_pasien']?>" placeholder="Nama" id="nm_pasien" name="nm_pasien" required data-validation-required-message="Masukan nama.">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls <?php echo ($row_komentar['alm_pasien'])?'floating-label-form-group-with-value':''?>">
                                <label>Alamat</label>
                                <input type="text" class="form-control" value="<?=$row_komentar['alm_pasien']?>" placeholder="Alamat" id="alm_pasien" name="alm_pasien" required data-validation-required-message="Masukan alamat.">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls <?php echo ($row_komentar['telp_pasien'])?'floating-label-form-group-with-value':''?>">
                                <label>No. Telp.</label>
                                <input type="tel" class="form-control" placeholder="No. Telp."  value="<?=$row_komentar['telp_pasien']?>" id="telp_pasien" name="telp_pasien" required data-validation-required-message="Masukan telephone.">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls <?php echo ($row_komentar['komentar'])?'floating-label-form-group-with-value':''?>">
                                <label>Kritik dan Saran</label>
                                <textarea rows="5" class="form-control" placeholder="Kritik dan Saran" id="komentar" name="komentar" required data-validation-required-message="Masukan kritik dan saran."><?=$row_komentar['komentar']?></textarea>
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <br>
                        <div id="success"></div>
                        <div class="row">
                            <div class="form-group col-xs-12">
                                <button type="submit" class="btn btn-success btn-lg">Kirim</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="text-center">
        <div class="footer-below">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        Copyright &copy; Your Website 2014
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll visible-xs visible-sm">
        <a class="btn btn-primary" href="#page-top">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>

    <!-- Portfolio Modals -->
    
