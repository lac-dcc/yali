; ModuleID = 'Project_CodeNet_C++1400/p03713/s427353569.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s427353569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427353569.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %3)
  store i64 1000000000000000000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %69, %0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %3, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %2, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %2, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  %41 = sdiv i64 %39, 2
  %42 = load i64, i64* %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, -8337304954594418923
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -8337304954594418923
  %48 = sub nsw i64 %42, %44
  %49 = mul nsw i64 %41, %47
  store i64 %49, i64* %8, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %2, align 8
  %53 = sdiv i64 %52, 2
  %54 = load i64, i64* %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = add i64 %54, %57
  %59 = sub nsw i64 %54, %56
  %60 = mul nsw i64 %53, %58
  store i64 %60, i64* %9, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %51, 4655008890906677838
  %64 = sub i64 %63, %62
  %65 = add i64 %64, 4655008890906677838
  %66 = sub nsw i64 %51, %62
  store i64 %65, i64* %7, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %4)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %4, align 8
  br label %69

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %5, align 4
  br label %27

; <label>:74:                                     ; preds = %27
  store i32 1, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %119, %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %3, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %125

; <label>:80:                                     ; preds = %75
  %81 = load i64, i64* %2, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  store i64 %84, i64* %12, align 8
  %85 = load i64, i64* %3, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 %85, 8240931347044015029
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, 8240931347044015029
  %91 = sub nsw i64 %85, %87
  %92 = add i64 %90, 4220164549084279304
  %93 = add i64 %92, 1
  %94 = sub i64 %93, 4220164549084279304
  %95 = add nsw i64 %90, 1
  %96 = sdiv i64 %94, 2
  %97 = load i64, i64* %2, align 8
  %98 = mul nsw i64 %96, %97
  store i64 %98, i64* %13, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %3, align 8
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 %101, 3841083880993420554
  %105 = sub i64 %104, %103
  %106 = add i64 %105, 3841083880993420554
  %107 = sub nsw i64 %101, %103
  %108 = sdiv i64 %106, 2
  %109 = load i64, i64* %2, align 8
  %110 = mul nsw i64 %108, %109
  store i64 %110, i64* %14, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %100, -8863256619114930323
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -8863256619114930323
  %116 = sub nsw i64 %100, %112
  store i64 %115, i64* %11, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %4)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %4, align 8
  br label %119

; <label>:119:                                    ; preds = %80
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 %120, 714399974
  %122 = add i32 %121, 1
  %123 = add i32 %122, 714399974
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %10, align 4
  br label %75

; <label>:125:                                    ; preds = %75
  store i32 1, i32* %15, align 4
  br label %126

; <label>:126:                                    ; preds = %171, %125
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %2, align 8
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %131, label %177

; <label>:131:                                    ; preds = %126
  %132 = load i64, i64* %3, align 8
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %132, %134
  store i64 %135, i64* %17, align 8
  %136 = load i64, i64* %3, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, 1
  %142 = sdiv i64 %140, 2
  %143 = load i64, i64* %2, align 8
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = sub i64 %143, -6665391233986778382
  %147 = sub i64 %146, %145
  %148 = add i64 %147, -6665391233986778382
  %149 = sub nsw i64 %143, %145
  %150 = mul nsw i64 %142, %148
  store i64 %150, i64* %18, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %3, align 8
  %154 = sdiv i64 %153, 2
  %155 = load i64, i64* %2, align 8
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = add i64 %155, 1184121964469092815
  %159 = sub i64 %158, %157
  %160 = sub i64 %159, 1184121964469092815
  %161 = sub nsw i64 %155, %157
  %162 = mul nsw i64 %154, %160
  store i64 %162, i64* %19, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %152, -5616531163675838901
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, -5616531163675838901
  %168 = sub nsw i64 %152, %164
  store i64 %167, i64* %16, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %4)
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* %4, align 8
  br label %171

; <label>:171:                                    ; preds = %131
  %172 = load i32, i32* %15, align 4
  %173 = sub i32 %172, 829695390
  %174 = add i32 %173, 1
  %175 = add i32 %174, 829695390
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %15, align 4
  br label %126

; <label>:177:                                    ; preds = %126
  store i32 1, i32* %20, align 4
  br label %178

; <label>:178:                                    ; preds = %222, %177
  %179 = load i32, i32* %20, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %2, align 8
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %183, label %229

; <label>:183:                                    ; preds = %178
  %184 = load i64, i64* %3, align 8
  %185 = load i32, i32* %20, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %184, %186
  store i64 %187, i64* %22, align 8
  %188 = load i64, i64* %2, align 8
  %189 = load i32, i32* %20, align 4
  %190 = sext i32 %189 to i64
  %191 = add i64 %188, -4675064071740902375
  %192 = sub i64 %191, %190
  %193 = sub i64 %192, -4675064071740902375
  %194 = sub nsw i64 %188, %190
  %195 = sub i64 %193, -3131151496566131246
  %196 = add i64 %195, 1
  %197 = add i64 %196, -3131151496566131246
  %198 = add nsw i64 %193, 1
  %199 = sdiv i64 %197, 2
  %200 = load i64, i64* %3, align 8
  %201 = mul nsw i64 %199, %200
  store i64 %201, i64* %23, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %2, align 8
  %205 = load i32, i32* %20, align 4
  %206 = sext i32 %205 to i64
  %207 = sub i64 %204, -5662763558657971905
  %208 = sub i64 %207, %206
  %209 = add i64 %208, -5662763558657971905
  %210 = sub nsw i64 %204, %206
  %211 = sdiv i64 %209, 2
  %212 = load i64, i64* %3, align 8
  %213 = mul nsw i64 %211, %212
  store i64 %213, i64* %24, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %24)
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %203, -1839807985322260880
  %217 = sub i64 %216, %215
  %218 = sub i64 %217, -1839807985322260880
  %219 = sub nsw i64 %203, %215
  store i64 %218, i64* %21, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %4)
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %4, align 8
  br label %222

; <label>:222:                                    ; preds = %183
  %223 = load i32, i32* %20, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %20, align 4
  br label %178

; <label>:229:                                    ; preds = %178
  %230 = load i64, i64* %4, align 8
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s427353569.cpp() #0 section ".text.startup" {
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
