; ModuleID = 'Project_CodeNet_C++1400/p03176/s384319684.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s384319684.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [200003 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@h = global [200003 x i32] zeroinitializer, align 16
@a = global [200003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384319684.cpp, i8* null }]

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
define void @_Z3addix(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = alloca i32
  store i32 -925173460, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -925173460, label %9
    i32 -543459764, label %14
    i32 -2108707333, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -543459764, i32 -2108707333
  store i32 %13, i32* %5
  br label %30

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200003 x i64], [200003 x i64]* @C, i64 0, i64 %16
  %18 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %4)
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200003 x i64], [200003 x i64]* @C, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 0, %24
  %26 = and i32 %23, %25
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %3, align 4
  store i32 -925173460, i32* %5
  br label %30

; <label>:29:                                     ; preds = %6
  ret void

; <label>:30:                                     ; preds = %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1456250518, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1456250518, label %16
    i32 -709527460, label %21
    i32 129612675, label %23
    i32 1008933750, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -709527460, i32 129612675
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1008933750, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1008933750, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z2mai(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 1531441317, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1531441317, label %8
    i32 1115622759, label %12
    i32 1907566826, label %24
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1115622759, i32 1907566826
  store i32 %11, i32* %4
  br label %26

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200003 x i64], [200003 x i64]* @C, i64 0, i64 %14
  %16 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %3)
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %3, align 8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 0, %19
  %21 = and i32 %18, %20
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, %21
  store i32 %23, i32* %2, align 4
  store i32 1531441317, i32* %4
  br label %26

; <label>:24:                                     ; preds = %5
  %25 = load i64, i64* %3, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %12, %8, %7
  br label %5
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
  store i32 599115090, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %67
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 599115090, label %10
    i32 448107106, label %15
    i32 -522246442, label %20
    i32 1858709058, label %23
    i32 -284990636, label %24
    i32 -631579567, label %29
    i32 672654751, label %34
    i32 800394754, label %37
    i32 -858335368, label %38
    i32 -978376594, label %43
    i32 -970592668, label %60
    i32 -1289913604, label %63
  ]

; <label>:9:                                      ; preds = %7
  br label %67

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 448107106, i32 1858709058
  store i32 %14, i32* %6
  br label %67

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @h, i32 0, i32 0), i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -522246442, i32* %6
  br label %67

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 599115090, i32* %6
  br label %67

; <label>:23:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -284990636, i32* %6
  br label %67

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -631579567, i32 800394754
  store i32 %28, i32* %6
  br label %67

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @a, i32 0, i32 0), i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 672654751, i32* %6
  br label %67

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -284990636, i32* %6
  br label %67

; <label>:37:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -858335368, i32* %6
  br label %67

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -978376594, i32 -1289913604
  store i32 %42, i32* %6
  br label %67

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200003 x i32], [200003 x i32]* @h, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200003 x i32], [200003 x i32]* @h, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %51, 1
  %53 = call i64 @_Z2mai(i32 %52)
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %53, %58
  call void @_Z3addix(i32 %47, i64 %59)
  store i32 -970592668, i32* %6
  br label %67

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -858335368, i32* %6
  br label %67

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @n, align 4
  %65 = call i64 @_Z2mai(i32 %64)
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %65)
  ret i32 0

; <label>:67:                                     ; preds = %60, %43, %38, %37, %34, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s384319684.cpp() #0 section ".text.startup" {
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
