; ModuleID = 'Project_CodeNet_C++1400/p03466/s859494600.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s859494600.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859494600.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @A, align 4
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* @k, align 4
  %6 = mul nsw i32 %4, %5
  %7 = sub nsw i32 %3, %6
  store i32 %7, i32* @a, align 4
  %8 = load i32, i32* @B, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %8, %9
  store i32 %10, i32* @b, align 4
  %11 = load i32, i32* @b, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* @a, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = load i32, i32* @k, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = icmp sle i64 %12, %18
  ret i1 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  %11 = alloca i32
  store i32 -2081018981, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2081018981, label %15
    i32 -1960522243, label %20
    i32 430232654, label %44
    i32 358686602, label %49
    i32 -710597358, label %57
    i32 770314881, label %61
    i32 1290392757, label %64
    i32 1703391096, label %65
    i32 1692960500, label %80
    i32 1391660358, label %85
    i32 -450707271, label %90
    i32 1922551274, label %97
    i32 891650569, label %99
    i32 -186799773, label %101
    i32 1826407593, label %102
    i32 1926410336, label %114
    i32 -430200749, label %116
    i32 545489662, label %118
    i32 1109802345, label %119
    i32 -1161786059, label %120
    i32 -242154812, label %123
    i32 741959391, label %125
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @t, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* @t, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 -1960522243, i32 741959391
  store i32 %19, i32* %11
  br label %126

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %22 = load i32, i32* @A, align 4
  %23 = sitofp i32 %22 to double
  %24 = fmul double 1.000000e+00, %23
  %25 = load i32, i32* @B, align 4
  %26 = add nsw i32 %25, 1
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %24, %27
  %29 = call double @ceil(double %28) #7
  store double %29, double* %2, align 8
  %30 = load i32, i32* @B, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double 1.000000e+00, %31
  %33 = load i32, i32* @A, align 4
  %34 = add nsw i32 %33, 1
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %32, %35
  %37 = call double @ceil(double %36) #7
  store double %37, double* %3, align 8
  %38 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %2, double* dereferenceable(8) %3)
  %39 = load double, double* %38, align 8
  %40 = fptosi double %39 to i32
  store i32 %40, i32* @k, align 4
  store i32 0, i32* %4, align 4
  %41 = load i32, i32* @A, align 4
  %42 = load i32, i32* @k, align 4
  %43 = sdiv i32 %41, %42
  store i32 %43, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 430232654, i32* %11
  br label %126

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 358686602, i32 1703391096
  store i32 %48, i32* %11
  br label %126

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = ashr i32 %52, 1
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = call zeroext i1 @_Z5checki(i32 %54)
  %56 = select i1 %55, i32 -710597358, i32 770314881
  store i32 %56, i32* %11
  br label %126

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1290392757, i32* %11
  br label %126

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1290392757, i32* %11
  br label %126

; <label>:64:                                     ; preds = %12
  store i32 430232654, i32* %11
  br label %126

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = call zeroext i1 @_Z5checki(i32 %66)
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* @k, align 4
  %70 = add nsw i32 %69, 1
  %71 = mul nsw i32 %68, %70
  %72 = load i32, i32* @a, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* @b, align 4
  %75 = load i32, i32* @k, align 4
  %76 = sdiv i32 %74, %75
  %77 = sub nsw i32 %73, %76
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* @C, align 4
  store i32 %79, i32* %9, align 4
  store i32 1692960500, i32* %11
  br label %126

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* @D, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 1391660358, i32 -242154812
  store i32 %84, i32* %11
  br label %126

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -450707271, i32 1826407593
  store i32 %89, i32* %11
  br label %126

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* @k, align 4
  %93 = add nsw i32 %92, 1
  %94 = srem i32 %91, %93
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1922551274, i32 891650569
  store i32 %96, i32* %11
  br label %126

; <label>:97:                                     ; preds = %12
  %98 = call i32 @putchar(i32 66)
  store i32 -186799773, i32* %11
  br label %126

; <label>:99:                                     ; preds = %12
  %100 = call i32 @putchar(i32 65)
  store i32 -186799773, i32* %11
  br label %126

; <label>:101:                                    ; preds = %12
  store i32 1109802345, i32* %11
  br label %126

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* @A, align 4
  %104 = load i32, i32* @B, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* @k, align 4
  %110 = add nsw i32 %109, 1
  %111 = srem i32 %108, %110
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1926410336, i32 -430200749
  store i32 %113, i32* %11
  br label %126

; <label>:114:                                    ; preds = %12
  %115 = call i32 @putchar(i32 65)
  store i32 545489662, i32* %11
  br label %126

; <label>:116:                                    ; preds = %12
  %117 = call i32 @putchar(i32 66)
  store i32 545489662, i32* %11
  br label %126

; <label>:118:                                    ; preds = %12
  store i32 1109802345, i32* %11
  br label %126

; <label>:119:                                    ; preds = %12
  store i32 -1161786059, i32* %11
  br label %126

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 1692960500, i32* %11
  br label %126

; <label>:123:                                    ; preds = %12
  %124 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2081018981, i32* %11
  br label %126

; <label>:125:                                    ; preds = %12
  ret i32 0

; <label>:126:                                    ; preds = %123, %120, %119, %118, %116, %114, %102, %101, %99, %97, %90, %85, %80, %65, %64, %61, %57, %49, %44, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 -349024071, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -349024071, label %16
    i32 -967773669, label %21
    i32 1783366038, label %23
    i32 1112545148, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -967773669, i32 1783366038
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 1112545148, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 1112545148, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859494600.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
