<div id="footer" class="row">
                <div class="container-fluid-fluid">
                    <div class="col-xs-12 text-center">
                        <h2>
                        لوحة التحكم المعاهد
                        </h2>
                        <hr />
                    </div>
                    <br />
                    <div id="footer-nav-links" class="col-xs-12 text-center">
                       <a href="somali.php">اللغة الصومالية</a>
                        <a href="activated_systems.php" class="hidden-xs hidden-sm">المدارس</a>
                        <a href="activated_systems.php" class="hidden-xs hidden-sm">التخصصات </a>
                        <a href="#" class="hidden-xs hidden-sm">المناهج</a>
                        <a href="#" class="hidden-xs hidden-sm">الطلاب</a>
                        <a href="#" class="hidden-xs hidden-sm">المعلمين</a>
                        <a href="#" class="hidden-xs hidden-sm">التواصل </a>
                        <a href="index.php">اللغة الإنجليزية</a>

                        <hr />
                    </div>

                    <div class="col-xs-12 text-center">
                        <h2>جميع حقوق محفوظة.</h2>
                        <h2><span id="demo"></span> &copy;</h2>
                    </div>
                </div>
            </div>
        </div>
       
        <script src="js/jquery-2.2.4.js"></script>
        <script src="js/bootstrap.js"></script>
        <script src="js/script.js"></script>
        <script src="enjs/jquery-3.7.0.js"></script>
        <script src="enjs/jquery.dataTables.min.js"></script>
        <script src="enjs/dataTables.bootstrap4.min.js"></script>
        <script>
            $(document).ready(function() {
                   $('#example').DataTable( {
                       "language": {
                       "decimal":        " aالبيانات الخالية",
                       "emptyTable":     "لم يعثر على أية سجلات",
                       "info":           "إظهار _START_ إلى _END_ من أصل _TOTAL_ سجلا",
                       "infoEmpty":      " 0 to 0 of 0 السجلات",
                       "infoFiltered":   "(منتقاة من مجموع _MAX_ سجلا )",
                       "infoPostFix":    "",
                       "thousands":      ",",
                       "lengthMenu":     "العرض _MENU_ السجلات",
                       "loadingRecords": "جاري التحميل",
                       "processing":     "",
                       "search":         "إبحث:",
                       "zeroRecords":    "لا توجد المعلومات",
                       "paginate": {
                           "first":      "الأول",
                           "last":       "الأخير",
                           "next":       "التالي",
                           "previous":   "السابق"
                       },
                       }
                   } );
                   } );  
          </script>
    </body>
</html>
