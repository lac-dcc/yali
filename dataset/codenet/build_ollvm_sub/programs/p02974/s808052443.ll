; ModuleID = 'Project_CodeNet_C++1400/p02974/s808052443.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s808052443.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@tmp = global i64 0, align 8
@ma = global i64 -2305843009213693952, align 8
@mi = global i64 2305843009213693952, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dx = global [9 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 0, i64 1, i64 1, i64 -1, i64 -1], align 16
@dy = global [9 x i64] [i64 0, i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 -1], align 16
@dp = global [55 x [3333 x [55 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808052443.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @m)
  %15 = load i64, i64* getelementptr inbounds ([55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %16 = sub i64 %15, -8981365368935483517
  %17 = add i64 %16, 1
  %18 = add i64 %17, -8981365368935483517
  %19 = add nsw i64 %15, 1
  store i64 %18, i64* getelementptr inbounds ([55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %210, %0
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %217

; <label>:24:                                     ; preds = %20
  store i64 0, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %202, %24
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* @n, align 8
  %28 = load i64, i64* @n, align 8
  %29 = mul nsw i64 %27, %28
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  %35 = icmp slt i64 %26, %33
  br i1 %35, label %36, label %209

; <label>:36:                                     ; preds = %25
  store i64 0, i64* %4, align 8
  br label %37

; <label>:37:                                     ; preds = %194, %36
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %2, align 8
  %40 = add i64 %39, 8464596250685861670
  %41 = add i64 %40, 1
  %42 = sub i64 %41, 8464596250685861670
  %43 = add nsw i64 %39, 1
  %44 = icmp slt i64 %38, %42
  br i1 %44, label %45, label %201

; <label>:45:                                     ; preds = %37
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %46
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %47, i64 0, i64 %48
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [55 x i64], [55 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %2, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  %59 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %57
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  %65 = mul nsw i64 2, %63
  %66 = add i64 %60, -2537245230261253152
  %67 = add i64 %66, %65
  %68 = sub i64 %67, -2537245230261253152
  %69 = add nsw i64 %60, %65
  %70 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %59, i64 0, i64 %68
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  %75 = getelementptr inbounds [55 x i64], [55 x i64]* %70, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 %76, 6078829994072387681
  %78 = add i64 %77, %52
  %79 = add i64 %78, 6078829994072387681
  %80 = add nsw i64 %76, %52
  store i64 %79, i64* %75, align 8
  %81 = load i64, i64* %75, align 8
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %75, align 8
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %3, align 8
  %86 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %84, i64 0, i64 %85
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [55 x i64], [55 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %2, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 1
  %96 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %94
  %97 = load i64, i64* %3, align 8
  %98 = load i64, i64* %4, align 8
  %99 = mul nsw i64 2, %98
  %100 = sub i64 0, %97
  %101 = sub i64 0, %99
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %97, %99
  %105 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %96, i64 0, i64 %103
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [55 x i64], [55 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, 5554994454627057649
  %110 = add i64 %109, %89
  %111 = sub i64 %110, 5554994454627057649
  %112 = add nsw i64 %108, %89
  store i64 %111, i64* %107, align 8
  %113 = load i64, i64* %107, align 8
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %107, align 8
  %115 = load i64, i64* %2, align 8
  %116 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %3, align 8
  %118 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %116, i64 0, i64 %117
  %119 = load i64, i64* %4, align 8
  %120 = getelementptr inbounds [55 x i64], [55 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %121, 2
  %123 = load i64, i64* %4, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i64, i64* %2, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  %129 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %127
  %130 = load i64, i64* %3, align 8
  %131 = load i64, i64* %4, align 8
  %132 = mul nsw i64 2, %131
  %133 = sub i64 0, %130
  %134 = sub i64 0, %132
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %130, %132
  %138 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %129, i64 0, i64 %136
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds [55 x i64], [55 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %141, -8372371499698929080
  %143 = add i64 %142, %124
  %144 = add i64 %143, -8372371499698929080
  %145 = add nsw i64 %141, %124
  store i64 %144, i64* %140, align 8
  %146 = load i64, i64* %140, align 8
  %147 = srem i64 %146, 1000000007
  store i64 %147, i64* %140, align 8
  %148 = load i64, i64* %4, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %193

; <label>:150:                                    ; preds = %45
  %151 = load i64, i64* %2, align 8
  %152 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %151
  %153 = load i64, i64* %3, align 8
  %154 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %152, i64 0, i64 %153
  %155 = load i64, i64* %4, align 8
  %156 = getelementptr inbounds [55 x i64], [55 x i64]* %154, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %4, align 8
  %159 = mul nsw i64 %157, %158
  %160 = load i64, i64* %4, align 8
  %161 = mul nsw i64 %159, %160
  %162 = load i64, i64* %2, align 8
  %163 = add i64 %162, 2783667368314749031
  %164 = add i64 %163, 1
  %165 = sub i64 %164, 2783667368314749031
  %166 = add nsw i64 %162, 1
  %167 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %165
  %168 = load i64, i64* %3, align 8
  %169 = load i64, i64* %4, align 8
  %170 = sub i64 %169, 2398530147720521859
  %171 = sub i64 %170, 1
  %172 = add i64 %171, 2398530147720521859
  %173 = sub nsw i64 %169, 1
  %174 = mul nsw i64 2, %172
  %175 = sub i64 %168, 3188693720561503911
  %176 = add i64 %175, %174
  %177 = add i64 %176, 3188693720561503911
  %178 = add nsw i64 %168, %174
  %179 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %167, i64 0, i64 %177
  %180 = load i64, i64* %4, align 8
  %181 = sub i64 %180, -7991564252139229084
  %182 = sub i64 %181, 1
  %183 = add i64 %182, -7991564252139229084
  %184 = sub nsw i64 %180, 1
  %185 = getelementptr inbounds [55 x i64], [55 x i64]* %179, i64 0, i64 %183
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, -4237918235490465220
  %188 = add i64 %187, %161
  %189 = sub i64 %188, -4237918235490465220
  %190 = add nsw i64 %186, %161
  store i64 %189, i64* %185, align 8
  %191 = load i64, i64* %185, align 8
  %192 = srem i64 %191, 1000000007
  store i64 %192, i64* %185, align 8
  br label %193

; <label>:193:                                    ; preds = %150, %45
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %4, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %195, 1
  store i64 %199, i64* %4, align 8
  br label %37

; <label>:201:                                    ; preds = %37
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i64, i64* %3, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %203, 1
  store i64 %207, i64* %3, align 8
  br label %25

; <label>:209:                                    ; preds = %25
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i64, i64* %2, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %211, 1
  store i64 %215, i64* %2, align 8
  br label %20

; <label>:217:                                    ; preds = %20
  %218 = load i64, i64* @n, align 8
  %219 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %218
  %220 = load i64, i64* @m, align 8
  %221 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %219, i64 0, i64 %220
  %222 = getelementptr inbounds [55 x i64], [55 x i64]* %221, i64 0, i64 0
  %223 = load i64, i64* %222, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808052443.cpp() #0 section ".text.startup" {
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
