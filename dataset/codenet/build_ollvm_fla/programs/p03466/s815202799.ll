; ModuleID = 'Project_CodeNet_C++1400/p03466/s815202799.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s815202799.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@len = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815202799.cpp, i8* null }]

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
define i32 @_Z3calii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1474705931, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1474705931, label %12
    i32 1311417199, label %16
    i32 -113394427, label %20
    i32 674596382, label %24
    i32 1887041384, label %29
    i32 -1796306844, label %30
    i32 467165728, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1311417199, i32 -113394427
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 674596382, i32 -113394427
  store i32 %19, i32* %8
  br label %39

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %4, align 4
  store i32 467165728, i32* %8
  br label %39

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1887041384, i32 -1796306844
  store i32 %28, i32* %8
  br label %39

; <label>:29:                                     ; preds = %9
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  store i32 -1796306844, i32* %8
  br label %39

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sdiv i32 %32, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 467165728, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %30, %29, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @k, align 4
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %8, %10
  %12 = load i32, i32* @k, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @k, align 4
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %14, %16
  %18 = add nsw i32 %13, %17
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @k, align 4
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %19, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @k, align 4
  %25 = add nsw i32 %24, 1
  %26 = srem i32 %23, %25
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sub nsw i32 %22, %28
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %3
  %31 = load i32, i32* @a, align 4
  store i32 %31, i32* %2
  %32 = alloca i32
  store i32 926639836, i32* %32
  br label %33

; <label>:33:                                     ; preds = %1, %54
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 926639836, label %36
    i32 1993236304, label %41
    i32 1130488809, label %42
    i32 1461938729, label %52
  ]

; <label>:35:                                     ; preds = %33
  br label %54

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %3
  %38 = load volatile i32, i32* %2
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 1993236304, i32 1130488809
  store i32 %40, i32* %32
  br label %54

; <label>:41:                                     ; preds = %33
  store i1 false, i1* %4, align 1
  store i32 1461938729, i32* %32
  br label %54

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @a, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* @b, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %46, %47
  %49 = call i32 @_Z3calii(i32 %45, i32 %48)
  %50 = load i32, i32* @k, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %4, align 1
  store i32 1461938729, i32* %32
  br label %54

; <label>:52:                                     ; preds = %33
  %53 = load i1, i1* %4, align 1
  ret i1 %53

; <label>:54:                                     ; preds = %42, %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define void @_Z8workleftii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 -1403773812, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1403773812, label %11
    i32 587273166, label %16
    i32 397855676, label %25
    i32 700649611, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 587273166, i32 700649611
  store i32 %15, i32* %7
  br label %29

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @k, align 4
  %19 = add nsw i32 %18, 1
  %20 = srem i32 %17, %19
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i8 65, i8 66
  %23 = sext i8 %22 to i32
  %24 = call i32 @putchar(i32 %23)
  store i32 397855676, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -1403773812, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %25, %16, %11, %10
  br label %8
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z9workrightii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 -21893103, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -21893103, label %11
    i32 1625517220, label %16
    i32 2095896493, label %30
    i32 266093867, label %33
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1625517220, i32 266093867
  store i32 %15, i32* %7
  br label %34

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @a, align 4
  %18 = load i32, i32* @b, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* @k, align 4
  %24 = add nsw i32 %23, 1
  %25 = srem i32 %22, %24
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i8 66, i8 65
  %28 = sext i8 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  store i32 2095896493, i32* %7
  br label %34

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -21893103, i32* %7
  br label %34

; <label>:33:                                     ; preds = %8
  ret void

; <label>:34:                                     ; preds = %30, %16, %11, %10
  br label %8
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
  store i32 1571607490, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1571607490, label %11
    i32 1142819383, label %16
    i32 2115745607, label %26
    i32 862893793, label %31
    i32 191133626, label %39
    i32 1424908311, label %42
    i32 2124279356, label %44
    i32 1600414905, label %45
    i32 -1237048514, label %52
    i32 -1847459649, label %55
    i32 476564031, label %60
    i32 722485653, label %63
    i32 -194484423, label %69
    i32 -2007561180, label %70
    i32 1983732003, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 1142819383, i32 1983732003
  store i32 %15, i32* %7
  br label %73

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %18 = load i32, i32* @a, align 4
  %19 = load i32, i32* @b, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* @len, align 4
  %21 = load i32, i32* @a, align 4
  %22 = load i32, i32* @b, align 4
  %23 = call i32 @_Z3calii(i32 %21, i32 %22)
  store i32 %23, i32* @k, align 4
  store i32 0, i32* %3, align 4
  %24 = load i32, i32* @len, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 2115745607, i32* %7
  br label %73

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 862893793, i32 1600414905
  store i32 %30, i32* %7
  br label %73

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %32, %33
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = call zeroext i1 @_Z5checki(i32 %36)
  %38 = select i1 %37, i32 191133626, i32 1424908311
  store i32 %38, i32* %7
  br label %73

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 2124279356, i32* %7
  br label %73

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %4, align 4
  store i32 2124279356, i32* %7
  br label %73

; <label>:44:                                     ; preds = %8
  store i32 2115745607, i32* %7
  br label %73

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* @d, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1237048514, i32 -1847459649
  store i32 %51, i32* %7
  br label %73

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* @c, align 4
  %54 = load i32, i32* @d, align 4
  call void @_Z8workleftii(i32 %53, i32 %54)
  store i32 -2007561180, i32* %7
  br label %73

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* @c, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 476564031, i32 722485653
  store i32 %59, i32* %7
  br label %73

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @c, align 4
  %62 = load i32, i32* @d, align 4
  call void @_Z9workrightii(i32 %61, i32 %62)
  store i32 -194484423, i32* %7
  br label %73

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* @c, align 4
  %65 = load i32, i32* %3, align 4
  call void @_Z8workleftii(i32 %64, i32 %65)
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* @d, align 4
  call void @_Z9workrightii(i32 %67, i32 %68)
  store i32 -194484423, i32* %7
  br label %73

; <label>:69:                                     ; preds = %8
  store i32 -2007561180, i32* %7
  br label %73

; <label>:70:                                     ; preds = %8
  %71 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1571607490, i32* %7
  br label %73

; <label>:72:                                     ; preds = %8
  ret i32 0

; <label>:73:                                     ; preds = %70, %69, %63, %60, %55, %52, %45, %44, %42, %39, %31, %26, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815202799.cpp() #0 section ".text.startup" {
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
