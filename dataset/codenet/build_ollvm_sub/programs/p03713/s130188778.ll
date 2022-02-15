; ModuleID = 'Project_CodeNet_C++1400/p03713/s130188778.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s130188778.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130188778.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %3)
  %29 = load i64, i64* %2, align 8
  %30 = srem i64 %29, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %0
  store i64 0, i64* %4, align 8
  br label %35

; <label>:33:                                     ; preds = %0
  %34 = load i64, i64* %3, align 8
  store i64 %34, i64* %4, align 8
  br label %35

; <label>:35:                                     ; preds = %33, %32
  %36 = load i64, i64* %3, align 8
  %37 = srem i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  store i64 0, i64* %5, align 8
  br label %42

; <label>:40:                                     ; preds = %35
  %41 = load i64, i64* %2, align 8
  store i64 %41, i64* %5, align 8
  br label %42

; <label>:42:                                     ; preds = %40, %39
  store i64 9223372036854775807, i64* %6, align 8
  %43 = load i64, i64* %3, align 8
  %44 = srem i64 %43, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %3, align 8
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %7, align 8
  %49 = load i64, i64* %7, align 8
  store i64 %49, i64* %8, align 8
  br label %59

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %3, align 8
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  store i64 %57, i64* %8, align 8
  br label %59

; <label>:59:                                     ; preds = %50, %46
  store i32 1, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %121, %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %2, align 8
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %127

; <label>:65:                                     ; preds = %60
  %66 = load i64, i64* %3, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  store i64 %69, i64* %10, align 8
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %2, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %71, -2540442058030101915
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -2540442058030101915
  %77 = sub nsw i64 %71, %73
  %78 = mul nsw i64 %70, %76
  store i64 %78, i64* %11, align 8
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %2, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %80, %83
  %85 = sub nsw i64 %80, %82
  %86 = mul nsw i64 %79, %84
  store i64 %86, i64* %12, align 8
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* %11, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %65
  %91 = load i64, i64* %12, align 8
  %92 = load i64, i64* %10, align 8
  %93 = sub i64 0, %92
  %94 = add i64 %91, %93
  %95 = sub nsw i64 %91, %92
  store i64 %94, i64* %13, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %13)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %6, align 8
  br label %120

; <label>:98:                                     ; preds = %65
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %12, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %98
  %103 = load i64, i64* %12, align 8
  %104 = load i64, i64* %11, align 8
  %105 = sub i64 0, %104
  %106 = add i64 %103, %105
  %107 = sub nsw i64 %103, %104
  store i64 %106, i64* %14, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %14)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %6, align 8
  br label %119

; <label>:110:                                    ; preds = %98
  %111 = load i64, i64* %10, align 8
  %112 = load i64, i64* %11, align 8
  %113 = sub i64 %111, 1801640295878854944
  %114 = sub i64 %113, %112
  %115 = add i64 %114, 1801640295878854944
  %116 = sub nsw i64 %111, %112
  store i64 %115, i64* %15, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %15)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %6, align 8
  br label %119

; <label>:119:                                    ; preds = %110, %102
  br label %120

; <label>:120:                                    ; preds = %119, %90
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %122, -539849613
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -539849613
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %9, align 4
  br label %60

; <label>:127:                                    ; preds = %60
  store i64 9223372036854775807, i64* %16, align 8
  %128 = load i64, i64* %2, align 8
  %129 = srem i64 %128, 2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %127
  %132 = load i64, i64* %2, align 8
  %133 = sdiv i64 %132, 2
  store i64 %133, i64* %17, align 8
  %134 = load i64, i64* %17, align 8
  store i64 %134, i64* %18, align 8
  br label %142

; <label>:135:                                    ; preds = %127
  %136 = load i64, i64* %2, align 8
  %137 = sdiv i64 %136, 2
  store i64 %137, i64* %17, align 8
  %138 = load i64, i64* %17, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  store i64 %140, i64* %18, align 8
  br label %142

; <label>:142:                                    ; preds = %135, %131
  store i32 1, i32* %19, align 4
  br label %143

; <label>:143:                                    ; preds = %207, %142
  %144 = load i32, i32* %19, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* %3, align 8
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %148, label %212

; <label>:148:                                    ; preds = %143
  %149 = load i64, i64* %2, align 8
  %150 = load i32, i32* %19, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %149, %151
  store i64 %152, i64* %20, align 8
  %153 = load i64, i64* %17, align 8
  %154 = load i64, i64* %3, align 8
  %155 = load i32, i32* %19, align 4
  %156 = sext i32 %155 to i64
  %157 = sub i64 %154, 8169555355099087361
  %158 = sub i64 %157, %156
  %159 = add i64 %158, 8169555355099087361
  %160 = sub nsw i64 %154, %156
  %161 = mul nsw i64 %153, %159
  store i64 %161, i64* %21, align 8
  %162 = load i64, i64* %18, align 8
  %163 = load i64, i64* %3, align 8
  %164 = load i32, i32* %19, align 4
  %165 = sext i32 %164 to i64
  %166 = add i64 %163, -6003802362454462616
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, -6003802362454462616
  %169 = sub nsw i64 %163, %165
  %170 = mul nsw i64 %162, %168
  store i64 %170, i64* %22, align 8
  %171 = load i64, i64* %20, align 8
  %172 = load i64, i64* %21, align 8
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %174, label %183

; <label>:174:                                    ; preds = %148
  %175 = load i64, i64* %22, align 8
  %176 = load i64, i64* %20, align 8
  %177 = add i64 %175, 4346613140555099970
  %178 = sub i64 %177, %176
  %179 = sub i64 %178, 4346613140555099970
  %180 = sub nsw i64 %175, %176
  store i64 %179, i64* %23, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %23)
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %16, align 8
  br label %206

; <label>:183:                                    ; preds = %148
  %184 = load i64, i64* %20, align 8
  %185 = load i64, i64* %22, align 8
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %196

; <label>:187:                                    ; preds = %183
  %188 = load i64, i64* %22, align 8
  %189 = load i64, i64* %21, align 8
  %190 = sub i64 %188, 5605356046032653775
  %191 = sub i64 %190, %189
  %192 = add i64 %191, 5605356046032653775
  %193 = sub nsw i64 %188, %189
  store i64 %192, i64* %24, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %24)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %16, align 8
  br label %205

; <label>:196:                                    ; preds = %183
  %197 = load i64, i64* %20, align 8
  %198 = load i64, i64* %21, align 8
  %199 = sub i64 %197, -7917141504428688850
  %200 = sub i64 %199, %198
  %201 = add i64 %200, -7917141504428688850
  %202 = sub nsw i64 %197, %198
  store i64 %201, i64* %25, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %25)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %16, align 8
  br label %205

; <label>:205:                                    ; preds = %196, %187
  br label %206

; <label>:206:                                    ; preds = %205, %174
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %19, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %19, align 4
  br label %143

; <label>:212:                                    ; preds = %143
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %16)
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %213)
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %214)
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %26, align 8
  %217 = load i64, i64* %26, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define internal void @_GLOBAL__sub_I_s130188778.cpp() #0 section ".text.startup" {
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
