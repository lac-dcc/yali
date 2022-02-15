; ModuleID = 'Project_CodeNet_C++1400/p03466/s429261408.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s429261408.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@K = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@mid = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429261408.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 %4, 1
  %6 = load i32, i32* @K, align 4
  %7 = sdiv i32 %5, %6
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* @B, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* @K, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 1, %13
  %15 = load i32, i32* @A, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %15, %16
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = icmp sle i64 %11, %20
  ret i1 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = alloca i32
  store i32 1904523329, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1904523329, label %11
    i32 -1044767576, label %16
    i32 -942753490, label %26
    i32 -1524076524, label %31
    i32 -2061610800, label %40
    i32 976851605, label %42
    i32 -2141020075, label %45
    i32 -1050631096, label %46
    i32 1849750351, label %53
    i32 1915109804, label %58
    i32 1381959478, label %65
    i32 -1641801413, label %72
    i32 -2010512810, label %74
    i32 1260401099, label %76
    i32 -795805450, label %77
    i32 49185215, label %89
    i32 1360968438, label %91
    i32 -198487750, label %93
    i32 -6144396, label %94
    i32 -1377263200, label %95
    i32 1995458870, label %98
    i32 -1829509097, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 -1044767576, i32 -1829509097
  store i32 %15, i32* %7
  br label %101

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %18 = load i32, i32* @A, align 4
  %19 = load i32, i32* @B, align 4
  %20 = add nsw i32 %18, %19
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  %24 = sdiv i32 %20, %23
  store i32 %24, i32* @K, align 4
  store i32 0, i32* @l, align 4
  %25 = load i32, i32* @A, align 4
  store i32 %25, i32* @r, align 4
  store i32 -942753490, i32* %7
  br label %101

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @l, align 4
  %28 = load i32, i32* @r, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1524076524, i32 -1050631096
  store i32 %30, i32* %7
  br label %101

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @l, align 4
  %33 = load i32, i32* @r, align 4
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = ashr i32 %35, 1
  store i32 %36, i32* @mid, align 4
  %37 = load i32, i32* @mid, align 4
  %38 = call zeroext i1 @_Z5checki(i32 %37)
  %39 = select i1 %38, i32 -2061610800, i32 976851605
  store i32 %39, i32* %7
  br label %101

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* @mid, align 4
  store i32 %41, i32* @l, align 4
  store i32 -2141020075, i32* %7
  br label %101

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* @mid, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* @r, align 4
  store i32 -2141020075, i32* %7
  br label %101

; <label>:45:                                     ; preds = %8
  store i32 -942753490, i32* %7
  br label %101

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* @l, align 4
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* @K, align 4
  %51 = sdiv i32 %49, %50
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* @C, align 4
  store i32 %52, i32* %5, align 4
  store i32 1849750351, i32* %7
  br label %101

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @D, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 1915109804, i32 1995458870
  store i32 %57, i32* %7
  br label %101

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp sle i32 %59, %62
  %64 = select i1 %63, i32 1381959478, i32 -795805450
  store i32 %64, i32* %7
  br label %101

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @K, align 4
  %68 = add nsw i32 %67, 1
  %69 = srem i32 %66, %68
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1641801413, i32 -2010512810
  store i32 %71, i32* %7
  br label %101

; <label>:72:                                     ; preds = %8
  %73 = call i32 @putchar(i32 65)
  store i32 1260401099, i32* %7
  br label %101

; <label>:74:                                     ; preds = %8
  %75 = call i32 @putchar(i32 66)
  store i32 1260401099, i32* %7
  br label %101

; <label>:76:                                     ; preds = %8
  store i32 -6144396, i32* %7
  br label %101

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @A, align 4
  %79 = load i32, i32* @B, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* @K, align 4
  %84 = add nsw i32 %83, 1
  %85 = srem i32 %82, %84
  %86 = load i32, i32* @K, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 49185215, i32 1360968438
  store i32 %88, i32* %7
  br label %101

; <label>:89:                                     ; preds = %8
  %90 = call i32 @putchar(i32 66)
  store i32 -198487750, i32* %7
  br label %101

; <label>:91:                                     ; preds = %8
  %92 = call i32 @putchar(i32 65)
  store i32 -198487750, i32* %7
  br label %101

; <label>:93:                                     ; preds = %8
  store i32 -6144396, i32* %7
  br label %101

; <label>:94:                                     ; preds = %8
  store i32 -1377263200, i32* %7
  br label %101

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1849750351, i32* %7
  br label %101

; <label>:98:                                     ; preds = %8
  %99 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1904523329, i32* %7
  br label %101

; <label>:100:                                    ; preds = %8
  ret i32 0

; <label>:101:                                    ; preds = %98, %95, %94, %93, %91, %89, %77, %76, %74, %72, %65, %58, %53, %46, %45, %42, %40, %31, %26, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2044950952, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2044950952, label %16
    i32 178180612, label %21
    i32 97510443, label %23
    i32 -58088748, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 178180612, i32 97510443
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -58088748, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -58088748, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429261408.cpp() #0 section ".text.startup" {
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
