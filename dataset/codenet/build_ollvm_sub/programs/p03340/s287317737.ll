; ModuleID = 'Project_CodeNet_C++1400/p03340/s287317737.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s287317737.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global [201010 x i64] zeroinitializer, align 16
@sum = global [201010 x i64] zeroinitializer, align 16
@xorsum = global [201010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287317737.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %59, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %65

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -1934658483
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1934658483
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %26, -3126272996902260517
  %32 = add i64 %31, %30
  %33 = sub i64 %32, -3126272996902260517
  %34 = add nsw i64 %26, %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %36
  store i64 %33, i64* %37, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 942724817
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 942724817
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = xor i64 %45, -1
  %51 = and i64 %49, %50
  %52 = xor i64 %49, -1
  %53 = and i64 %45, %52
  %54 = or i64 %51, %53
  %55 = xor i64 %45, %49
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, 779714543
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 779714543
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %2, align 4
  br label %10

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* @N, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %70
  store i64 1000000000000000007, i64* %71, align 8
  %72 = load i32, i32* @N, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %76
  store i64 1000000000000000007, i64* %77, align 8
  %78 = load i32, i32* @N, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %82
  store i64 1000000000000000007, i64* %83, align 8
  store i32 1, i32* %3, align 4
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %203, %65
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @N, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %208

; <label>:88:                                     ; preds = %84
  %89 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, -933730904
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -933730904
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [201010 x i64], [201010 x i64]* @sum, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %94, 913897013492115480
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 913897013492115480
  %106 = sub nsw i64 %94, %102
  store i64 %105, i64* %6, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [201010 x i64], [201010 x i64]* @xorsum, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = xor i64 %110, -1
  %119 = and i64 -6741520351002903392, %118
  %120 = xor i64 -6741520351002903392, -1
  %121 = and i64 %110, %120
  %122 = xor i64 %117, -1
  %123 = and i64 %122, -6741520351002903392
  %124 = and i64 %117, %120
  %125 = or i64 %119, %121
  %126 = or i64 %123, %124
  %127 = xor i64 %125, %126
  %128 = xor i64 %110, %117
  store i64 %127, i64* %7, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, 1981985568
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1981985568
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %179, %88
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* @N, align 4
  %137 = sub i32 %136, -1746265240
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1746265240
  %140 = add nsw i32 %136, 1
  %141 = icmp sle i32 %135, %139
  br i1 %141, label %142, label %184

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %6, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, %146
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %147, %146
  store i64 %151, i64* %6, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [201010 x i64], [201010 x i64]* @A, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %7, align 8
  %158 = xor i64 %157, -1
  %159 = and i64 -3601174772867320655, %158
  %160 = xor i64 -3601174772867320655, -1
  %161 = and i64 %157, %160
  %162 = xor i64 %156, -1
  %163 = and i64 %162, -3601174772867320655
  %164 = and i64 %156, %160
  %165 = or i64 %159, %161
  %166 = or i64 %163, %164
  %167 = xor i64 %165, %166
  %168 = xor i64 %157, %156
  store i64 %167, i64* %7, align 8
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 %169, 468935757
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 468935757
  %173 = sub nsw i32 %169, 1
  store i32 %172, i32* %3, align 4
  %174 = load i64, i64* %6, align 8
  %175 = load i64, i64* %7, align 8
  %176 = icmp ne i64 %174, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %142
  br label %184

; <label>:178:                                    ; preds = %142
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %8, align 4
  br label %134

; <label>:184:                                    ; preds = %177, %134
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %185, 1520299438
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 1520299438
  %190 = sub nsw i32 %185, %186
  %191 = sub i32 0, %189
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %189, 1
  %196 = sext i32 %194 to i64
  %197 = load i64, i64* %4, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 0, %196
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %197, %196
  store i64 %201, i64* %4, align 8
  br label %203

; <label>:203:                                    ; preds = %184
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %5, align 4
  br label %84

; <label>:208:                                    ; preds = %84
  %209 = load i64, i64* %4, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %212 = load i32, i32* %1, align 4
  ret i32 %212
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287317737.cpp() #0 section ".text.startup" {
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
