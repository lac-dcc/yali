; ModuleID = 'Project_CodeNet_C++1400/p03561/s243267915.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s243267915.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@f = global [300010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243267915.cpp, i8* null }]

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
define void @_Z3dfsix(i32, i64) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* @n, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1612848810, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %53
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1612848810, label %17
    i32 321437456, label %22
    i32 -1668267168, label %26
    i32 -870143749, label %27
    i32 273005179, label %52
  ]

; <label>:16:                                     ; preds = %14
  br label %53

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -1668267168, i32 321437456
  store i32 %21, i32* %13
  br label %53

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %6, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -1668267168, i32 -870143749
  store i32 %25, i32* %13
  br label %53

; <label>:26:                                     ; preds = %14
  store i32 273005179, i32* %13
  br label %53

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %6, align 8
  store i64 %28, i64* %7, align 8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = add nsw i64 %35, %36
  %38 = sub nsw i64 %37, 1
  %39 = load i64, i64* %8, align 8
  %40 = sdiv i64 %38, %39
  store i64 %40, i64* %9, align 8
  %41 = load i64, i64* %9, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %41)
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i64, i64* %6, align 8
  %46 = sub nsw i64 %45, 1
  %47 = load i64, i64* %9, align 8
  %48 = sub nsw i64 %47, 1
  %49 = load i64, i64* %8, align 8
  %50 = mul nsw i64 %48, %49
  %51 = sub nsw i64 %46, %50
  call void @_Z3dfsix(i32 %44, i64 %51)
  store i32 273005179, i32* %13
  br label %53

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %27, %26, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @k, i32* @n)
  %7 = load i32, i32* @k, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 591043518, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %114
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 591043518, label %13
    i32 834014859, label %17
    i32 -172061811, label %21
    i32 1635426823, label %26
    i32 -1365751995, label %29
    i32 1794255249, label %32
    i32 -1630915365, label %34
    i32 -1903102328, label %36
    i32 -167879674, label %40
    i32 -812866305, label %52
    i32 274541976, label %56
    i32 -1758759472, label %69
    i32 -435289276, label %70
    i32 -350611876, label %73
    i32 931646643, label %78
    i32 -2163077, label %83
    i32 689646954, label %90
    i32 -256619066, label %95
    i32 -110998716, label %106
    i32 -834746487, label %107
    i32 197146984, label %110
    i32 1871694898, label %112
  ]

; <label>:12:                                     ; preds = %10
  br label %114

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 834014859, i32 -1630915365
  store i32 %16, i32* %9
  br label %114

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @k, align 4
  %19 = sdiv i32 %18, 2
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  store i32 2, i32* %3, align 4
  store i32 -172061811, i32* %9
  br label %114

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1635426823, i32 1794255249
  store i32 %25, i32* %9
  br label %114

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @k, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %27)
  store i32 -1365751995, i32* %9
  br label %114

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -172061811, i32* %9
  br label %114

; <label>:32:                                     ; preds = %10
  %33 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1871694898, i32* %9
  br label %114

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @n, align 4
  store i32 %35, i32* %4, align 4
  store i32 -1903102328, i32* %9
  br label %114

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -167879674, i32 -350611876
  store i32 %39, i32* %9
  br label %114

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @k, align 4
  %42 = sext i32 %41 to i64
  %43 = sdiv i64 1000000000000000000, %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 1
  %50 = icmp slt i64 %43, %49
  %51 = select i1 %50, i32 -812866305, i32 274541976
  store i32 %51, i32* %9
  br label %114

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %54
  store i64 1000000000000000000, i64* %55, align 8
  store i32 -1758759472, i32* %9
  br label %114

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* @k, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, 1
  %65 = mul nsw i64 %58, %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  store i32 -1758759472, i32* %9
  br label %114

; <label>:69:                                     ; preds = %10
  store i32 -435289276, i32* %9
  br label %114

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %4, align 4
  store i32 -1903102328, i32* %9
  br label %114

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @k, align 4
  %75 = add nsw i32 %74, 1
  %76 = sdiv i32 %75, 2
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 2, i32* %5, align 4
  store i32 931646643, i32* %9
  br label %114

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -2163077, i32 197146984
  store i32 %82, i32* %9
  br label %114

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 1000000000000000000
  %89 = select i1 %88, i32 689646954, i32 -256619066
  store i32 %89, i32* %9
  br label %114

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @k, align 4
  %92 = add nsw i32 %91, 1
  %93 = sdiv i32 %92, 2
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %93)
  store i32 -110998716, i32* %9
  br label %114

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = sub nsw i64 %100, %103
  %105 = sdiv i64 %104, 2
  call void @_Z3dfsix(i32 %96, i64 %105)
  store i32 197146984, i32* %9
  br label %114

; <label>:106:                                    ; preds = %10
  store i32 -834746487, i32* %9
  br label %114

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 931646643, i32* %9
  br label %114

; <label>:110:                                    ; preds = %10
  %111 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1871694898, i32* %9
  br label %114

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %2, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %110, %107, %106, %95, %90, %83, %78, %73, %70, %69, %56, %52, %40, %36, %34, %32, %29, %26, %21, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243267915.cpp() #0 section ".text.startup" {
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
