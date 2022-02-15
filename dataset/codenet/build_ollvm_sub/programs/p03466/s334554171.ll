; ModuleID = 'Project_CodeNet_C++1400/p03466/s334554171.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s334554171.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@K = global i32 0, align 4
@l = global i32 0, align 4
@ca = global i32 0, align 4
@sb = global i32 0, align 4
@tb = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334554171.cpp, i8* null }]

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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add i32 %7, -832443157
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -832443157
  %11 = sub nsw i32 %7, 1
  %12 = load i32, i32* @K, align 4
  %13 = sdiv i32 %10, %12
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* @A, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %14, -768579133
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -768579133
  %19 = sub nsw i32 %14, %15
  store i32 %18, i32* %5, align 4
  %20 = load i32, i32* @B, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %20, 1336877307
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1336877307
  %25 = sub nsw i32 %20, %21
  store i32 %24, i32* %6, align 4
  %26 = load i32, i32* @K, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, -2074714702
  %31 = add i32 %30, 1
  %32 = add i32 %31, -2074714702
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = mul nsw i64 %28, %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %41

; <label>:40:                                     ; preds = %1
  store i1 true, i1* %2, align 1
  br label %41

; <label>:41:                                     ; preds = %40, %39
  %42 = load i1, i1* %2, align 1
  ret i1 %42
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4calci(i32) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = load i32, i32* @sb, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @K, align 4
  %10 = add i32 %9, -1540734531
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1540734531
  %13 = add nsw i32 %9, 1
  %14 = srem i32 %8, %12
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i8 65, i8 66
  store i8 %16, i8* %2, align 1
  br label %40

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @tb, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i8 66, i8* %2, align 1
  br label %40

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @tb, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = add i32 %26, -275674510
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -275674510
  %31 = sub nsw i32 %26, 1
  %32 = load i32, i32* @K, align 4
  %33 = sub i32 %32, 1363938847
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1363938847
  %36 = add nsw i32 %32, 1
  %37 = srem i32 %30, %35
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i8 66, i8 65
  store i8 %39, i8* %2, align 1
  br label %40

; <label>:40:                                     ; preds = %22, %21, %7
  %41 = load i8, i8* %2, align 1
  ret i8 %41
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %8

; <label>:8:                                      ; preds = %121, %0
  %9 = load i32, i32* @T, align 4
  %10 = sub i32 %9, -1012731637
  %11 = add i32 %10, -1
  %12 = add i32 %11, -1012731637
  %13 = add nsw i32 %9, -1
  store i32 %12, i32* @T, align 4
  %14 = icmp ne i32 %9, 0
  br i1 %14, label %15, label %123

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %17 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 %18, 1768175959
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1768175959
  %22 = sub nsw i32 %18, 1
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  %30 = sdiv i32 %21, %28
  %31 = sub i32 %30, -456152424
  %32 = add i32 %31, 1
  %33 = add i32 %32, -456152424
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* @K, align 4
  store i32 0, i32* @l, align 4
  %35 = load i32, i32* @A, align 4
  store i32 %35, i32* @ca, align 4
  br label %36

; <label>:36:                                     ; preds = %61, %15
  %37 = load i32, i32* @l, align 4
  %38 = load i32, i32* @ca, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @l, align 4
  %42 = load i32, i32* @ca, align 4
  %43 = sub i32 %41, -1311723085
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1311723085
  %46 = add nsw i32 %41, %42
  %47 = sdiv i32 %45, 2
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %2, align 4
  %49 = call zeroext i1 @_Z5checki(i32 %48)
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* @l, align 4
  br label %61

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, -2009832490
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2009832490
  %60 = sub nsw i32 %56, 1
  store i32 %59, i32* @ca, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %50
  br label %36

; <label>:62:                                     ; preds = %36
  %63 = load i32, i32* @ca, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = load i32, i32* @K, align 4
  %68 = sdiv i32 %65, %67
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* @A, align 4
  %70 = load i32, i32* @ca, align 4
  %71 = add i32 %69, -1788286602
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1788286602
  %74 = sub nsw i32 %69, %70
  store i32 %73, i32* %4, align 4
  %75 = load i32, i32* @B, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %75, -766340364
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -766340364
  %80 = sub nsw i32 %75, %76
  store i32 %79, i32* %5, align 4
  %81 = load i32, i32* @ca, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %81, 1765750759
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 1765750759
  %86 = add nsw i32 %81, %82
  %87 = sub i32 0, 1
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* @sb, align 4
  %90 = load i32, i32* @sb, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %90, -416765898
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -416765898
  %95 = add nsw i32 %90, %91
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* @K, align 4
  %98 = mul nsw i32 %96, %97
  %99 = add i32 %94, -1144728285
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1144728285
  %102 = sub nsw i32 %94, %98
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, 1
  store i32 %104, i32* @tb, align 4
  %106 = load i32, i32* @C, align 4
  store i32 %106, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %116, %62
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* @D, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %6, align 4
  %113 = call signext i8 @_Z4calci(i32 %112)
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  br label %116

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %6, align 4
  br label %107

; <label>:121:                                    ; preds = %107
  %122 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %8

; <label>:123:                                    ; preds = %8
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334554171.cpp() #0 section ".text.startup" {
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
