; ModuleID = 'Project_CodeNet_C++1400/p02974/s148453830.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s148453830.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dxy = global [5 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@DP = global [60 x [60 x [3600 x i64]]] zeroinitializer, align 16
@MOD = global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148453830.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 0, i64 1, i64 2), align 16
  store i64 1, i64* %1, align 8
  br label %6

; <label>:6:                                      ; preds = %175, %0
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* @N, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %181

; <label>:10:                                     ; preds = %6
  store i64 0, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %168, %10
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @N, align 8
  %14 = sub i64 0, 1
  %15 = sub i64 %13, %14
  %16 = add nsw i64 %13, 1
  %17 = icmp slt i64 %12, %15
  br i1 %17, label %18, label %174

; <label>:18:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  br label %19

; <label>:19:                                     ; preds = %161, %18
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* @N, align 8
  %22 = load i64, i64* @N, align 8
  %23 = mul nsw i64 %21, %22
  %24 = sub i64 %23, 3778954897473396607
  %25 = add i64 %24, 1
  %26 = add i64 %25, 3778954897473396607
  %27 = add nsw i64 %23, 1
  %28 = icmp slt i64 %20, %26
  br i1 %28, label %29, label %167

; <label>:29:                                     ; preds = %19
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 2, %31
  %33 = sub i64 %30, 2374333051625704700
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 2374333051625704700
  %36 = sub nsw i64 %30, %32
  %37 = icmp slt i64 %35, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %29
  br label %161

; <label>:39:                                     ; preds = %29
  %40 = load i64, i64* @MOD, align 8
  %41 = load i64, i64* %2, align 8
  %42 = mul nsw i64 2, %41
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, 1
  %46 = load i64, i64* %1, align 8
  %47 = add i64 %46, -6718839212361242025
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, -6718839212361242025
  %50 = sub nsw i64 %46, 1
  %51 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %49
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %51, i64 0, i64 %52
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %2, align 8
  %56 = mul nsw i64 2, %55
  %57 = sub i64 %54, -5384534542807840909
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -5384534542807840909
  %60 = sub nsw i64 %54, %56
  %61 = getelementptr inbounds [3600 x i64], [3600 x i64]* %53, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %44, %62
  %64 = load i64, i64* %1, align 8
  %65 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %64
  %66 = load i64, i64* %2, align 8
  %67 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %65, i64 0, i64 %66
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [3600 x i64], [3600 x i64]* %67, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %63
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, %63
  store i64 %72, i64* %69, align 8
  %74 = load i64, i64* %69, align 8
  %75 = srem i64 %74, %40
  store i64 %75, i64* %69, align 8
  %76 = load i64, i64* @MOD, align 8
  %77 = load i64, i64* %2, align 8
  %78 = add i64 %77, 5041467054448396984
  %79 = add i64 %78, 1
  %80 = sub i64 %79, 5041467054448396984
  %81 = add nsw i64 %77, 1
  %82 = load i64, i64* %2, align 8
  %83 = add i64 %82, -8995072280424878927
  %84 = add i64 %83, 1
  %85 = sub i64 %84, -8995072280424878927
  %86 = add nsw i64 %82, 1
  %87 = mul nsw i64 %80, %85
  %88 = load i64, i64* %1, align 8
  %89 = add i64 %88, 2465374142328930545
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, 2465374142328930545
  %92 = sub nsw i64 %88, 1
  %93 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %91
  %94 = load i64, i64* %2, align 8
  %95 = add i64 %94, -2970237367075895698
  %96 = add i64 %95, 1
  %97 = sub i64 %96, -2970237367075895698
  %98 = add nsw i64 %94, 1
  %99 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %93, i64 0, i64 %97
  %100 = load i64, i64* %3, align 8
  %101 = load i64, i64* %2, align 8
  %102 = mul nsw i64 2, %101
  %103 = add i64 %100, 4669426319557133473
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 4669426319557133473
  %106 = sub nsw i64 %100, %102
  %107 = getelementptr inbounds [3600 x i64], [3600 x i64]* %99, i64 0, i64 %105
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %87, %108
  %110 = load i64, i64* %1, align 8
  %111 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %110
  %112 = load i64, i64* %2, align 8
  %113 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %111, i64 0, i64 %112
  %114 = load i64, i64* %3, align 8
  %115 = getelementptr inbounds [3600 x i64], [3600 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, %109
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, %109
  store i64 %120, i64* %115, align 8
  %122 = load i64, i64* %115, align 8
  %123 = srem i64 %122, %76
  store i64 %123, i64* %115, align 8
  %124 = load i64, i64* %2, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %160

; <label>:126:                                    ; preds = %39
  %127 = load i64, i64* @MOD, align 8
  %128 = load i64, i64* %1, align 8
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub nsw i64 %128, 1
  %132 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %130
  %133 = load i64, i64* %2, align 8
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub nsw i64 %133, 1
  %137 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %132, i64 0, i64 %135
  %138 = load i64, i64* %3, align 8
  %139 = load i64, i64* %2, align 8
  %140 = mul nsw i64 2, %139
  %141 = sub i64 %138, 1264999577228626333
  %142 = sub i64 %141, %140
  %143 = add i64 %142, 1264999577228626333
  %144 = sub nsw i64 %138, %140
  %145 = getelementptr inbounds [3600 x i64], [3600 x i64]* %137, i64 0, i64 %143
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %1, align 8
  %148 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %147
  %149 = load i64, i64* %2, align 8
  %150 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %148, i64 0, i64 %149
  %151 = load i64, i64* %3, align 8
  %152 = getelementptr inbounds [3600 x i64], [3600 x i64]* %150, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %153, 7894577882746543364
  %155 = add i64 %154, %146
  %156 = add i64 %155, 7894577882746543364
  %157 = add nsw i64 %153, %146
  store i64 %156, i64* %152, align 8
  %158 = load i64, i64* %152, align 8
  %159 = srem i64 %158, %127
  store i64 %159, i64* %152, align 8
  br label %160

; <label>:160:                                    ; preds = %126, %39
  br label %161

; <label>:161:                                    ; preds = %160, %38
  %162 = load i64, i64* %3, align 8
  %163 = sub i64 %162, -8235090248798141603
  %164 = add i64 %163, 1
  %165 = add i64 %164, -8235090248798141603
  %166 = add nsw i64 %162, 1
  store i64 %165, i64* %3, align 8
  br label %19

; <label>:167:                                    ; preds = %19
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i64, i64* %2, align 8
  %170 = add i64 %169, 3705653672606999365
  %171 = add i64 %170, 1
  %172 = sub i64 %171, 3705653672606999365
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* %2, align 8
  br label %11

; <label>:174:                                    ; preds = %11
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %1, align 8
  %177 = add i64 %176, -9056501500396149432
  %178 = add i64 %177, 1
  %179 = sub i64 %178, -9056501500396149432
  %180 = add nsw i64 %176, 1
  store i64 %179, i64* %1, align 8
  br label %6

; <label>:181:                                    ; preds = %6
  %182 = load i64, i64* @N, align 8
  %183 = add i64 %182, -3113101347027229080
  %184 = sub i64 %183, 1
  %185 = sub i64 %184, -3113101347027229080
  %186 = sub nsw i64 %182, 1
  %187 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %185
  %188 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %187, i64 0, i64 0
  %189 = load i64, i64* @K, align 8
  %190 = getelementptr inbounds [3600 x i64], [3600 x i64]* %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148453830.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
