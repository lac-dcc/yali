; ModuleID = 'Project_CodeNet_C++1400/p03421/s168128297.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s168128297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@s = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168128297.cpp, i8* null }]

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
define void @_Z3swaii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = alloca i32
  store i32 -131342533, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -131342533, label %9
    i32 -1694987739, label %14
    i32 2038026681, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1694987739, i32 2038026681
  store i32 %13, i32* %5
  br label %26

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %19
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %20) #3
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %4, align 4
  store i32 -131342533, i32* %5
  br label %26

; <label>:25:                                     ; preds = %6
  ret void

; <label>:26:                                     ; preds = %14, %9, %8
  br label %6
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
define zeroext i1 @_Z5solvev() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, i32* @n, align 4
  store i32 %8, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %9 = load i32, i32* @n, align 4
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %2
  %11 = load i32, i32* @b, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1396718084, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1396718084, label %16
    i32 -517465648, label %21
    i32 -1639495500, label %29
    i32 171364342, label %30
    i32 -150329432, label %53
    i32 1475734454, label %58
    i32 -29464231, label %59
    i32 -299428052, label %60
    i32 -1562564642, label %65
    i32 -1733345854, label %73
    i32 1956261447, label %80
    i32 1875469437, label %81
    i32 1255684130, label %94
    i32 -1858244043, label %102
    i32 1013019058, label %103
    i32 620464047, label %119
    i32 -1323874673, label %120
    i32 1860420567, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -517465648, i32 -150329432
  store i32 %20, i32* %12
  br label %123

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* @b, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %22, %25
  %27 = icmp slt i32 %26, 1
  %28 = select i1 %27, i32 -1639495500, i32 171364342
  store i32 %28, i32* %12
  br label %123

; <label>:29:                                     ; preds = %13
  store i1 false, i1* %3, align 1
  store i32 1860420567, i32* %12
  br label %123

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* @b, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %31, %34
  %36 = load i32, i32* %7, align 4
  call void @_Z3swaii(i32 %35, i32 %36)
  %37 = load i32, i32* @b, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, %40
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* @b, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, %45
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* @b, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* @b, align 4
  store i32 %52, i32* %5, align 4
  store i32 -150329432, i32* %12
  br label %123

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @a, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1475734454, i32 -29464231
  store i32 %57, i32* %12
  br label %123

; <label>:58:                                     ; preds = %13
  store i1 false, i1* %3, align 1
  store i32 1860420567, i32* %12
  br label %123

; <label>:59:                                     ; preds = %13
  store i32 -299428052, i32* %12
  br label %123

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @a, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -1562564642, i32 -1323874673
  store i32 %64, i32* %12
  br label %123

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @a, align 4
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1733345854, i32 1255684130
  store i32 %72, i32* %12
  br label %123

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %77, 1
  %79 = select i1 %78, i32 1956261447, i32 1875469437
  store i32 %79, i32* %12
  br label %123

; <label>:80:                                     ; preds = %13
  store i1 false, i1* %3, align 1
  store i32 1860420567, i32* %12
  br label %123

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %7, align 4
  call void @_Z3swaii(i32 %85, i32 %86)
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, %87
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, %91
  store i32 %93, i32* %4, align 4
  store i32 620464047, i32* %12
  br label %123

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* @a, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %95, %98
  %100 = icmp slt i32 %99, 1
  %101 = select i1 %100, i32 -1858244043, i32 1013019058
  store i32 %101, i32* %12
  br label %123

; <label>:102:                                    ; preds = %13
  store i1 false, i1* %3, align 1
  store i32 1860420567, i32* %12
  br label %123

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* @a, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %104, %107
  %109 = load i32, i32* %7, align 4
  call void @_Z3swaii(i32 %108, i32 %109)
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* @a, align 4
  %112 = sub nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, %113
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, %116
  store i32 %118, i32* %4, align 4
  store i32 620464047, i32* %12
  br label %123

; <label>:119:                                    ; preds = %13
  store i32 -299428052, i32* %12
  br label %123

; <label>:120:                                    ; preds = %13
  store i1 true, i1* %3, align 1
  store i32 1860420567, i32* %12
  br label %123

; <label>:121:                                    ; preds = %13
  %122 = load i1, i1* %3, align 1
  ret i1 %122

; <label>:123:                                    ; preds = %120, %119, %103, %102, %94, %81, %80, %73, %65, %60, %59, %58, %53, %30, %29, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -675679071, i32* %5
  %6 = alloca [4 x i8]*
  br label %7

; <label>:7:                                      ; preds = %0, %65
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -675679071, label %10
    i32 -640414088, label %15
    i32 218396591, label %20
    i32 179845637, label %23
    i32 -1888832300, label %31
    i32 -1404840236, label %33
    i32 1368993518, label %36
    i32 92667392, label %37
    i32 2073147712, label %42
    i32 -28434415, label %47
    i32 1954092061, label %48
    i32 -1532678635, label %49
    i32 -1404312811, label %57
    i32 -1144803544, label %60
    i32 -658708744, label %61
    i32 1430590515, label %63
    i32 1166066168, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %65

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -640414088, i32 179845637
  store i32 %14, i32* %5
  br label %65

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  store i32 218396591, i32* %5
  br label %65

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -675679071, i32* %5
  br label %65

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* @n, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp sgt i32 %26, %28
  %30 = select i1 %29, i32 -1888832300, i32 -1404840236
  store i32 %30, i32* %5
  br label %65

; <label>:31:                                     ; preds = %7
  %32 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1166066168, i32* %5
  br label %65

; <label>:33:                                     ; preds = %7
  %34 = call zeroext i1 @_Z5solvev()
  %35 = select i1 %34, i32 1368993518, i32 -658708744
  store i32 %35, i32* %5
  br label %65

; <label>:36:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 92667392, i32* %5
  br label %65

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 2073147712, i32 -1144803544
  store i32 %41, i32* %5
  br label %65

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -28434415, i32 1954092061
  store i32 %46, i32* %5
  br label %65

; <label>:47:                                     ; preds = %7
  store i32 -1532678635, i32* %5
  store [4 x i8]* @.str.2, [4 x i8]** %6
  br label %65

; <label>:48:                                     ; preds = %7
  store i32 -1532678635, i32* %5
  store [4 x i8]* @.str.3, [4 x i8]** %6
  br label %65

; <label>:49:                                     ; preds = %7
  %50 = load [4 x i8]*, [4 x i8]** %6
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* %51, i32 %55)
  store i32 -1404312811, i32* %5
  br label %65

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 92667392, i32* %5
  br label %65

; <label>:60:                                     ; preds = %7
  store i32 1430590515, i32* %5
  br label %65

; <label>:61:                                     ; preds = %7
  %62 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1430590515, i32* %5
  br label %65

; <label>:63:                                     ; preds = %7
  store i32 1166066168, i32* %5
  br label %65

; <label>:64:                                     ; preds = %7
  ret i32 0

; <label>:65:                                     ; preds = %63, %61, %60, %57, %49, %48, %47, %42, %37, %36, %33, %31, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168128297.cpp() #0 section ".text.startup" {
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
