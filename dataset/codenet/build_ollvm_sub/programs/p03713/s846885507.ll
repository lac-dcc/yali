; ModuleID = 'Project_CodeNet_C++1400/p03713/s846885507.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s846885507.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846885507.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  %14 = load i64, i64* %2, align 8
  %15 = srem i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %0
  %18 = load i64, i64* %3, align 8
  %19 = srem i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17, %0
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %212

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %2, align 8
  %28 = sdiv i64 %27, 3
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %2, align 8
  %33 = sdiv i64 %32, 3
  %34 = sub i64 %31, 7789862417423498197
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 7789862417423498197
  %37 = sub nsw i64 %31, %33
  %38 = load i64, i64* %3, align 8
  %39 = sdiv i64 %38, 2
  %40 = mul nsw i64 %36, %39
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %2, align 8
  %43 = sdiv i64 %42, 3
  %44 = add i64 %41, -8620892247098718537
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -8620892247098718537
  %47 = sub nsw i64 %41, %43
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %3, align 8
  %50 = sdiv i64 %49, 2
  %51 = sub i64 0, %50
  %52 = add i64 %48, %51
  %53 = sub nsw i64 %48, %50
  %54 = mul nsw i64 %46, %52
  store i64 %54, i64* %7, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %55)
  %57 = load i64, i64* %56, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %58)
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %57, 8543998577218111599
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 8543998577218111599
  %64 = sub nsw i64 %57, %60
  store i64 %63, i64* %8, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %8)
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %4, align 8
  %67 = load i64, i64* %2, align 8
  %68 = sdiv i64 %67, 3
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  %72 = load i64, i64* %3, align 8
  %73 = mul nsw i64 %70, %72
  store i64 %73, i64* %5, align 8
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %2, align 8
  %76 = sdiv i64 %75, 3
  %77 = sub i64 %74, -6372514668599737526
  %78 = sub i64 %77, %76
  %79 = add i64 %78, -6372514668599737526
  %80 = sub nsw i64 %74, %76
  %81 = sub i64 0, 1
  %82 = add i64 %79, %81
  %83 = sub nsw i64 %79, 1
  %84 = load i64, i64* %3, align 8
  %85 = sdiv i64 %84, 2
  %86 = mul nsw i64 %82, %85
  store i64 %86, i64* %6, align 8
  %87 = load i64, i64* %2, align 8
  %88 = load i64, i64* %2, align 8
  %89 = sdiv i64 %88, 3
  %90 = sub i64 %87, -9213959196657136815
  %91 = sub i64 %90, %89
  %92 = add i64 %91, -9213959196657136815
  %93 = sub nsw i64 %87, %89
  %94 = sub i64 %92, -1572810113050697960
  %95 = sub i64 %94, 1
  %96 = add i64 %95, -1572810113050697960
  %97 = sub nsw i64 %92, 1
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* %3, align 8
  %100 = sdiv i64 %99, 2
  %101 = add i64 %98, -2178367217171636402
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, -2178367217171636402
  %104 = sub nsw i64 %98, %100
  %105 = mul nsw i64 %96, %103
  store i64 %105, i64* %7, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %106)
  %108 = load i64, i64* %107, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %109)
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = add i64 %108, %112
  %114 = sub nsw i64 %108, %111
  store i64 %113, i64* %9, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %4, align 8
  %117 = load i64, i64* %3, align 8
  %118 = sdiv i64 %117, 3
  %119 = load i64, i64* %2, align 8
  %120 = mul nsw i64 %118, %119
  store i64 %120, i64* %5, align 8
  %121 = load i64, i64* %3, align 8
  %122 = load i64, i64* %3, align 8
  %123 = sdiv i64 %122, 3
  %124 = sub i64 0, %123
  %125 = add i64 %121, %124
  %126 = sub nsw i64 %121, %123
  %127 = load i64, i64* %2, align 8
  %128 = sdiv i64 %127, 2
  %129 = mul nsw i64 %125, %128
  store i64 %129, i64* %6, align 8
  %130 = load i64, i64* %3, align 8
  %131 = load i64, i64* %3, align 8
  %132 = sdiv i64 %131, 3
  %133 = sub i64 %130, -3664012257502976222
  %134 = sub i64 %133, %132
  %135 = add i64 %134, -3664012257502976222
  %136 = sub nsw i64 %130, %132
  %137 = load i64, i64* %2, align 8
  %138 = load i64, i64* %2, align 8
  %139 = sdiv i64 %138, 2
  %140 = sub i64 %137, -4298947424181572265
  %141 = sub i64 %140, %139
  %142 = add i64 %141, -4298947424181572265
  %143 = sub nsw i64 %137, %139
  %144 = mul nsw i64 %135, %142
  store i64 %144, i64* %7, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %146 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %145)
  %147 = load i64, i64* %146, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %148)
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 %147, -5619385567299437897
  %152 = sub i64 %151, %150
  %153 = add i64 %152, -5619385567299437897
  %154 = sub nsw i64 %147, %150
  store i64 %153, i64* %10, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %4, align 8
  %157 = load i64, i64* %3, align 8
  %158 = sdiv i64 %157, 3
  %159 = sub i64 0, %158
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %158, 1
  %164 = load i64, i64* %2, align 8
  %165 = mul nsw i64 %162, %164
  store i64 %165, i64* %5, align 8
  %166 = load i64, i64* %3, align 8
  %167 = load i64, i64* %3, align 8
  %168 = sdiv i64 %167, 3
  %169 = sub i64 0, %168
  %170 = add i64 %166, %169
  %171 = sub nsw i64 %166, %168
  %172 = add i64 %170, -4833188583276321563
  %173 = sub i64 %172, 1
  %174 = sub i64 %173, -4833188583276321563
  %175 = sub nsw i64 %170, 1
  %176 = load i64, i64* %2, align 8
  %177 = sdiv i64 %176, 2
  %178 = mul nsw i64 %174, %177
  store i64 %178, i64* %6, align 8
  %179 = load i64, i64* %3, align 8
  %180 = load i64, i64* %3, align 8
  %181 = sdiv i64 %180, 3
  %182 = add i64 %179, -2092287837528209538
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, -2092287837528209538
  %185 = sub nsw i64 %179, %181
  %186 = sub i64 %184, 4759167798084627562
  %187 = sub i64 %186, 1
  %188 = add i64 %187, 4759167798084627562
  %189 = sub nsw i64 %184, 1
  %190 = load i64, i64* %2, align 8
  %191 = load i64, i64* %2, align 8
  %192 = sdiv i64 %191, 2
  %193 = add i64 %190, -4833466411146539419
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, -4833466411146539419
  %196 = sub nsw i64 %190, %192
  %197 = mul nsw i64 %188, %195
  store i64 %197, i64* %7, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %199 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %198)
  %200 = load i64, i64* %199, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %201)
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, %203
  %205 = add i64 %200, %204
  %206 = sub nsw i64 %200, %203
  store i64 %205, i64* %11, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %11)
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %4, align 8
  %209 = load i64, i64* %4, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %212

; <label>:212:                                    ; preds = %24, %21
  %213 = load i32, i32* %1, align 4
  ret i32 %213
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846885507.cpp() #0 section ".text.startup" {
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
