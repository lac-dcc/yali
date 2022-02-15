; ModuleID = 'Project_CodeNet_C++1400/p02965/s698735012.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s698735012.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@fac = global [3000005 x i64] zeroinitializer, align 16
@ifac = global [3000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698735012.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %32, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sub i64 0, -1
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, -1
  store i64 %23, i64* %4, align 8
  br label %32

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %4, align 8
  br label %32

; <label>:32:                                     ; preds = %25, %16
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %5, align 8
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %15, 452362524
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 452362524
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 998244353
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %29, %0
  %9 = load i64, i64* %2, align 8
  %10 = icmp slt i64 %9, 3000005
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %2, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z2pwxx(i64 %25, i64 998244351)
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  store i64 %32, i64* %2, align 8
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = and i1 false, %47
  %49 = xor i1 false, true
  %50 = and i1 %46, %49
  %51 = xor i1 true, true
  %52 = and i1 %51, false
  %53 = and i1 true, %49
  %54 = or i1 %48, %50
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = xor i1 %46, true
  %58 = zext i1 %56 to i32
  store i32 %58, i32* %1, align 4
  br label %192

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 3, %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %61, 715285138
  %64 = add i32 %63, %62
  %65 = add i32 %64, 715285138
  %66 = add nsw i32 %61, %62
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, 1
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, -988688445
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -988688445
  %74 = sub nsw i32 %70, 1
  %75 = call i64 @_Z3ncrii(i32 %68, i32 %73)
  store i64 %75, i64* %5, align 8
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 2, %76
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %125, %59
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 3, %85
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %130

; <label>:88:                                     ; preds = %83
  %89 = load i64, i64* %5, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 3, %92
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %93, -1415891816
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -1415891816
  %98 = sub nsw i32 %93, %94
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, %97
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %97, %99
  %105 = sub i32 0, 2
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, 2
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, 1230235007
  %110 = sub i32 %109, 2
  %111 = add i32 %110, 1230235007
  %112 = sub nsw i32 %108, 2
  %113 = call i64 @_Z3ncrii(i32 %106, i32 %111)
  %114 = mul nsw i64 %91, %113
  %115 = srem i64 %114, 998244353
  %116 = sub i64 %89, -5966858042050136648
  %117 = sub i64 %116, %115
  %118 = add i64 %117, -5966858042050136648
  %119 = sub nsw i64 %89, %115
  %120 = add i64 %118, -3511212088868748013
  %121 = add i64 %120, 998244353
  %122 = sub i64 %121, -3511212088868748013
  %123 = add nsw i64 %118, 998244353
  %124 = srem i64 %122, 998244353
  store i64 %124, i64* %5, align 8
  br label %125

; <label>:125:                                    ; preds = %88
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %6, align 4
  br label %83

; <label>:130:                                    ; preds = %83
  store i32 0, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %184, %130
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %189

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 3, %137
  %139 = load i32, i32* %7, align 4
  %140 = mul nsw i32 2, %139
  %141 = add i32 %138, 1622532458
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 1622532458
  %144 = sub nsw i32 %138, %140
  %145 = icmp sge i32 %136, %143
  br i1 %145, label %146, label %183

; <label>:146:                                    ; preds = %135
  %147 = load i64, i64* %5, align 8
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %148, %150
  %152 = add nsw i32 %148, %149
  %153 = sub i32 %151, 743286060
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 743286060
  %156 = sub nsw i32 %151, 1
  %157 = load i32, i32* %3, align 4
  %158 = add i32 %157, -27740969
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -27740969
  %161 = sub nsw i32 %157, 1
  %162 = call i64 @_Z3ncrii(i32 %155, i32 %160)
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = mul nsw i32 3, %164
  %166 = load i32, i32* %7, align 4
  %167 = mul nsw i32 %166, 2
  %168 = sub i32 0, %167
  %169 = add i32 %165, %168
  %170 = sub nsw i32 %165, %167
  %171 = call i64 @_Z3ncrii(i32 %163, i32 %169)
  %172 = mul nsw i64 %162, %171
  %173 = srem i64 %172, 998244353
  %174 = sub i64 0, %173
  %175 = add i64 %147, %174
  %176 = sub nsw i64 %147, %173
  %177 = sub i64 0, %175
  %178 = sub i64 0, 998244353
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %175, 998244353
  %182 = srem i64 %180, 998244353
  store i64 %182, i64* %5, align 8
  br label %183

; <label>:183:                                    ; preds = %146, %135
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %7, align 4
  br label %131

; <label>:189:                                    ; preds = %131
  %190 = load i64, i64* %5, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %190)
  store i32 0, i32* %1, align 4
  br label %192

; <label>:192:                                    ; preds = %189, %38
  %193 = load i32, i32* %1, align 4
  ret i32 %193
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698735012.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
