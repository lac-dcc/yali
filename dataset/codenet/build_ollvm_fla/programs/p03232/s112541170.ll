; ModuleID = 'Project_CodeNet_C++1400/p03232/s112541170.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s112541170.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112541170.cpp, i8* null }]

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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1550249298, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1550249298, label %10
    i32 180293121, label %14
    i32 210416209, label %19
    i32 1131354938, label %25
    i32 1752175602, label %26
    i32 -905738744, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 180293121, i32 -905738744
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 210416209, i32 1131354938
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  store i32 1131354938, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  store i32 1752175602, i32* %6
  br label %35

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %3, align 8
  store i32 -1550249298, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %26, %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  %7 = alloca i32
  store i32 531907386, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 531907386, label %11
    i32 1014398449, label %16
    i32 422818964, label %20
    i32 -93691330, label %23
    i32 1439101790, label %24
    i32 -196670577, label %29
    i32 -1879321743, label %40
    i32 -1471011016, label %43
    i32 -223569083, label %44
    i32 -153309916, label %49
    i32 -1753486351, label %69
    i32 -481132201, label %72
    i32 -403774387, label %77
    i32 -616425234, label %82
    i32 -1429026017, label %88
    i32 1845896974, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 1014398449, i32 -93691330
  store i32 %15, i32* %7
  br label %95

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %18)
  store i32 422818964, i32* %7
  br label %95

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %2, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %2, align 8
  store i32 531907386, i32* %7
  br label %95

; <label>:23:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 1439101790, i32* %7
  br label %95

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 -196670577, i32 -1471011016
  store i32 %28, i32* %7
  br label %95

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %3, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %3, align 8
  %35 = call i64 @_Z3ksmxx(i64 %34, i64 1000000005)
  %36 = add nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  store i32 -1879321743, i32* %7
  br label %95

; <label>:40:                                     ; preds = %8
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %3, align 8
  store i32 1439101790, i32* %7
  br label %95

; <label>:43:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 -223569083, i32* %7
  br label %95

; <label>:44:                                     ; preds = %8
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* @n, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 -153309916, i32 -481132201
  store i32 %48, i32* %7
  br label %95

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* @n, align 8
  %57 = load i64, i64* %4, align 8
  %58 = sub nsw i64 %56, %57
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %55, %61
  %63 = sub nsw i64 %62, 1
  %64 = mul nsw i64 %52, %63
  %65 = load i64, i64* @ans, align 8
  %66 = add nsw i64 %65, %64
  store i64 %66, i64* @ans, align 8
  %67 = load i64, i64* @ans, align 8
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* @ans, align 8
  store i32 -1753486351, i32* %7
  br label %95

; <label>:69:                                     ; preds = %8
  %70 = load i64, i64* %4, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %4, align 8
  store i32 -223569083, i32* %7
  br label %95

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* @ans, align 8
  %74 = add nsw i64 %73, 1000000007
  store i64 %74, i64* @ans, align 8
  %75 = load i64, i64* @ans, align 8
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* @ans, align 8
  store i64 1, i64* %5, align 8
  store i32 -403774387, i32* %7
  br label %95

; <label>:77:                                     ; preds = %8
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* @n, align 8
  %80 = icmp sle i64 %78, %79
  %81 = select i1 %80, i32 -616425234, i32 1845896974
  store i32 %81, i32* %7
  br label %95

; <label>:82:                                     ; preds = %8
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* @ans, align 8
  %85 = mul nsw i64 %84, %83
  store i64 %85, i64* @ans, align 8
  %86 = load i64, i64* @ans, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* @ans, align 8
  store i32 -1429026017, i32* %7
  br label %95

; <label>:88:                                     ; preds = %8
  %89 = load i64, i64* %5, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %5, align 8
  store i32 -403774387, i32* %7
  br label %95

; <label>:91:                                     ; preds = %8
  %92 = load i64, i64* @ans, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %92)
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %88, %82, %77, %72, %69, %49, %44, %43, %40, %29, %24, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112541170.cpp() #0 section ".text.startup" {
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
