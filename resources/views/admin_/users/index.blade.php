@section('title', 'Users')
<x-layouts.app>
    <form action="{{ route('logout') }}" method="post" class="is-hidden" id="logout">@csrf</form>
    <div id="ifst-app" class="app-wrapper">

        <div class="app-overlay"></div>
        <!-- Pageloader -->
        <div class="pageloader"></div>
        <div class="infraloader is-active"></div>
        @include('admin_/slice_/sidehead')

        <div class="view-wrapper" data-naver-offset="406" data-menu-item="#users-sidebar-menu" data-mobile-item="#users-sidebar-menu-mobile">

            <div class="page-content-wrapper">
                <div class="page-content is-relative">

                    <div class="page-title has-text-centered">

                        <div class="title-wrap">
                            <h1 class="title is-4">Users</h1>
                        </div>

                        <div class="toolbar ml-auto">

                            <div class="toolbar-link">
                                <label class="dark-mode ml-auto">
                                    <input type="checkbox" checked>
                                    <span></span>
                                </label>
                            </div>

                            <a class="toolbar-link right-panel-trigger" data-panel="activity-panel">
                                <i data-feather="grid"></i>
                            </a>
                        </div>
                    </div>

                    <div class="datatable-toolbar">

                        <!-- <div class="field has-addons is-disabled">
                            <p class="control">
                                <button class="button h-button">
                                    <span class="icon is-small">
                                            <i class="fas fa-trash"></i>
                                        </span>
                                    <span>Hapus</span>
                                </button>
                            </p>
                        </div> -->

                        <div class="buttons">
                            <a href="{{env('APP_URL')}}/su_admin/add_user" class="button h-button is-primary is-elevated">
                                <span class="icon">
                                        <i class="fas fa-plus"></i>
                                    </span>
                                <span>Add User</span>
                            </a>
                        </div>
                    </div>

                    <div class="page-content-inner">
                        <!-- Datatable -->
                        <div class="table-wrapper" data-simplebar>
                            <table id="users-datatable" class="table is-datatable is-hoverable table-is-bordered">
                                <thead>
                                    <tr>
                                        <th>
                                            <div class="control">
                                                <label class="checkbox is-primary is-outlined is-circle">
                                                    <input type="checkbox">
                                                    <span></span>
                                                </label>
                                            </div>
                                        </th>
                                        <th>Nama Lengkap</th>
                                        <th>Email</th>
                                        <th>Posisi</th>
                                        <th>Status</th>
                                        <th>Aksi</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    @foreach($users as $user)
                                    <tr>
                                        <td>
                                            <div class="control">
                                                <label class="checkbox is-circle is-primary is-outlined">
                                                    <input type="checkbox">
                                                    <span></span>
                                                </label>                 
                                            </div>
                                        </td>
                                        <td>
                                            <span class="has-dark-text dark-inverted is-font-alt is-weight-600 rem-90">{{ $user->fullname }}</span>
                                        </td>
                                        <td>
                                            <span class="has-dark-text dark-inverted is-font-alt is-weight-600 rem-90">{{ $user->email }}</span>
                                        </td>
                                        <td>
                                            {{ $user->user_type }}
                                        </td>
                                        <td>
                                            <div class="status is-available">
                                                <i class="fas fa-circle"></i>
                                                <span>Aktif</span>
                                            </div>                    
                                        </td>
                                        <td>
                                            <button class="button is-danger is-rounded is-elevated" id="user_num_btn{{ $user->id }}" onclick="initConfirm('Hapus pengguna', 'Apakah anda yakin? pengguna yang sudah di hapus tidak dapat di kembalikan', false, false, 'Hapus', 'Batal', function (closeEvent) {$('#user_num_{{ $user->id }}').submit();})">
                                                <span class="icon">
                                                        <i data-feather="trash"></i>
                                                    </span>
                                                <span>Hapus</span>
                                            </button>
                                            <form action="{{env('APP_URL')}}/su_admin/delete_user/{{ $user->id }}" method="post" id="user_num_{{ $user->id }}" class="is-hidden">@csrf @method('DELETE')</form>
                                        </td>
                                    </tr>
                                    @endforeach
                                </tbody>
                            </table>

                        </div>

                        <div id="paging-first-datatable" class="pagination datatable-pagination">
                            <div class="datatable-info">
                                <span></span>
                            </div>
                        </div>

                    </div>

                </div>
            </div>

        </div>
    </div>
    <script src="{{  asset('public_/js/datatable.js') }}"></script>
    @if(session('notif'))
        <script>
            $(document).ready(function () {
                notyf = new Notyf({
                    duration: 3000,
                    position: {
                    x: 'right',
                    y: 'bottom'
                    },
                    types: [{
                    type: 'green',
                    background: themeColors.green,
                    icon: {
                        className: 'fas fa-check',
                        tagName: 'i',
                        text: ''
                    }
                    }]
                }); 
                notyf.success("{{ session('notif') }}");
            });
        </script>
    @endif
</x-layouts.app>