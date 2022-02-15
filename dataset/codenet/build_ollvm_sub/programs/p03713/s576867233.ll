; ModuleID = 'Project_CodeNet_C++1400/p03713/s576867233.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s576867233.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576867233.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  store i64 9223372036854775807, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %110, %0
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %2, align 8
  %26 = add i64 %25, 7484658293547774219
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 7484658293547774219
  %29 = sub nsw i64 %25, 1
  %30 = icmp sle i64 %24, %28
  br i1 %30, label %31, label %116

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, %36
  %38 = add i64 %35, %37
  %39 = sub nsw i64 %35, %36
  %40 = load i64, i64* %3, align 8
  %41 = sdiv i64 %40, 2
  %42 = mul nsw i64 %38, %41
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 %43, 6317809580269644490
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 6317809580269644490
  %48 = sub nsw i64 %43, %44
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sdiv i64 %50, 2
  %52 = sub i64 0, %51
  %53 = add i64 %49, %52
  %54 = sub nsw i64 %49, %51
  %55 = mul nsw i64 %47, %53
  store i64 %55, i64* %8, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %57 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %56)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %9, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %59)
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %10, align 8
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %10, align 8
  %64 = sub i64 0, %63
  %65 = add i64 %62, %64
  %66 = sub nsw i64 %62, %63
  store i64 %65, i64* %11, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %11)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %4, align 8
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %5, align 8
  %71 = add i64 %69, 2698464621683081381
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, 2698464621683081381
  %74 = sub nsw i64 %69, %70
  %75 = sdiv i64 %73, 2
  %76 = load i64, i64* %3, align 8
  %77 = mul nsw i64 %75, %76
  store i64 %77, i64* %7, align 8
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 %78, -7854201395446970054
  %81 = sub i64 %80, %79
  %82 = add i64 %81, -7854201395446970054
  %83 = sub nsw i64 %78, %79
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %5, align 8
  %86 = add i64 %84, -6452887882949285017
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -6452887882949285017
  %89 = sub nsw i64 %84, %85
  %90 = sdiv i64 %88, 2
  %91 = sub i64 %82, -9218914435858289592
  %92 = sub i64 %91, %90
  %93 = add i64 %92, -9218914435858289592
  %94 = sub nsw i64 %82, %90
  %95 = load i64, i64* %3, align 8
  %96 = mul nsw i64 %93, %95
  store i64 %96, i64* %8, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %98 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %97)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %9, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %100)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %10, align 8
  %103 = load i64, i64* %9, align 8
  %104 = load i64, i64* %10, align 8
  %105 = sub i64 0, %104
  %106 = add i64 %103, %105
  %107 = sub nsw i64 %103, %104
  store i64 %106, i64* %12, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %4, align 8
  br label %110

; <label>:110:                                    ; preds = %31
  %111 = load i64, i64* %5, align 8
  %112 = add i64 %111, -5972432958170610872
  %113 = add i64 %112, 1
  %114 = sub i64 %113, -5972432958170610872
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %5, align 8
  br label %23

; <label>:116:                                    ; preds = %23
  store i64 1, i64* %13, align 8
  br label %117

; <label>:117:                                    ; preds = %205, %116
  %118 = load i64, i64* %13, align 8
  %119 = load i64, i64* %3, align 8
  %120 = sub i64 %119, 4587041836595002264
  %121 = sub i64 %120, 1
  %122 = add i64 %121, 4587041836595002264
  %123 = sub nsw i64 %119, 1
  %124 = icmp sle i64 %118, %122
  br i1 %124, label %125, label %211

; <label>:125:                                    ; preds = %117
  %126 = load i64, i64* %2, align 8
  %127 = load i64, i64* %13, align 8
  %128 = mul nsw i64 %126, %127
  store i64 %128, i64* %14, align 8
  %129 = load i64, i64* %2, align 8
  %130 = sdiv i64 %129, 2
  %131 = load i64, i64* %3, align 8
  %132 = load i64, i64* %13, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %131, %133
  %135 = sub nsw i64 %131, %132
  %136 = mul nsw i64 %130, %134
  store i64 %136, i64* %15, align 8
  %137 = load i64, i64* %2, align 8
  %138 = load i64, i64* %2, align 8
  %139 = sdiv i64 %138, 2
  %140 = sub i64 %137, 7229040267685341310
  %141 = sub i64 %140, %139
  %142 = add i64 %141, 7229040267685341310
  %143 = sub nsw i64 %137, %139
  %144 = load i64, i64* %3, align 8
  %145 = load i64, i64* %13, align 8
  %146 = sub i64 0, %145
  %147 = add i64 %144, %146
  %148 = sub nsw i64 %144, %145
  %149 = mul nsw i64 %142, %147
  store i64 %149, i64* %16, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %151 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %150)
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %17, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %153)
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %18, align 8
  %156 = load i64, i64* %17, align 8
  %157 = load i64, i64* %18, align 8
  %158 = add i64 %156, -3844091687420127254
  %159 = sub i64 %158, %157
  %160 = sub i64 %159, -3844091687420127254
  %161 = sub nsw i64 %156, %157
  store i64 %160, i64* %19, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %19)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %4, align 8
  %164 = load i64, i64* %2, align 8
  %165 = load i64, i64* %3, align 8
  %166 = load i64, i64* %13, align 8
  %167 = sub i64 %165, -8101858204898617460
  %168 = sub i64 %167, %166
  %169 = add i64 %168, -8101858204898617460
  %170 = sub nsw i64 %165, %166
  %171 = sdiv i64 %169, 2
  %172 = mul nsw i64 %164, %171
  store i64 %172, i64* %15, align 8
  %173 = load i64, i64* %2, align 8
  %174 = load i64, i64* %3, align 8
  %175 = load i64, i64* %13, align 8
  %176 = sub i64 0, %175
  %177 = add i64 %174, %176
  %178 = sub nsw i64 %174, %175
  %179 = load i64, i64* %3, align 8
  %180 = load i64, i64* %13, align 8
  %181 = sub i64 %179, -1203008942932668600
  %182 = sub i64 %181, %180
  %183 = add i64 %182, -1203008942932668600
  %184 = sub nsw i64 %179, %180
  %185 = sdiv i64 %183, 2
  %186 = sub i64 %177, -8470755135511328476
  %187 = sub i64 %186, %185
  %188 = add i64 %187, -8470755135511328476
  %189 = sub nsw i64 %177, %185
  %190 = mul nsw i64 %173, %188
  store i64 %190, i64* %16, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %192 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %191)
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %17, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %194)
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %18, align 8
  %197 = load i64, i64* %17, align 8
  %198 = load i64, i64* %18, align 8
  %199 = sub i64 %197, 3143630190530803278
  %200 = sub i64 %199, %198
  %201 = add i64 %200, 3143630190530803278
  %202 = sub nsw i64 %197, %198
  store i64 %201, i64* %20, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %4, align 8
  br label %205

; <label>:205:                                    ; preds = %125
  %206 = load i64, i64* %13, align 8
  %207 = add i64 %206, -5233946608738742101
  %208 = add i64 %207, 1
  %209 = sub i64 %208, -5233946608738742101
  %210 = add nsw i64 %206, 1
  store i64 %209, i64* %13, align 8
  br label %117

; <label>:211:                                    ; preds = %117
  %212 = load i64, i64* %4, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* %1, align 4
  ret i32 %215
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s576867233.cpp() #0 section ".text.startup" {
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
