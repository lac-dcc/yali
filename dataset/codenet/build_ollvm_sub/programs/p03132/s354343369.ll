; ModuleID = 'Project_CodeNet_C++1400/p03132/s354343369.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s354343369.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_Z5solvev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200200 x i64] zeroinitializer, align 16
@dp = global [200200 x [3 x i64]] zeroinitializer, align 16
@dp2 = global [200200 x [3 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354343369.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* @n, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* %2, align 8
  %11 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = sub i64 0, %14
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %14, 1
  store i64 %18, i64* %2, align 8
  br label %5

; <label>:20:                                     ; preds = %5
  %21 = call i64 @_Z5solvev()
  store i64 %21, i64* %3, align 8
  %22 = load i64, i64* %3, align 8
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5solvev() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* @n, align 8
  %8 = add i64 %7, 6915352745228620056
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, 6915352745228620056
  %11 = sub nsw i64 %7, 1
  store i64 %10, i64* %1, align 8
  br label %12

; <label>:12:                                     ; preds = %111, %0
  %13 = load i64, i64* %1, align 8
  %14 = icmp sge i64 %13, 0
  br i1 %14, label %15, label %116

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %1, align 8
  %17 = sub i64 %16, 3341229212811720768
  %18 = add i64 %17, 1
  %19 = add i64 %18, 3341229212811720768
  %20 = add nsw i64 %16, 1
  %21 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %19
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %23 = load i64, i64* %1, align 8
  %24 = add i64 %23, 7561748170448307372
  %25 = add i64 %24, 1
  %26 = sub i64 %25, 7561748170448307372
  %27 = add nsw i64 %23, 1
  %28 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %26
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 1
  %30 = load i64, i64* %1, align 8
  %31 = sub i64 %30, -8184413356974723130
  %32 = add i64 %31, 1
  %33 = add i64 %32, -8184413356974723130
  %34 = add nsw i64 %30, 1
  %35 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %33
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 2
  %37 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %36)
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %37)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, -2212082590614553868
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -2212082590614553868
  %43 = add nsw i64 %39, 1
  %44 = load i64, i64* %1, align 8
  %45 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %46, 2
  %48 = sub i64 0, %47
  %49 = add i64 %42, %48
  %50 = sub nsw i64 %42, %47
  %51 = load i64, i64* %1, align 8
  %52 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %52, i64 0, i64 0
  store i64 %49, i64* %53, align 8
  %54 = load i64, i64* %1, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 1
  %58 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %56
  %59 = getelementptr inbounds [3 x i64], [3 x i64]* %58, i64 0, i64 1
  %60 = load i64, i64* %1, align 8
  %61 = sub i64 %60, -4801905199621199804
  %62 = add i64 %61, 1
  %63 = add i64 %62, -4801905199621199804
  %64 = add nsw i64 %60, 1
  %65 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %63
  %66 = getelementptr inbounds [3 x i64], [3 x i64]* %65, i64 0, i64 2
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %66)
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %1, align 8
  %70 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = srem i64 %71, 2
  %73 = add i64 %68, 5426808899045119047
  %74 = add i64 %73, %72
  %75 = sub i64 %74, 5426808899045119047
  %76 = add nsw i64 %68, %72
  %77 = load i64, i64* %1, align 8
  %78 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i64], [3 x i64]* %78, i64 0, i64 1
  store i64 %75, i64* %79, align 8
  %80 = load i64, i64* %1, align 8
  %81 = sub i64 %80, 6139175965828082516
  %82 = add i64 %81, 1
  %83 = add i64 %82, 6139175965828082516
  %84 = add nsw i64 %80, 1
  %85 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %83
  %86 = getelementptr inbounds [3 x i64], [3 x i64]* %85, i64 0, i64 2
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %1, align 8
  %89 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 %87, -289496182172805414
  %92 = add i64 %91, %90
  %93 = add i64 %92, -289496182172805414
  %94 = add nsw i64 %87, %90
  %95 = load i64, i64* %1, align 8
  %96 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i64], [3 x i64]* %96, i64 0, i64 2
  store i64 %93, i64* %97, align 8
  %98 = load i64, i64* %1, align 8
  %99 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %15
  %103 = load i64, i64* %1, align 8
  %104 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i64], [3 x i64]* %104, i64 0, i64 1
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, 2
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %106, 2
  store i64 %108, i64* %105, align 8
  br label %110

; <label>:110:                                    ; preds = %102, %15
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %1, align 8
  %113 = sub i64 0, -1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, -1
  store i64 %114, i64* %1, align 8
  br label %12

; <label>:116:                                    ; preds = %12
  store i64 0, i64* %2, align 8
  br label %117

; <label>:117:                                    ; preds = %212, %116
  %118 = load i64, i64* %2, align 8
  %119 = load i64, i64* @n, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %219

; <label>:121:                                    ; preds = %117
  %122 = load i64, i64* %2, align 8
  %123 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i64], [3 x i64]* %123, i64 0, i64 0
  %125 = load i64, i64* %2, align 8
  %126 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i64], [3 x i64]* %126, i64 0, i64 1
  %128 = load i64, i64* %2, align 8
  %129 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i64], [3 x i64]* %129, i64 0, i64 2
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %127, i64* dereferenceable(8) %130)
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %124, i64* dereferenceable(8) %131)
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, 1
  %139 = load i64, i64* %2, align 8
  %140 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = srem i64 %141, 2
  %143 = sub i64 0, %142
  %144 = add i64 %137, %143
  %145 = sub nsw i64 %137, %142
  %146 = load i64, i64* %2, align 8
  %147 = add i64 %146, -5537118811685167736
  %148 = add i64 %147, 1
  %149 = sub i64 %148, -5537118811685167736
  %150 = add nsw i64 %146, 1
  %151 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %149
  %152 = getelementptr inbounds [3 x i64], [3 x i64]* %151, i64 0, i64 0
  store i64 %144, i64* %152, align 8
  %153 = load i64, i64* %2, align 8
  %154 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x i64], [3 x i64]* %154, i64 0, i64 1
  %156 = load i64, i64* %2, align 8
  %157 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x i64], [3 x i64]* %157, i64 0, i64 2
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %155, i64* dereferenceable(8) %158)
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %2, align 8
  %162 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %163, 2
  %165 = sub i64 %160, 1647930410314336668
  %166 = add i64 %165, %164
  %167 = add i64 %166, 1647930410314336668
  %168 = add nsw i64 %160, %164
  %169 = load i64, i64* %2, align 8
  %170 = sub i64 %169, -2644642224951882665
  %171 = add i64 %170, 1
  %172 = add i64 %171, -2644642224951882665
  %173 = add nsw i64 %169, 1
  %174 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %172
  %175 = getelementptr inbounds [3 x i64], [3 x i64]* %174, i64 0, i64 1
  store i64 %167, i64* %175, align 8
  %176 = load i64, i64* %2, align 8
  %177 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x i64], [3 x i64]* %177, i64 0, i64 2
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %2, align 8
  %181 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %179, -2601879290981518382
  %184 = add i64 %183, %182
  %185 = add i64 %184, -2601879290981518382
  %186 = add nsw i64 %179, %182
  %187 = load i64, i64* %2, align 8
  %188 = add i64 %187, -3360916191839703954
  %189 = add i64 %188, 1
  %190 = sub i64 %189, -3360916191839703954
  %191 = add nsw i64 %187, 1
  %192 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %190
  %193 = getelementptr inbounds [3 x i64], [3 x i64]* %192, i64 0, i64 2
  store i64 %185, i64* %193, align 8
  %194 = load i64, i64* %2, align 8
  %195 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %121
  %199 = load i64, i64* %2, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, 1
  %205 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %203
  %206 = getelementptr inbounds [3 x i64], [3 x i64]* %205, i64 0, i64 1
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, 2
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %207, 2
  store i64 %209, i64* %206, align 8
  br label %211

; <label>:211:                                    ; preds = %198, %121
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i64, i64* %2, align 8
  %214 = sub i64 0, %213
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %213, 1
  store i64 %217, i64* %2, align 8
  br label %117

; <label>:219:                                    ; preds = %117
  store i64 1152921504606846976, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %220

; <label>:220:                                    ; preds = %268, %219
  %221 = load i64, i64* %4, align 8
  %222 = load i64, i64* @n, align 8
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %224, label %273

; <label>:224:                                    ; preds = %220
  %225 = load i64, i64* %4, align 8
  %226 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x i64], [3 x i64]* %226, i64 0, i64 1
  %228 = load i64, i64* %4, align 8
  %229 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %228
  %230 = getelementptr inbounds [3 x i64], [3 x i64]* %229, i64 0, i64 2
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %227, i64* dereferenceable(8) %230)
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %4, align 8
  %234 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %233
  %235 = getelementptr inbounds [3 x i64], [3 x i64]* %234, i64 0, i64 0
  %236 = load i64, i64* %4, align 8
  %237 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x i64], [3 x i64]* %237, i64 0, i64 2
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %235, i64* dereferenceable(8) %238)
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 0, %232
  %242 = sub i64 0, %240
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %232, %240
  store i64 %244, i64* %5, align 8
  %246 = load i64, i64* %4, align 8
  %247 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x i64], [3 x i64]* %247, i64 0, i64 0
  %249 = load i64, i64* %4, align 8
  %250 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x i64], [3 x i64]* %250, i64 0, i64 2
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %248, i64* dereferenceable(8) %251)
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* %4, align 8
  %255 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x i64], [3 x i64]* %255, i64 0, i64 1
  %257 = load i64, i64* %4, align 8
  %258 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %257
  %259 = getelementptr inbounds [3 x i64], [3 x i64]* %258, i64 0, i64 2
  %260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %256, i64* dereferenceable(8) %259)
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 0, %261
  %263 = sub i64 %253, %262
  %264 = add nsw i64 %253, %261
  store i64 %263, i64* %6, align 8
  %265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %266 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %265)
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* %3, align 8
  br label %268

; <label>:268:                                    ; preds = %224
  %269 = load i64, i64* %4, align 8
  %270 = sub i64 0, 1
  %271 = sub i64 %269, %270
  %272 = add nsw i64 %269, 1
  store i64 %271, i64* %4, align 8
  br label %220

; <label>:273:                                    ; preds = %220
  %274 = load i64, i64* %3, align 8
  ret i64 %274
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354343369.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
