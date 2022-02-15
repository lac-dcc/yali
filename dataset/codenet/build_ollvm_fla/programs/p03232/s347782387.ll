; ModuleID = 'Project_CodeNet_C++1400/p03232/s347782387.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s347782387.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1a = internal global [100010 x i32] zeroinitializer, align 16
@_ZZ4mainE2dp = internal global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347782387.cpp, i8* null }]

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
define i64 @_Z11mod_inverseii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 2
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %12 = alloca i32
  store i32 -278734887, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -278734887, label %16
    i32 1794097708, label %20
    i32 1747748143, label %25
    i32 -1282867521, label %32
    i32 -1139664306, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1794097708, i32 -1139664306
  store i32 %19, i32* %12
  br label %43

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1747748143, i32 -1282867521
  store i32 %24, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = srem i64 %28, %30
  store i64 %31, i64* %7, align 8
  store i32 -1282867521, i32* %12
  br label %43

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = srem i64 %35, %37
  store i64 %38, i64* %6, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %5, align 4
  store i32 -278734887, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %7, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %32, %25, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 84817340, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %107
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 84817340, label %22
    i32 1196743041, label %27
    i32 -1954797393, label %32
    i32 -125128635, label %35
    i32 -1645670183, label %36
    i32 1350172254, label %41
    i32 -295238199, label %54
    i32 -209766838, label %57
    i32 111717423, label %58
    i32 -1906725229, label %63
    i32 -1940649861, label %86
    i32 -1907391049, label %89
    i32 -46767601, label %90
    i32 28991707, label %95
    i32 -550420635, label %101
    i32 -955253730, label %104
  ]

; <label>:21:                                     ; preds = %19
  br label %107

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1196743041, i32 -125128635
  store i32 %26, i32* %18
  br label %107

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @_ZZ4mainE1a, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1954797393, i32* %18
  br label %107

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 84817340, i32* %18
  br label %107

; <label>:35:                                     ; preds = %19
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -1645670183, i32* %18
  br label %107

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1350172254, i32 -209766838
  store i32 %40, i32* %18
  br label %107

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = call i64 @_Z11mod_inverseii(i32 %47, i32 1000000007)
  %49 = add nsw i64 %46, %48
  %50 = srem i64 %49, 1000000007
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  store i32 -295238199, i32* %18
  br label %107

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1645670183, i32* %18
  br label %107

; <label>:57:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 111717423, i32* %18
  br label %107

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1906725229, i32 -1907391049
  store i32 %62, i32* %18
  br label %107

; <label>:63:                                     ; preds = %19
  %64 = load i64, i64* %8, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* @_ZZ4mainE1a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %75, %80
  %82 = sub nsw i64 %81, 1
  %83 = mul nsw i64 %69, %82
  %84 = add nsw i64 %64, %83
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %8, align 8
  store i32 -1940649861, i32* %18
  br label %107

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 111717423, i32* %18
  br label %107

; <label>:89:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 -46767601, i32* %18
  br label %107

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 28991707, i32 -955253730
  store i32 %94, i32* %18
  br label %107

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* %8, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %8, align 8
  store i32 -550420635, i32* %18
  br label %107

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -46767601, i32* %18
  br label %107

; <label>:104:                                    ; preds = %19
  %105 = load i64, i64* %8, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %105)
  ret i32 0

; <label>:107:                                    ; preds = %101, %95, %90, %89, %86, %63, %58, %57, %54, %41, %36, %35, %32, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347782387.cpp() #0 section ".text.startup" {
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
