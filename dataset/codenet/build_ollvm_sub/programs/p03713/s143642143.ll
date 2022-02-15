; ModuleID = 'Project_CodeNet_C++1400/p03713/s143642143.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s143642143.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143642143.cpp, i8* null }]

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
define i64 @_Z9tripleMaxxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline uwtable
define i64 @_Z9tripleMinxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  store i64 1000000000000000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %115, %0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %121

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %3, align 8
  %34 = sdiv i64 %33, 2
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %9, align 4
  %36 = load i64, i64* %2, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %36, %39
  %41 = sub nsw i64 %36, %38
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %40, %43
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %2, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 0, %47
  %49 = add i64 %45, %48
  %50 = sub nsw i64 %45, %47
  %51 = load i64, i64* %3, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 %51, 1580833743812250549
  %55 = sub i64 %54, %53
  %56 = add i64 %55, 1580833743812250549
  %57 = sub nsw i64 %51, %53
  %58 = mul nsw i64 %49, %56
  store i64 %58, i64* %8, align 8
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %8, align 8
  %62 = call i64 @_Z9tripleMaxxxx(i64 %59, i64 %60, i64 %61)
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %8, align 8
  %66 = call i64 @_Z9tripleMinxxx(i64 %63, i64 %64, i64 %65)
  %67 = sub i64 %62, -3394370745345233078
  %68 = sub i64 %67, %66
  %69 = add i64 %68, -3394370745345233078
  %70 = sub nsw i64 %62, %66
  store i64 %69, i64* %10, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %4, align 8
  %73 = load i64, i64* %2, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 %73, 3137400283082837527
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 3137400283082837527
  %79 = sub nsw i64 %73, %75
  %80 = sdiv i64 %78, 2
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %11, align 4
  %82 = load i64, i64* %3, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  store i64 %85, i64* %7, align 8
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %2, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = add i64 %87, -7874010292137701497
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, -7874010292137701497
  %93 = sub nsw i64 %87, %89
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 %92, 6045624817983312996
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 6045624817983312996
  %99 = sub nsw i64 %92, %95
  %100 = mul nsw i64 %86, %98
  store i64 %100, i64* %8, align 8
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = call i64 @_Z9tripleMaxxxx(i64 %101, i64 %102, i64 %103)
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %8, align 8
  %108 = call i64 @_Z9tripleMinxxx(i64 %105, i64 %106, i64 %107)
  %109 = sub i64 %104, 8758927841915734570
  %110 = sub i64 %109, %108
  %111 = add i64 %110, 8758927841915734570
  %112 = sub nsw i64 %104, %108
  store i64 %111, i64* %12, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %4, align 8
  br label %115

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, 1776186525
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1776186525
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %23

; <label>:121:                                    ; preds = %23
  store i32 1, i32* %13, align 4
  br label %122

; <label>:122:                                    ; preds = %211, %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* %3, align 8
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %217

; <label>:127:                                    ; preds = %122
  %128 = load i64, i64* %2, align 8
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %128, %130
  store i64 %131, i64* %14, align 8
  %132 = load i64, i64* %2, align 8
  %133 = sdiv i64 %132, 2
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %17, align 4
  %135 = load i64, i64* %3, align 8
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = add i64 %135, -8206045565608257506
  %139 = sub i64 %138, %137
  %140 = sub i64 %139, -8206045565608257506
  %141 = sub nsw i64 %135, %137
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %140, %143
  store i64 %144, i64* %15, align 8
  %145 = load i64, i64* %3, align 8
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = add i64 %145, 7751360507533909635
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, 7751360507533909635
  %151 = sub nsw i64 %145, %147
  %152 = load i64, i64* %2, align 8
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = sub i64 0, %154
  %156 = add i64 %152, %155
  %157 = sub nsw i64 %152, %154
  %158 = mul nsw i64 %150, %156
  store i64 %158, i64* %16, align 8
  %159 = load i64, i64* %14, align 8
  %160 = load i64, i64* %15, align 8
  %161 = load i64, i64* %16, align 8
  %162 = call i64 @_Z9tripleMaxxxx(i64 %159, i64 %160, i64 %161)
  %163 = load i64, i64* %14, align 8
  %164 = load i64, i64* %15, align 8
  %165 = load i64, i64* %16, align 8
  %166 = call i64 @_Z9tripleMinxxx(i64 %163, i64 %164, i64 %165)
  %167 = sub i64 0, %166
  %168 = add i64 %162, %167
  %169 = sub nsw i64 %162, %166
  store i64 %168, i64* %18, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %4, align 8
  %172 = load i64, i64* %3, align 8
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = sub i64 %172, 9048970113367489761
  %176 = sub i64 %175, %174
  %177 = add i64 %176, 9048970113367489761
  %178 = sub nsw i64 %172, %174
  %179 = sdiv i64 %177, 2
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %19, align 4
  %181 = load i64, i64* %2, align 8
  %182 = load i32, i32* %19, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  store i64 %184, i64* %15, align 8
  %185 = load i64, i64* %2, align 8
  %186 = load i64, i64* %3, align 8
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 0, %188
  %190 = add i64 %186, %189
  %191 = sub nsw i64 %186, %188
  %192 = load i32, i32* %19, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 0, %193
  %195 = add i64 %190, %194
  %196 = sub nsw i64 %190, %193
  %197 = mul nsw i64 %185, %195
  store i64 %197, i64* %16, align 8
  %198 = load i64, i64* %14, align 8
  %199 = load i64, i64* %15, align 8
  %200 = load i64, i64* %16, align 8
  %201 = call i64 @_Z9tripleMaxxxx(i64 %198, i64 %199, i64 %200)
  %202 = load i64, i64* %14, align 8
  %203 = load i64, i64* %15, align 8
  %204 = load i64, i64* %16, align 8
  %205 = call i64 @_Z9tripleMinxxx(i64 %202, i64 %203, i64 %204)
  %206 = sub i64 0, %205
  %207 = add i64 %201, %206
  %208 = sub nsw i64 %201, %205
  store i64 %207, i64* %20, align 8
  %209 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %210 = load i64, i64* %209, align 8
  store i64 %210, i64* %4, align 8
  br label %211

; <label>:211:                                    ; preds = %127
  %212 = load i32, i32* %13, align 4
  %213 = add i32 %212, -233129906
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -233129906
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %13, align 4
  br label %122

; <label>:217:                                    ; preds = %122
  %218 = load i64, i64* %4, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143642143.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
