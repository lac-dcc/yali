; ModuleID = 'Project_CodeNet_C++1400/p03503/s370040208.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s370040208.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@F = global [110 x [110 x i64]] zeroinitializer, align 16
@P = global [110 x [110 x i64]] zeroinitializer, align 16
@D = global [110 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370040208.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %174, %0
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %178

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %34, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 10
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i64], [110 x i64]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 361216915
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 361216915
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %3, align 4
  br label %17

; <label>:46:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %70, %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %2, align 8
  %51 = icmp sle i64 %49, %50
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %47
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %64, %52
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 10
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i64], [110 x i64]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %6, align 4
  br label %53

; <label>:69:                                     ; preds = %53
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, -1165312161
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1165312161
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %47

; <label>:76:                                     ; preds = %47
  store i64 -1061109567, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %168, %76
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %78, 1024
  br i1 %79, label %80, label %174

; <label>:80:                                     ; preds = %77
  store i32 1, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %133, %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %2, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %138

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i64], [110 x i64]* @D, i64 0, i64 %88
  store i64 0, i64* %89, align 8
  store i32 1, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %126, %86
  %91 = load i32, i32* %10, align 4
  %92 = icmp sle i32 %91, 10
  br i1 %92, label %93, label %132

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i64], [110 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %10, align 4
  %102 = add i32 %101, -1955561064
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1955561064
  %105 = sub nsw i32 %101, 1
  %106 = zext i32 %104 to i64
  %107 = shl i64 %100, %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = xor i64 %109, -1
  %111 = xor i64 %107, %110
  %112 = and i64 %111, %107
  %113 = and i64 %107, %109
  %114 = icmp ne i64 %112, 0
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %93
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i64], [110 x i64]* @D, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  store i64 %123, i64* %118, align 8
  br label %125

; <label>:125:                                    ; preds = %115, %93
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %10, align 4
  %128 = add i32 %127, 1853850680
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1853850680
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %10, align 4
  br label %90

; <label>:132:                                    ; preds = %90
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %9, align 4
  br label %81

; <label>:138:                                    ; preds = %81
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  br label %139

; <label>:139:                                    ; preds = %159, %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %2, align 8
  %143 = icmp sle i64 %141, %142
  br i1 %143, label %144, label %165

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i64], [110 x i64]* @D, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds [110 x i64], [110 x i64]* %147, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %11, align 8
  %155 = add i64 %154, 9194671743391868803
  %156 = add i64 %155, %153
  %157 = sub i64 %156, 9194671743391868803
  %158 = add nsw i64 %154, %153
  store i64 %157, i64* %11, align 8
  br label %159

; <label>:159:                                    ; preds = %144
  %160 = load i32, i32* %12, align 4
  %161 = sub i32 %160, -1446594755
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1446594755
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %12, align 4
  br label %139

; <label>:165:                                    ; preds = %139
  %166 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %11)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %7, align 8
  br label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 %169, -2068552646
  %171 = add i32 %170, 1
  %172 = add i32 %171, -2068552646
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %8, align 4
  br label %77

; <label>:174:                                    ; preds = %77
  %175 = load i64, i64* %7, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %1, align 4
  ret i32 %179
}

declare i32 @scanf(i8*, ...) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370040208.cpp() #0 section ".text.startup" {
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
