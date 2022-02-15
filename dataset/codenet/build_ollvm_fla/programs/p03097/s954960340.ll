; ModuleID = 'Project_CodeNet_C++1400/p03097/s954960340.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s954960340.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5solveiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@vis = global [131072 x i8] zeroinitializer, align 16
@x = global [17 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954960340.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 934994758, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 934994758, label %14
    i32 1680242323, label %19
    i32 1011643456, label %26
    i32 182064875, label %29
    i32 1095993219, label %30
    i32 -714505530, label %33
    i32 -1448379266, label %34
    i32 -112604792, label %39
    i32 -1072251166, label %46
    i32 -203177612, label %49
    i32 -1752684195, label %50
    i32 401607882, label %53
    i32 -1232188970, label %62
    i32 177635413, label %64
    i32 458849561, label %80
    i32 2072578420, label %84
    i32 -213314381, label %86
    i32 1865123518, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1680242323, i32 -714505530
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* %4, align 4
  %22 = shl i32 1, %21
  %23 = and i32 %20, %22
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1011643456, i32 182064875
  store i32 %25, i32* %10
  br label %93

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 182064875, i32* %10
  br label %93

; <label>:29:                                     ; preds = %11
  store i32 1095993219, i32* %10
  br label %93

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 934994758, i32* %10
  br label %93

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1448379266, i32* %10
  br label %93

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -112604792, i32 401607882
  store i32 %38, i32* %10
  br label %93

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* @b, align 4
  %41 = load i32, i32* %5, align 4
  %42 = shl i32 1, %41
  %43 = and i32 %40, %42
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1072251166, i32 -203177612
  store i32 %45, i32* %10
  br label %93

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -203177612, i32* %10
  br label %93

; <label>:49:                                     ; preds = %11
  store i32 -1752684195, i32* %10
  br label %93

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1448379266, i32* %10
  br label %93

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = xor i32 %57, -1
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1232188970, i32 177635413
  store i32 %61, i32* %10
  br label %93

; <label>:62:                                     ; preds = %11
  %63 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1865123518, i32* %10
  br label %93

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @n, align 4
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = ashr i32 %69, 1
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* @n, align 4
  %72 = shl i32 1, %71
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = ashr i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %77, 0
  %79 = select i1 %78, i32 2072578420, i32 458849561
  store i32 %79, i32* %10
  br label %93

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, i32 2072578420, i32 -213314381
  store i32 %83, i32* %10
  br label %93

; <label>:84:                                     ; preds = %11
  %85 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1865123518, i32* %10
  br label %93

; <label>:86:                                     ; preds = %11
  %87 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %88 = load i32, i32* @n, align 4
  %89 = load i32, i32* @a, align 4
  %90 = load i32, i32* @b, align 4
  call void @_Z5solveiii(i32 %88, i32 %89, i32 %90)
  store i32 0, i32* %1, align 4
  store i32 1865123518, i32* %10
  br label %93

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %86, %84, %80, %64, %62, %53, %50, %49, %46, %39, %34, %33, %30, %29, %26, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solveiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 9048683, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %88
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 9048683, label %16
    i32 -1701213836, label %20
    i32 -72758501, label %24
    i32 685290270, label %25
    i32 -365428822, label %30
    i32 -1038165630, label %42
    i32 -1619962941, label %47
    i32 -1256067565, label %52
    i32 55560419, label %59
    i32 794912735, label %64
    i32 1639332704, label %65
    i32 -587266761, label %68
    i32 -1601861879, label %83
    i32 -2014153117, label %84
    i32 1281444687, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1701213836, i32 -72758501
  store i32 %19, i32* %12
  br label %88

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %21, i32 %22)
  store i32 1281444687, i32* %12
  br label %88

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 685290270, i32* %12
  br label %88

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -365428822, i32 1281444687
  store i32 %29, i32* %12
  br label %88

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %8, align 4
  %33 = shl i32 1, %32
  %34 = and i32 %31, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = shl i32 1, %36
  %38 = and i32 %35, %37
  %39 = xor i32 %34, %38
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1038165630, i32 -1601861879
  store i32 %41, i32* %12
  br label %88

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [17 x i32], [17 x i32]* @x, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1619962941, i32* %12
  br label %88

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1256067565, i32 -587266761
  store i32 %51, i32* %12
  br label %88

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [17 x i32], [17 x i32]* @x, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 794912735, i32 55560419
  store i32 %58, i32* %12
  br label %88

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %10, align 4
  %61 = shl i32 1, %60
  %62 = load i32, i32* %9, align 4
  %63 = xor i32 %62, %61
  store i32 %63, i32* %9, align 4
  store i32 -587266761, i32* %12
  br label %88

; <label>:64:                                     ; preds = %13
  store i32 1639332704, i32* %12
  br label %88

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 -1619962941, i32* %12
  br label %88

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %9, align 4
  call void @_Z5solveiii(i32 %70, i32 %71, i32 %72)
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = shl i32 1, %76
  %78 = xor i32 %75, %77
  %79 = load i32, i32* %7, align 4
  call void @_Z5solveiii(i32 %74, i32 %78, i32 %79)
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [17 x i32], [17 x i32]* @x, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  store i32 1281444687, i32* %12
  br label %88

; <label>:83:                                     ; preds = %13
  store i32 -2014153117, i32* %12
  br label %88

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 685290270, i32* %12
  br label %88

; <label>:87:                                     ; preds = %13
  ret void

; <label>:88:                                     ; preds = %84, %83, %68, %65, %64, %59, %52, %47, %42, %30, %25, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954960340.cpp() #0 section ".text.startup" {
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
