; ModuleID = 'Project_CodeNet_C++1400/p03707/s892254336.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s892254336.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@xa = global i32 0, align 4
@ya = global i32 0, align 4
@xb = global i32 0, align 4
@yb = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892254336.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @m)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  %20 = alloca i32
  store i32 320296520, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %455
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 320296520, label %24
    i32 -2137044081, label %29
    i32 881216100, label %31
    i32 512866465, label %36
    i32 -317812027, label %50
    i32 -958959628, label %53
    i32 2100703361, label %54
    i32 412725649, label %57
    i32 -1330740730, label %58
    i32 1128635389, label %63
    i32 -488199366, label %64
    i32 -900793682, label %69
    i32 -1026061863, label %79
    i32 1425049981, label %90
    i32 2028404056, label %97
    i32 1037238902, label %98
    i32 -731680986, label %101
    i32 1134237411, label %102
    i32 633764528, label %105
    i32 2132287811, label %106
    i32 -1217512949, label %111
    i32 -642364321, label %112
    i32 1301052609, label %117
    i32 1834964665, label %127
    i32 710854639, label %138
    i32 47162675, label %145
    i32 -72292334, label %146
    i32 1426051124, label %149
    i32 997132264, label %150
    i32 548158739, label %153
    i32 -1912149312, label %154
    i32 -2093168818, label %159
    i32 1462361456, label %160
    i32 1358576387, label %165
    i32 493511748, label %207
    i32 -843904551, label %210
    i32 1591806676, label %211
    i32 -1372258756, label %214
    i32 159305095, label %215
    i32 -848567223, label %220
    i32 1188384590, label %221
    i32 1226971253, label %226
    i32 -551460527, label %268
    i32 2011493676, label %271
    i32 -85441641, label %272
    i32 -96797001, label %275
    i32 1295179053, label %276
    i32 -1894912871, label %281
    i32 297163993, label %282
    i32 -1071994368, label %287
    i32 -697150527, label %329
    i32 135465142, label %332
    i32 -1622677366, label %333
    i32 1304473182, label %336
    i32 -480139331, label %337
    i32 768384527, label %342
    i32 -470716415, label %454
  ]

; <label>:23:                                     ; preds = %21
  br label %455

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -2137044081, i32 412725649
  store i32 %28, i32* %20
  br label %455

; <label>:29:                                     ; preds = %21
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  store i32 0, i32* %3, align 4
  store i32 881216100, i32* %20
  br label %455

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 512866465, i32 -958959628
  store i32 %35, i32* %20
  br label %455

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %38)
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* %45, i64 0, i64 %48
  store i32 %42, i32* %49, align 4
  store i32 -317812027, i32* %20
  br label %455

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 881216100, i32* %20
  br label %455

; <label>:53:                                     ; preds = %21
  store i32 2100703361, i32* %20
  br label %455

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 320296520, i32* %20
  br label %455

; <label>:57:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 -1330740730, i32* %20
  br label %455

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1128635389, i32 633764528
  store i32 %62, i32* %20
  br label %455

; <label>:63:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -488199366, i32* %20
  br label %455

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -900793682, i32 -731680986
  store i32 %68, i32* %20
  br label %455

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1026061863, i32 2028404056
  store i32 %78, i32* %20
  br label %455

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1425049981, i32 2028404056
  store i32 %89, i32* %20
  br label %455

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x i32], [2005 x i32]* %93, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  store i32 2028404056, i32* %20
  br label %455

; <label>:97:                                     ; preds = %21
  store i32 1037238902, i32* %20
  br label %455

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -488199366, i32* %20
  br label %455

; <label>:101:                                    ; preds = %21
  store i32 1134237411, i32* %20
  br label %455

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1330740730, i32* %20
  br label %455

; <label>:105:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 2132287811, i32* %20
  br label %455

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -1217512949, i32 548158739
  store i32 %110, i32* %20
  br label %455

; <label>:111:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 -642364321, i32* %20
  br label %455

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* @m, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 1301052609, i32 1426051124
  store i32 %116, i32* %20
  br label %455

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1834964665, i32 47162675
  store i32 %126, i32* %20
  br label %455

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x i32], [2005 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 710854639, i32 47162675
  store i32 %137, i32* %20
  br label %455

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* %141, i64 0, i64 %143
  store i32 1, i32* %144, align 4
  store i32 47162675, i32* %20
  br label %455

; <label>:145:                                    ; preds = %21
  store i32 -72292334, i32* %20
  br label %455

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 -642364321, i32* %20
  br label %455

; <label>:149:                                    ; preds = %21
  store i32 997132264, i32* %20
  br label %455

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 2132287811, i32* %20
  br label %455

; <label>:153:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -1912149312, i32* %20
  br label %455

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -2093168818, i32 -1372258756
  store i32 %158, i32* %20
  br label %455

; <label>:159:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 1462361456, i32* %20
  br label %455

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* @m, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 1358576387, i32 -843904551
  store i32 %164, i32* %20
  br label %455

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x i32], [2005 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x i32], [2005 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %172, %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %183
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x i32], [2005 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %181, %189
  %191 = load i32, i32* %8, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x i32], [2005 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %190, %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* %203, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  store i32 493511748, i32* %20
  br label %455

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  store i32 1462361456, i32* %20
  br label %455

; <label>:210:                                    ; preds = %21
  store i32 1591806676, i32* %20
  br label %455

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  store i32 -1912149312, i32* %20
  br label %455

; <label>:214:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 159305095, i32* %20
  br label %455

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* @n, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 -848567223, i32 -96797001
  store i32 %219, i32* %20
  br label %455

; <label>:220:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 1188384590, i32* %20
  br label %455

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* @m, align 4
  %224 = icmp sle i32 %222, %223
  %225 = select i1 %224, i32 1226971253, i32 2011493676
  store i32 %225, i32* %20
  br label %455

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %228
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x i32], [2005 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %10, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %236
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2005 x i32], [2005 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %233, %241
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %244
  %246 = load i32, i32* %11, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2005 x i32], [2005 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %242, %250
  %252 = load i32, i32* %10, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %254
  %256 = load i32, i32* %11, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2005 x i32], [2005 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub nsw i32 %251, %260
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %263
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i32], [2005 x i32]* %264, i64 0, i64 %266
  store i32 %261, i32* %267, align 4
  store i32 -551460527, i32* %20
  br label %455

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %11, align 4
  store i32 1188384590, i32* %20
  br label %455

; <label>:271:                                    ; preds = %21
  store i32 -85441641, i32* %20
  br label %455

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %10, align 4
  store i32 159305095, i32* %20
  br label %455

; <label>:275:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 1295179053, i32* %20
  br label %455

; <label>:276:                                    ; preds = %21
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* @n, align 4
  %279 = icmp sle i32 %277, %278
  %280 = select i1 %279, i32 -1894912871, i32 1304473182
  store i32 %280, i32* %20
  br label %455

; <label>:281:                                    ; preds = %21
  store i32 1, i32* %13, align 4
  store i32 297163993, i32* %20
  br label %455

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* %13, align 4
  %284 = load i32, i32* @m, align 4
  %285 = icmp sle i32 %283, %284
  %286 = select i1 %285, i32 -1071994368, i32 135465142
  store i32 %286, i32* %20
  br label %455

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %289
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2005 x i32], [2005 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %12, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %297
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2005 x i32], [2005 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %294, %302
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %305
  %307 = load i32, i32* %13, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x i32], [2005 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %303, %311
  %313 = load i32, i32* %12, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %315
  %317 = load i32, i32* %13, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2005 x i32], [2005 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub nsw i32 %312, %321
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %324
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2005 x i32], [2005 x i32]* %325, i64 0, i64 %327
  store i32 %322, i32* %328, align 4
  store i32 -697150527, i32* %20
  br label %455

; <label>:329:                                    ; preds = %21
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %13, align 4
  store i32 297163993, i32* %20
  br label %455

; <label>:332:                                    ; preds = %21
  store i32 -1622677366, i32* %20
  br label %455

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* %12, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %12, align 4
  store i32 1295179053, i32* %20
  br label %455

; <label>:336:                                    ; preds = %21
  store i32 -480139331, i32* %20
  br label %455

; <label>:337:                                    ; preds = %21
  %338 = load i32, i32* @q, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* @q, align 4
  %340 = icmp ne i32 %338, 0
  %341 = select i1 %340, i32 768384527, i32 -470716415
  store i32 %341, i32* %20
  br label %455

; <label>:342:                                    ; preds = %21
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @xa)
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %343, i32* dereferenceable(4) @ya)
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %344, i32* dereferenceable(4) @xb)
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %345, i32* dereferenceable(4) @yb)
  %347 = load i32, i32* @xb, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %348
  %350 = load i32, i32* @yb, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2005 x i32], [2005 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* @xa, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %356
  %358 = load i32, i32* @yb, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2005 x i32], [2005 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub nsw i32 %353, %361
  %363 = load i32, i32* @xb, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %364
  %366 = load i32, i32* @ya, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2005 x i32], [2005 x i32]* %365, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub nsw i32 %362, %370
  %372 = load i32, i32* @xa, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %374
  %376 = load i32, i32* @ya, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2005 x i32], [2005 x i32]* %375, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %371, %380
  store i32 %381, i32* %14, align 4
  %382 = load i32, i32* @xb, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %383
  %385 = load i32, i32* @yb, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2005 x i32], [2005 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* @xa, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %391
  %393 = load i32, i32* @yb, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2005 x i32], [2005 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub nsw i32 %388, %396
  %398 = load i32, i32* @xb, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %399
  %401 = load i32, i32* @ya, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2005 x i32], [2005 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub nsw i32 %397, %404
  %406 = load i32, i32* @xa, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %408
  %410 = load i32, i32* @ya, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2005 x i32], [2005 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = add nsw i32 %405, %413
  %415 = load i32, i32* @xb, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %416
  %418 = load i32, i32* @yb, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2005 x i32], [2005 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = add nsw i32 %414, %421
  %423 = load i32, i32* @xa, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %424
  %426 = load i32, i32* @yb, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2005 x i32], [2005 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub nsw i32 %422, %429
  %431 = load i32, i32* @xb, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %432
  %434 = load i32, i32* @ya, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2005 x i32], [2005 x i32]* %433, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub nsw i32 %430, %438
  %440 = load i32, i32* @xa, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %441
  %443 = load i32, i32* @ya, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2005 x i32], [2005 x i32]* %442, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %439, %447
  store i32 %448, i32* %15, align 4
  %449 = load i32, i32* %14, align 4
  %450 = load i32, i32* %15, align 4
  %451 = sub nsw i32 %449, %450
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -480139331, i32* %20
  br label %455

; <label>:454:                                    ; preds = %21
  ret i32 0

; <label>:455:                                    ; preds = %342, %337, %336, %333, %332, %329, %287, %282, %281, %276, %275, %272, %271, %268, %226, %221, %220, %215, %214, %211, %210, %207, %165, %160, %159, %154, %153, %150, %149, %146, %145, %138, %127, %117, %112, %111, %106, %105, %102, %101, %98, %97, %90, %79, %69, %64, %63, %58, %57, %54, %53, %50, %36, %31, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892254336.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
