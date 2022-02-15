; ModuleID = 'Project_CodeNet_C++1400/p03466/s779466587.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s779466587.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779466587.cpp, i8* null }]

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
define void @_Z5work0v() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @L, align 4
  store i32 %2, i32* %1, align 4
  %3 = alloca i32
  store i32 -614249563, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %24
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -614249563, label %7
    i32 -2091387612, label %12
    i32 -2057965084, label %19
    i32 -993439626, label %22
  ]

; <label>:6:                                      ; preds = %4
  br label %24

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @R, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -2091387612, i32 -993439626
  store i32 %11, i32* %3
  br label %24

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i8 65, i8 66
  %17 = sext i8 %16 to i32
  %18 = call i32 @putchar(i32 %17)
  store i32 -2057965084, i32* %3
  br label %24

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 -614249563, i32* %3
  br label %24

; <label>:22:                                     ; preds = %4
  %23 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:24:                                     ; preds = %19, %12, %7, %6
  br label %4
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z5work1v() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %1, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %19, %20
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %22, %23
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %21, %26
  store i32 %27, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %28 = load i32, i32* @A, align 4
  store i32 %28, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %29 = alloca i32
  store i32 1178820690, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %120
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1178820690, label %33
    i32 -1016978326, label %38
    i32 1244559241, label %62
    i32 1709913478, label %66
    i32 870891718, label %69
    i32 -247994508, label %70
    i32 -1536282506, label %80
    i32 -1008672406, label %85
    i32 -1505719250, label %90
    i32 -1725529627, label %99
    i32 -293435493, label %114
    i32 802174305, label %115
    i32 -1812809187, label %118
  ]

; <label>:32:                                     ; preds = %30
  br label %120

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1016978326, i32 -247994508
  store i32 %37, i32* %29
  br label %120

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %44, %45
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* @A, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = load i32, i32* @B, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = icmp sge i64 %55, %59
  %61 = select i1 %60, i32 1244559241, i32 1709913478
  store i32 %61, i32* %29
  br label %120

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 870891718, i32* %29
  br label %120

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 870891718, i32* %29
  br label %120

; <label>:69:                                     ; preds = %30
  store i32 1178820690, i32* %29
  br label %120

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %74 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sdiv i32 %75, %76
  %78 = add nsw i32 %71, %77
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* @L, align 4
  store i32 %79, i32* %12, align 4
  store i32 -1536282506, i32* %29
  br label %120

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* @R, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1008672406, i32 -1812809187
  store i32 %84, i32* %29
  br label %120

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1505719250, i32 -1725529627
  store i32 %89, i32* %29
  br label %120

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = srem i32 %91, %93
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i8 65, i8 66
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  store i32 -293435493, i32* %29
  br label %120

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* @A, align 4
  %101 = load i32, i32* @B, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = srem i32 %106, %108
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i8 66, i8 65
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  store i32 -293435493, i32* %29
  br label %120

; <label>:114:                                    ; preds = %30
  store i32 802174305, i32* %29
  br label %120

; <label>:115:                                    ; preds = %30
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  store i32 -1536282506, i32* %29
  br label %120

; <label>:118:                                    ; preds = %30
  %119 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:120:                                    ; preds = %115, %114, %99, %90, %85, %80, %70, %69, %66, %62, %38, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -211477147, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -211477147, label %16
    i32 227371575, label %21
    i32 1391684575, label %23
    i32 1623642131, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 227371575, i32 1391684575
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1623642131, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1623642131, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 835789637, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 835789637, label %16
    i32 -607917160, label %21
    i32 1139641094, label %23
    i32 237720863, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -607917160, i32 1139641094
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 237720863, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 237720863, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @L, i32* @R)
  %4 = load i32, i32* @A, align 4
  store i32 %4, i32* %2
  %5 = load i32, i32* @B, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -1980149147, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1980149147, label %10
    i32 454174450, label %15
    i32 1900939922, label %16
    i32 -1272694617, label %17
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %11, %12
  %14 = select i1 %13, i32 454174450, i32 1900939922
  store i32 %14, i32* %6
  br label %18

; <label>:15:                                     ; preds = %7
  call void @_Z5work0v()
  store i32 -1272694617, i32* %6
  br label %18

; <label>:16:                                     ; preds = %7
  call void @_Z5work1v()
  store i32 -1272694617, i32* %6
  br label %18

; <label>:17:                                     ; preds = %7
  ret void

; <label>:18:                                     ; preds = %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %4 = alloca i32
  store i32 109263573, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %16
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 109263573, label %8
    i32 -267199613, label %13
    i32 1060525005, label %14
  ]

; <label>:7:                                      ; preds = %5
  br label %16

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 -267199613, i32 1060525005
  store i32 %12, i32* %4
  br label %16

; <label>:13:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 109263573, i32* %4
  br label %16

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %1, align 4
  ret i32 %15

; <label>:16:                                     ; preds = %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779466587.cpp() #0 section ".text.startup" {
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
