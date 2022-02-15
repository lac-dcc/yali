; ModuleID = 'Project_CodeNet_C++1400/p02965/s086580092.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s086580092.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [3000010 x i32] zeroinitializer, align 16
@inv = global [3000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086580092.cpp, i8* null }]

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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5mypowiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1769558890, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1769558890, label %12
    i32 -272352662, label %16
    i32 1051452831, label %21
    i32 1293175269, label %32
    i32 -947027321, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -272352662, i32 -947027321
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1051452831, i32 1293175269
  store i32 %20, i32* %8
  br label %47

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = srem i64 %27, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %7, align 4
  store i32 1293175269, i32* %8
  br label %47

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = srem i64 %38, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = ashr i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1769558890, i32* %8
  br label %47

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %7, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %32, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 781565801, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %3, %68
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 781565801, label %14
    i32 1614725478, label %19
    i32 -487723344, label %23
    i32 161128768, label %26
    i32 -665932755, label %33
    i32 1021544417, label %38
    i32 -1370373990, label %62
    i32 -373914072, label %63
    i32 1279166214, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1614725478, i32 -487723344
  store i32 %18, i32* %9
  store i1 false, i1* %10
  br label %68

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  store i32 -487723344, i32* %9
  store i1 %22, i1* %10
  br label %68

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %10
  %25 = select i1 %24, i32 161128768, i32 1279166214
  store i32 %25, i32* %9
  br label %68

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %27, %28
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1370373990, i32 -665932755
  store i32 %32, i32* %9
  br label %68

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sge i32 %34, %35
  %37 = select i1 %36, i32 1021544417, i32 -1370373990
  store i32 %37, i32* %9
  br label %68

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %8, align 4
  %43 = call i32 @_Z1Cii(i32 %41, i32 %42)
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sdiv i32 %48, 2
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = call i32 @_Z1Cii(i32 %52, i32 %54)
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %45, %56
  %58 = srem i64 %57, 998244353
  %59 = add nsw i64 %40, %58
  %60 = srem i64 %59, 998244353
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %7, align 4
  store i32 -1370373990, i32* %9
  br label %68

; <label>:62:                                     ; preds = %11
  store i32 -373914072, i32* %9
  br label %68

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 781565801, i32* %9
  br label %68

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %63, %62, %38, %33, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 946762719, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %80
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 946762719, label %9
    i32 -1000517596, label %17
    i32 -537805208, label %41
    i32 -1773508134, label %44
    i32 1098485933, label %73
    i32 1574213118, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %80

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = mul nsw i32 3, %12
  %14 = add nsw i32 %11, %13
  %15 = icmp sle i32 %10, %14
  %16 = select i1 %15, i32 -1000517596, i32 -1773508134
  store i32 %16, i32* %5
  br label %80

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Z5mypowiii(i32 %36, i32 998244351, i32 998244353)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 -537805208, i32* %5
  br label %80

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 946762719, i32* %5
  br label %80

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* @n, align 4
  %46 = load i32, i32* @m, align 4
  %47 = mul nsw i32 3, %46
  %48 = load i32, i32* @m, align 4
  %49 = call i32 @_Z1fiii(i32 %45, i32 %47, i32 %48)
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* @n, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* @n, align 4
  %55 = load i32, i32* @m, align 4
  %56 = load i32, i32* @m, align 4
  %57 = call i32 @_Z1fiii(i32 %54, i32 %55, i32 %56)
  %58 = load i32, i32* @n, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* @m, align 4
  %61 = load i32, i32* @m, align 4
  %62 = call i32 @_Z1fiii(i32 %59, i32 %60, i32 %61)
  %63 = sub nsw i32 %57, %62
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %53, %64
  %66 = srem i64 %65, 998244353
  %67 = sub nsw i64 %50, %66
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 0
  %72 = select i1 %71, i32 1098485933, i32 1574213118
  store i32 %72, i32* %5
  br label %80

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 998244353
  store i32 %75, i32* %3, align 4
  store i32 1574213118, i32* %5
  br label %80

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %3, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %73, %44, %41, %17, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s086580092.cpp() #0 section ".text.startup" {
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
