; ModuleID = 'Project_CodeNet_C++1400/p03232/s082654415.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s082654415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@pref = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@res = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082654415.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %1, align 4
  %3 = alloca i32
  store i32 -435262491, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %61
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -435262491, label %7
    i32 1307012234, label %12
    i32 -237364282, label %29
    i32 1766397006, label %32
    i32 -443654218, label %34
    i32 -1774870528, label %39
    i32 1372373300, label %57
    i32 -2064203671, label %60
  ]

; <label>:6:                                      ; preds = %4
  br label %61

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 1307012234, i32 1766397006
  store i32 %11, i32* %3
  br label %61

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 1000000007, %13
  %15 = sub nsw i32 1000000007, %14
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 1000000007, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %16, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -237364282, i32* %3
  br label %61

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 -435262491, i32* %3
  br label %61

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 %33, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pref, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  store i32 -443654218, i32* %3
  br label %61

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1774870528, i32 -2064203671
  store i32 %38, i32* %3
  br label %61

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %45, %50
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 1372373300, i32* %3
  br label %61

; <label>:57:                                     ; preds = %4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -443654218, i32* %3
  br label %61

; <label>:60:                                     ; preds = %4
  ret void

; <label>:61:                                     ; preds = %57, %39, %34, %32, %29, %12, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1422163674, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %90
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1422163674, label %10
    i32 -227663235, label %15
    i32 -779957951, label %20
    i32 1954013013, label %23
    i32 -472037324, label %24
    i32 871114481, label %29
    i32 -1995845245, label %63
    i32 -232674727, label %66
    i32 1818990395, label %67
    i32 -213468268, label %70
    i32 586719218, label %71
    i32 1622458109, label %76
    i32 -439208068, label %84
    i32 -1542614277, label %87
  ]

; <label>:9:                                      ; preds = %7
  br label %90

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -227663235, i32 1954013013
  store i32 %14, i32* %6
  br label %90

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -779957951, i32* %6
  br label %90

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -1422163674, i32* %6
  br label %90

; <label>:23:                                     ; preds = %7
  call void @_Z4initv()
  store i32 1, i32* %3, align 4
  store i32 -472037324, i32* %6
  br label %90

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 871114481, i32 -213468268
  store i32 %28, i32* %6
  br label %90

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* @res, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* @n, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %36, %44
  %46 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pref, i64 0, i64 1), align 4
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %45, %47
  %49 = srem i64 %48, 1000000007
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %49, %54
  %56 = srem i64 %55, 1000000007
  %57 = add nsw i64 %31, %56
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* @res, align 4
  %60 = load i32, i32* @res, align 4
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 -1995845245, i32 -232674727
  store i32 %62, i32* %6
  br label %90

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @res, align 4
  %65 = add nsw i32 %64, 1000000007
  store i32 %65, i32* @res, align 4
  store i32 -232674727, i32* %6
  br label %90

; <label>:66:                                     ; preds = %7
  store i32 1818990395, i32* %6
  br label %90

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -472037324, i32* %6
  br label %90

; <label>:70:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 586719218, i32* %6
  br label %90

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1622458109, i32 -1542614277
  store i32 %75, i32* %6
  br label %90

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @res, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = srem i64 %81, 1000000007
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* @res, align 4
  store i32 -439208068, i32* %6
  br label %90

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 586719218, i32* %6
  br label %90

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* @res, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  ret i32 0

; <label>:90:                                     ; preds = %84, %76, %71, %70, %67, %66, %63, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082654415.cpp() #0 section ".text.startup" {
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
