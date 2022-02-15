; ModuleID = 'Project_CodeNet_C++1400/p03466/s857327563.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s857327563.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857327563.cpp, i8* null }]

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
define i32 @_Z4workii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %7, %8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1956729339, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1956729339, label %14
    i32 733007578, label %18
    i32 1125170100, label %22
    i32 1922634237, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 733007578, i32 1125170100
  store i32 %17, i32* %10
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %19, %20
  store i32 %21, i32* %4, align 4
  store i32 1922634237, i32* %10
  br label %29

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sdiv i32 %23, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1922634237, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %8, align 4
  %12 = add nsw i32 %11, 1
  %13 = sdiv i32 %10, %12
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, %16
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, %19
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  %26 = mul nsw i32 %23, %25
  %27 = sub nsw i32 %22, %26
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, %27
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = icmp sle i64 %31, %36
  ret i1 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3calii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 %8, 1
  %10 = srem i32 %7, %9
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -830422281, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %23
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -830422281, label %15
    i32 709136159, label %19
    i32 565081277, label %20
    i32 1431887192, label %21
  ]

; <label>:14:                                     ; preds = %12
  br label %23

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 709136159, i32 565081277
  store i32 %18, i32* %11
  br label %23

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1431887192, i32* %11
  br label %23

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1431887192, i32* %11
  br label %23

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %20, %19, %15, %14
  br label %12
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %10 = alloca i32
  store i32 -1073747527, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1073747527, label %14
    i32 675733811, label %19
    i32 -1711225442, label %31
    i32 843595619, label %36
    i32 -1293099352, label %47
    i32 -551033746, label %50
    i32 -1999665932, label %52
    i32 874030190, label %53
    i32 372309106, label %56
    i32 -1466077417, label %61
    i32 -56584918, label %66
    i32 169477885, label %70
    i32 1239266996, label %80
    i32 1306903235, label %84
    i32 1324783605, label %86
    i32 -16659523, label %88
    i32 1118112931, label %89
    i32 -1041780311, label %92
    i32 -947814484, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @T, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* @T, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 675733811, i32 -947814484
  store i32 %18, i32* %10
  br label %95

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m, i32* @l, i32* @r)
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = call i32 @_Z4workii(i32 %22, i32 %25)
  store i32 %26, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* @m, align 4
  %29 = add nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1711225442, i32* %10
  br label %95

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 843595619, i32 874030190
  store i32 %35, i32* %10
  br label %95

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = ashr i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* @n, align 4
  %42 = load i32, i32* @m, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = call zeroext i1 @_Z5checkiiii(i32 %41, i32 %42, i32 %43, i32 %44)
  %46 = select i1 %45, i32 -1293099352, i32 -551033746
  store i32 %46, i32* %10
  br label %95

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1999665932, i32* %10
  br label %95

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %5, align 4
  store i32 -1999665932, i32* %10
  br label %95

; <label>:52:                                     ; preds = %11
  store i32 -1711225442, i32* %10
  br label %95

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* @l, align 4
  store i32 %55, i32* %7, align 4
  store i32 372309106, i32* %10
  br label %95

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* @r, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1466077417, i32 -1041780311
  store i32 %60, i32* %10
  br label %95

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -56584918, i32 169477885
  store i32 %65, i32* %10
  br label %95

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = call i32 @_Z3calii(i32 %67, i32 %68)
  store i32 %69, i32* %8, align 4
  store i32 1239266996, i32* %10
  br label %95

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @n, align 4
  %72 = load i32, i32* @m, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %2, align 4
  %78 = call i32 @_Z3calii(i32 %76, i32 %77)
  %79 = xor i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 1239266996, i32* %10
  br label %95

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1306903235, i32 1324783605
  store i32 %83, i32* %10
  br label %95

; <label>:84:                                     ; preds = %11
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -16659523, i32* %10
  br label %95

; <label>:86:                                     ; preds = %11
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -16659523, i32* %10
  br label %95

; <label>:88:                                     ; preds = %11
  store i32 1118112931, i32* %10
  br label %95

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 372309106, i32* %10
  br label %95

; <label>:92:                                     ; preds = %11
  %93 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1073747527, i32* %10
  br label %95

; <label>:94:                                     ; preds = %11
  ret i32 0

; <label>:95:                                     ; preds = %92, %89, %88, %86, %84, %80, %70, %66, %61, %56, %53, %52, %50, %47, %36, %31, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -637320151, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -637320151, label %16
    i32 -1256694730, label %21
    i32 -1486015194, label %23
    i32 2052547815, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1256694730, i32 -1486015194
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2052547815, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2052547815, i32* %12
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
  store i32 -641605498, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -641605498, label %16
    i32 -1932900233, label %21
    i32 1230404966, label %23
    i32 1753496460, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1932900233, i32 1230404966
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1753496460, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1753496460, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857327563.cpp() #0 section ".text.startup" {
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
