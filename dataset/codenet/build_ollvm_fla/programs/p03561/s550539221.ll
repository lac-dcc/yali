; ModuleID = 'Project_CodeNet_C++1400/p03561/s550539221.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s550539221.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [345678 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550539221.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %8 = load i32, i32* @k, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1363173924, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1363173924, label %14
    i32 -2114490157, label %18
    i32 -275174868, label %23
    i32 -1599039848, label %28
    i32 920142013, label %31
    i32 -1885747523, label %34
    i32 -2060117722, label %35
    i32 -1959831274, label %36
    i32 -1048714607, label %41
    i32 -1768851808, label %48
    i32 1209365455, label %51
    i32 -123850298, label %53
    i32 679582871, label %59
    i32 -2073460976, label %71
    i32 -479062227, label %74
    i32 421212203, label %75
    i32 -1315376645, label %80
    i32 -712230200, label %86
    i32 1381264429, label %87
    i32 -459896309, label %88
    i32 -663361443, label %91
    i32 683325531, label %92
    i32 750795983, label %97
    i32 -653046220, label %103
    i32 1440042590, label %106
    i32 -707334131, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -2114490157, i32 -2060117722
  store i32 %17, i32* %10
  br label %108

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @k, align 4
  %20 = add nsw i32 %19, 1
  %21 = sdiv i32 %20, 2
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 1, i32* %3, align 4
  store i32 -275174868, i32* %10
  br label %108

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1599039848, i32 -1885747523
  store i32 %27, i32* %10
  br label %108

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* @k, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %29)
  store i32 920142013, i32* %10
  br label %108

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -275174868, i32* %10
  br label %108

; <label>:34:                                     ; preds = %11
  store i32 -707334131, i32* %10
  br label %108

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1959831274, i32* %10
  br label %108

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1048714607, i32 1209365455
  store i32 %40, i32* %10
  br label %108

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @k, align 4
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %43, 2
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -1768851808, i32* %10
  br label %108

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1959831274, i32* %10
  br label %108

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @n, align 4
  store i32 %52, i32* @m, align 4
  store i32 1, i32* %5, align 4
  store i32 -123850298, i32* %10
  br label %108

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 679582871, i32 -663361443
  store i32 %58, i32* %10
  br label %108

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* @m, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* @m, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -2073460976, i32 -479062227
  store i32 %70, i32* %10
  br label %108

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @m, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* @m, align 4
  store i32 1381264429, i32* %10
  br label %108

; <label>:74:                                     ; preds = %11
  store i32 421212203, i32* %10
  br label %108

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @m, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1315376645, i32 -712230200
  store i32 %79, i32* %10
  br label %108

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @k, align 4
  %82 = load i32, i32* @m, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @m, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 421212203, i32* %10
  br label %108

; <label>:86:                                     ; preds = %11
  store i32 1381264429, i32* %10
  br label %108

; <label>:87:                                     ; preds = %11
  store i32 -459896309, i32* %10
  br label %108

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -123850298, i32* %10
  br label %108

; <label>:91:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 683325531, i32* %10
  br label %108

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* @m, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 750795983, i32 1440042590
  store i32 %96, i32* %10
  br label %108

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %101)
  store i32 -653046220, i32* %10
  br label %108

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 683325531, i32* %10
  br label %108

; <label>:106:                                    ; preds = %11
  store i32 -707334131, i32* %10
  br label %108

; <label>:107:                                    ; preds = %11
  ret i32 0

; <label>:108:                                    ; preds = %106, %103, %97, %92, %91, %88, %87, %86, %80, %75, %74, %71, %59, %53, %51, %48, %41, %36, %35, %34, %31, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550539221.cpp() #0 section ".text.startup" {
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
