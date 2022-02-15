; ModuleID = 'Project_CodeNet_C++1400/p03713/s788350140.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s788350140.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788350140.cpp, i8* null }]

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
define i64 @_Z4tminxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
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

; Function Attrs: noinline uwtable
define i64 @_Z4tmaxxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
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
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %113, %0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %2, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  %33 = sub i64 0, 1
  %34 = sub i64 %31, %33
  %35 = add nsw i64 %31, 1
  %36 = icmp slt i64 %28, %34
  br i1 %36, label %37, label %119

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %2, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %42, %45
  %47 = sub nsw i64 %42, %44
  %48 = load i64, i64* %3, align 8
  %49 = sdiv i64 %48, 2
  %50 = mul nsw i64 %46, %49
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %3, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %6, align 8
  %55 = add i64 %53, -5391451410137978135
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, -5391451410137978135
  %58 = sub nsw i64 %53, %54
  %59 = load i64, i64* %7, align 8
  %60 = add i64 %57, 5176692505396104345
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 5176692505396104345
  %63 = sub nsw i64 %57, %59
  store i64 %62, i64* %8, align 8
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %8, align 8
  %67 = call i64 @_Z4tmaxxxx(i64 %64, i64 %65, i64 %66)
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %8, align 8
  %71 = call i64 @_Z4tminxxx(i64 %68, i64 %69, i64 %70)
  %72 = sub i64 0, %71
  %73 = add i64 %67, %72
  %74 = sub nsw i64 %67, %71
  store i64 %73, i64* %9, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %4, align 8
  %77 = load i64, i64* %2, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 %77, -8762040736808425390
  %81 = sub i64 %80, %79
  %82 = add i64 %81, -8762040736808425390
  %83 = sub nsw i64 %77, %79
  %84 = sdiv i64 %82, 2
  %85 = load i64, i64* %3, align 8
  %86 = mul nsw i64 %84, %85
  store i64 %86, i64* %10, align 8
  %87 = load i64, i64* %2, align 8
  %88 = load i64, i64* %3, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %6, align 8
  %91 = sub i64 0, %90
  %92 = add i64 %89, %91
  %93 = sub nsw i64 %89, %90
  %94 = load i64, i64* %10, align 8
  %95 = sub i64 %92, -3425489019733599359
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -3425489019733599359
  %98 = sub nsw i64 %92, %94
  store i64 %97, i64* %11, align 8
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %10, align 8
  %101 = load i64, i64* %11, align 8
  %102 = call i64 @_Z4tmaxxxx(i64 %99, i64 %100, i64 %101)
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %10, align 8
  %105 = load i64, i64* %11, align 8
  %106 = call i64 @_Z4tminxxx(i64 %103, i64 %104, i64 %105)
  %107 = add i64 %102, 8469707935964118426
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, 8469707935964118426
  %110 = sub nsw i64 %102, %106
  store i64 %109, i64* %12, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %4, align 8
  br label %113

; <label>:113:                                    ; preds = %37
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, 101865535
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 101865535
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  br label %26

; <label>:119:                                    ; preds = %26
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i32 1, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %209, %119
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %2, align 8
  %124 = add i64 %123, -4898071903247881398
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, -4898071903247881398
  %127 = sub nsw i64 %123, 1
  %128 = sub i64 %126, 6171137871075187236
  %129 = add i64 %128, 1
  %130 = add i64 %129, 6171137871075187236
  %131 = add nsw i64 %126, 1
  %132 = icmp slt i64 %122, %130
  br i1 %132, label %133, label %214

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %3, align 8
  %137 = mul nsw i64 %135, %136
  store i64 %137, i64* %14, align 8
  %138 = load i64, i64* %2, align 8
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = add i64 %138, 5342418360523394030
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, 5342418360523394030
  %144 = sub nsw i64 %138, %140
  %145 = load i64, i64* %3, align 8
  %146 = sdiv i64 %145, 2
  %147 = mul nsw i64 %143, %146
  store i64 %147, i64* %15, align 8
  %148 = load i64, i64* %2, align 8
  %149 = load i64, i64* %3, align 8
  %150 = mul nsw i64 %148, %149
  %151 = load i64, i64* %14, align 8
  %152 = sub i64 0, %151
  %153 = add i64 %150, %152
  %154 = sub nsw i64 %150, %151
  %155 = load i64, i64* %15, align 8
  %156 = sub i64 0, %155
  %157 = add i64 %153, %156
  %158 = sub nsw i64 %153, %155
  store i64 %157, i64* %16, align 8
  %159 = load i64, i64* %14, align 8
  %160 = load i64, i64* %15, align 8
  %161 = load i64, i64* %16, align 8
  %162 = call i64 @_Z4tmaxxxx(i64 %159, i64 %160, i64 %161)
  %163 = load i64, i64* %14, align 8
  %164 = load i64, i64* %15, align 8
  %165 = load i64, i64* %16, align 8
  %166 = call i64 @_Z4tminxxx(i64 %163, i64 %164, i64 %165)
  %167 = sub i64 0, %166
  %168 = add i64 %162, %167
  %169 = sub nsw i64 %162, %166
  store i64 %168, i64* %17, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %17)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %4, align 8
  %172 = load i64, i64* %2, align 8
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = add i64 %172, -8962101400847854536
  %176 = sub i64 %175, %174
  %177 = sub i64 %176, -8962101400847854536
  %178 = sub nsw i64 %172, %174
  %179 = sdiv i64 %177, 2
  %180 = load i64, i64* %3, align 8
  %181 = mul nsw i64 %179, %180
  store i64 %181, i64* %18, align 8
  %182 = load i64, i64* %2, align 8
  %183 = load i64, i64* %3, align 8
  %184 = mul nsw i64 %182, %183
  %185 = load i64, i64* %14, align 8
  %186 = add i64 %184, -8809012803811961605
  %187 = sub i64 %186, %185
  %188 = sub i64 %187, -8809012803811961605
  %189 = sub nsw i64 %184, %185
  %190 = load i64, i64* %18, align 8
  %191 = sub i64 %188, 8892460406933197622
  %192 = sub i64 %191, %190
  %193 = add i64 %192, 8892460406933197622
  %194 = sub nsw i64 %188, %190
  store i64 %193, i64* %19, align 8
  %195 = load i64, i64* %14, align 8
  %196 = load i64, i64* %18, align 8
  %197 = load i64, i64* %19, align 8
  %198 = call i64 @_Z4tmaxxxx(i64 %195, i64 %196, i64 %197)
  %199 = load i64, i64* %14, align 8
  %200 = load i64, i64* %18, align 8
  %201 = load i64, i64* %19, align 8
  %202 = call i64 @_Z4tminxxx(i64 %199, i64 %200, i64 %201)
  %203 = add i64 %198, 2693254745827551341
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, 2693254745827551341
  %206 = sub nsw i64 %198, %202
  store i64 %205, i64* %20, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %4, align 8
  br label %209

; <label>:209:                                    ; preds = %133
  %210 = load i32, i32* %13, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %13, align 4
  br label %120

; <label>:214:                                    ; preds = %120
  %215 = load i64, i64* %4, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* %1, align 4
  ret i32 %218
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s788350140.cpp() #0 section ".text.startup" {
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
