@section('title', 'Pendaftaran dcr')
<x-layouts.app>
    <form action="{{ route('logout') }}" method="post" class="is-hidden" id="logout">@csrf</form>
    <div id="ifst-app" class="app-wrapper">

        <div class="app-overlay"></div>
        <!-- Pageloader -->
        <div class="pageloader"></div>
        <div class="infraloader is-active"></div>
        @include('user_/slice_/sidehead')
        <!-- Content Wrapper -->
        <div class="view-wrapper" data-naver-offset="214" data-menu-item="#event-sidebar-menu" data-mobile-item="#event-sidebar-menu-mobile">

            <div class="page-content-wrapper">
                <div class="page-content is-relative">

                    <div class="page-title has-text-centered">

                        <div class="title-wrap">
                            <h1 class="title is-4">Donor Darah</h1>
                        </div>

                        <div class="toolbar ml-auto">

                            <div class="toolbar-link">
                                <label class="dark-mode ml-auto">
                                    <input type="checkbox" checked>
                                    <span></span>
                                </label>
                            </div>
                        </div>
                    </div>

                    <div class="page-content-inner">

                        <!--Form Layout 1-->
                        <form method="post" action="{{env('APP_URL')}}/user/events/dcr/registed_team" class="form-layout" id="confirm_dcr">
                            @csrf
                            <div class="form-outer">
                                <div class="form-header stuck-header">
                                    <div class="form-header-inner">
                                        <div class="left">
                                            <h3>Pendaftaran Donor Darah</h3>
                                        </div>
                                        <div class="right">
                                            <div class="buttons">
                                                <a href="{{env('APP_URL')}}/user/events" class="button h-button is-light is-dark-outlined">
                                                    <span class="icon">
                                                            <i class="lnir lnir-arrow-left rem-100"></i>
                                                        </span>
                                                    <span>Kembali</span>
                                                </a>
                                                <a onclick="initConfirm('Konfirmasi Data', 'Apakah data sudah benar? Data yang telah dimasukkan tidak bisa diubah kembali.', false, false, 'Daftar', 'Batal', function (closeEvent) {$('#confirm_dcr').submit();})" type="submit" id="save-button" class="button h-button is-primary is-raised">
                                                    <span class="icon">
                                                        <i class="lnir lnir-pencil"></i>
                                                    </span>
                                                    <span>Daftar</span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-body">
                                    <!--Fieldset-->
                                    <div class="form-fieldset">
                                        <div class="fieldset-heading">
                                            <h4>Informasi Anda</h4>
                                            <p>Lengkapi informasi diri anda.</p>
                                        </div>

                                        <div class="columns is-multiline">
                                            <div class="column is-12">
                                                <div class="field">
                                                    <label>Nama Tim</label>
                                                    <div class="control has-icon">
                                                        <input type="text" name="team_name" class="input @error('team_name') is-validate @enderror" placeholder="" value="{{ old('team_name') }}">
                                                        <div class="form-icon">
                                                            <i data-feather="users"></i>
                                                        </div>
                                                    </div>
                                                    @error('team_name')
                                                        <div class="danger-text">Nama Tim wajib diisi/Nama Tim sudah ada!</div>
                                                    @enderror
                                                </div>
                                            </div>
                                            <div class="column is-12">
                                                <div class="field">
                                                    <label>Asal Institusi</label>
                                                    <div class="control has-icon">
                                                        <input type="text" name="asal_ins" class="input @error('asal_ins') is-validate @enderror" placeholder="" value="{{ old('asal_ins') }}">
                                                        <div class="form-icon">
                                                            <i data-feather="map-pin"></i>
                                                        </div>
                                                    </div>
                                                    @error('asal_ins')
                                                        <div class="danger-text">Asal Institusi wajib diisi!</div>
                                                    @enderror
                                                </div>
                                            </div>
                                            <div class="column is-12">
                                                <div class="field">
                                                    <label>Alamat Asal Institusi</label>
                                                    <div class="control">
                                                        <textarea class="textarea @error('alamat_ins') is-validate @enderror" name="alamat_ins" rows="4" placeholder="">{{ old('alamat_ins') }}</textarea>
                                                    </div>
                                                </div>
                                                @error('alamat_ins')
                                                    <div class="danger-text">Alamat Asal Institusi wajib diisi!</div>
                                                @enderror
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>

                    </div>

                </div>
            </div>
        </div>
    </div>
</x-layouts.app>