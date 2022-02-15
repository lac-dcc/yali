; ModuleID = 'Project_CodeNet_C++1400/p03466/s929691840.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s929691840.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@res = global [201 x i8] zeroinitializer, align 16
@c = global i32 0, align 4
@d = global i32 0, align 4
@pos = global i32 0, align 4
@rpos = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929691840.cpp, i8* null }]

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
define i32 @_Z5findKii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -75132160, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %26
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -75132160, label %13
    i32 171958527, label %18
    i32 -1482073637, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %26

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 171958527, i32 -1482073637
  store i32 %17, i32* %9
  br label %26

; <label>:18:                                     ; preds = %10
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  store i32 -1482073637, i32* %9
  br label %26

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = sdiv i32 %22, %24
  ret i32 %25

; <label>:26:                                     ; preds = %18, %13, %12
  br label %10
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
define i32 @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -109539059, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %3, %77
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -109539059, label %16
    i32 -1793524481, label %20
    i32 800315859, label %24
    i32 -1056625349, label %25
    i32 1248323806, label %33
    i32 -410636597, label %40
    i32 -1272914220, label %46
    i32 -371036178, label %49
    i32 -1839391731, label %62
    i32 984819917, label %67
    i32 -965537329, label %72
    i32 -1018524227, label %73
    i32 -434962528, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %77

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1793524481, i32 -1056625349
  store i32 %19, i32* %11
  br label %77

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 800315859, i32 -1056625349
  store i32 %23, i32* %11
  br label %77

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -434962528, i32* %11
  br label %77

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @pos, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %8, align 4
  %31 = mul nsw i32 %29, %30
  %32 = add nsw i32 %26, %31
  store i32 %32, i32* %9, align 4
  store i32 1248323806, i32* %11
  br label %77

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* @c, align 4
  %35 = load i32, i32* @rpos, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* @d, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -410636597, i32 -1272914220
  store i32 %39, i32* %11
  store i1 false, i1* %12
  br label %77

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @c, align 4
  %42 = load i32, i32* @rpos, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  store i32 -1272914220, i32* %11
  store i1 %45, i1* %12
  br label %77

; <label>:46:                                     ; preds = %13
  %47 = load i1, i1* %12
  %48 = select i1 %47, i32 -371036178, i32 -1018524227
  store i32 %48, i32* %11
  br label %77

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @c, align 4
  %51 = load i32, i32* @rpos, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* @pos, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  %58 = srem i32 %54, %57
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1839391731, i32 984819917
  store i32 %61, i32* %11
  br label %77

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* @rpos, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @rpos, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %65
  store i8 65, i8* %66, align 1
  store i32 -965537329, i32* %11
  br label %77

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @rpos, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @rpos, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %70
  store i8 66, i8* %71, align 1
  store i32 -965537329, i32* %11
  br label %77

; <label>:72:                                     ; preds = %13
  store i32 1248323806, i32* %11
  br label %77

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* @pos, align 4
  store i32 0, i32* %5, align 4
  store i32 -434962528, i32* %11
  br label %77

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %73, %72, %67, %62, %49, %46, %40, %33, %25, %24, %20, %16, %15
  br label %13
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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %26 = alloca i32
  store i32 -761419369, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %251
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -761419369, label %31
    i32 -1837640849, label %36
    i32 1030574900, label %49
    i32 471886305, label %53
    i32 689290215, label %56
    i32 -570350351, label %59
    i32 -706168840, label %115
    i32 -1263185712, label %119
    i32 -1060275337, label %120
    i32 -864082384, label %126
    i32 1891356125, label %140
    i32 537459107, label %150
    i32 879722329, label %170
    i32 1366755904, label %181
    i32 1110572486, label %183
    i32 -773534010, label %185
    i32 -301726819, label %186
    i32 -1278384584, label %188
    i32 -207577940, label %189
    i32 1258981551, label %204
    i32 -1419996745, label %214
    i32 715629090, label %215
    i32 -1418432910, label %219
    i32 -637243989, label %222
    i32 -127666825, label %226
    i32 -77919776, label %229
    i32 -156554432, label %230
    i32 -1467681064, label %235
    i32 1494522170, label %242
    i32 -740243568, label %245
    i32 -1946786381, label %247
    i32 -1374054036, label %250
  ]

; <label>:30:                                     ; preds = %28
  br label %251

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1837640849, i32 -1374054036
  store i32 %35, i32* %26
  br label %251

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* @c, i32* @d)
  %38 = load i32, i32* @c, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* @c, align 4
  %40 = load i32, i32* @d, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* @d, align 4
  %42 = load i32, i32* @d, align 4
  %43 = load i32, i32* @c, align 4
  %44 = sub nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 0, i32* @rpos, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @_Z5findKii(i32 %46, i32 %47)
  store i32 %48, i32* %6, align 4
  store i32 0, i32* @pos, align 4
  store i32 1030574900, i32* %26
  br label %251

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 471886305, i32 689290215
  store i32 %52, i32* %26
  store i1 false, i1* %27
  br label %251

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 0
  store i32 689290215, i32* %26
  store i1 %55, i1* %27
  br label %251

; <label>:56:                                     ; preds = %28
  %57 = load i1, i1* %27
  %58 = select i1 %57, i32 -570350351, i32 715629090
  store i32 %58, i32* %26
  br label %251

; <label>:59:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %10, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = sub nsw i64 %61, %66
  store i64 %67, i64* %11, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %69 = load i64, i64* %68, align 8
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %9, align 4
  %71 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %6, align 4
  %78 = sdiv i32 %76, %77
  %79 = sub nsw i32 %72, %78
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  %81 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %13)
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %12, align 4
  store i32 %83, i32* %7, align 4
  store i64 1, i64* %15, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = sub nsw i64 %85, %92
  store i64 %93, i64* %16, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %95 = load i64, i64* %94, align 8
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %14, align 4
  %97 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %6, align 4
  %106 = sdiv i32 %104, %105
  %107 = sub nsw i32 %98, %106
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %18, align 4
  %109 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %97, i32* dereferenceable(4) %18)
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %17, align 4
  %111 = load i32, i32* %14, align 4
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 -706168840, i32 1258981551
  store i32 %114, i32* %26
  br label %251

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %8, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = select i1 %117, i32 -1263185712, i32 1258981551
  store i32 %118, i32* %26
  br label %251

; <label>:119:                                    ; preds = %28
  store i32 1, i32* %19, align 4
  store i32 1000000000, i32* %20, align 4
  store i32 -1060275337, i32* %26
  br label %251

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %20, align 4
  %122 = load i32, i32* %19, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp sgt i32 %123, 1
  %125 = select i1 %124, i32 -864082384, i32 -207577940
  store i32 %125, i32* %26
  br label %251

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %19, align 4
  %128 = load i32, i32* %20, align 4
  %129 = add nsw i32 %127, %128
  %130 = sdiv i32 %129, 2
  store i32 %130, i32* %21, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %21, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %132, %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp sle i64 %135, %137
  %139 = select i1 %138, i32 1891356125, i32 -301726819
  store i32 %139, i32* %26
  br label %251

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %21, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp sle i64 %145, %147
  %149 = select i1 %148, i32 537459107, i32 -301726819
  store i32 %149, i32* %26
  br label %251

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %21, align 4
  %154 = mul nsw i32 %152, %153
  %155 = sub nsw i32 %151, %154
  store i32 %155, i32* %22, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %21, align 4
  %159 = mul nsw i32 %157, %158
  %160 = sub nsw i32 %156, %159
  store i32 %160, i32* %23, align 4
  %161 = load i32, i32* %23, align 4
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* %22, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %164, %166
  %168 = icmp sle i64 %162, %167
  %169 = select i1 %168, i32 879722329, i32 1110572486
  store i32 %169, i32* %26
  br label %251

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* %22, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %23, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %175, %177
  %179 = icmp sle i64 %172, %178
  %180 = select i1 %179, i32 1366755904, i32 1110572486
  store i32 %180, i32* %26
  br label %251

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* %21, align 4
  store i32 %182, i32* %19, align 4
  store i32 -773534010, i32* %26
  br label %251

; <label>:183:                                    ; preds = %28
  %184 = load i32, i32* %21, align 4
  store i32 %184, i32* %20, align 4
  store i32 -773534010, i32* %26
  br label %251

; <label>:185:                                    ; preds = %28
  store i32 -1278384584, i32* %26
  br label %251

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* %21, align 4
  store i32 %187, i32* %20, align 4
  store i32 -1278384584, i32* %26
  br label %251

; <label>:188:                                    ; preds = %28
  store i32 -1060275337, i32* %26
  br label %251

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %19, align 4
  %193 = call i32 @_Z3addiii(i32 %190, i32 %191, i32 %192)
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %19, align 4
  %196 = mul nsw i32 %194, %195
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 %197, %196
  store i32 %198, i32* %3, align 4
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %19, align 4
  %201 = mul nsw i32 %199, %200
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %202, %201
  store i32 %203, i32* %4, align 4
  store i32 -1419996745, i32* %26
  br label %251

; <label>:204:                                    ; preds = %28
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %8, align 4
  %207 = call i32 @_Z3addiii(i32 %205, i32 %206, i32 1)
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, %208
  store i32 %210, i32* %3, align 4
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %212, %211
  store i32 %213, i32* %4, align 4
  store i32 -1419996745, i32* %26
  br label %251

; <label>:214:                                    ; preds = %28
  store i32 1030574900, i32* %26
  br label %251

; <label>:215:                                    ; preds = %28
  %216 = load i32, i32* %3, align 4
  %217 = icmp sgt i32 %216, 0
  %218 = select i1 %217, i32 -1418432910, i32 -637243989
  store i32 %218, i32* %26
  br label %251

; <label>:219:                                    ; preds = %28
  %220 = load i32, i32* %3, align 4
  %221 = call i32 @_Z3addiii(i32 %220, i32 0, i32 1)
  store i32 -637243989, i32* %26
  br label %251

; <label>:222:                                    ; preds = %28
  %223 = load i32, i32* %4, align 4
  %224 = icmp sgt i32 %223, 0
  %225 = select i1 %224, i32 -127666825, i32 -77919776
  store i32 %225, i32* %26
  br label %251

; <label>:226:                                    ; preds = %28
  %227 = load i32, i32* %4, align 4
  %228 = call i32 @_Z3addiii(i32 0, i32 %227, i32 1)
  store i32 -77919776, i32* %26
  br label %251

; <label>:229:                                    ; preds = %28
  store i32 0, i32* %24, align 4
  store i32 -156554432, i32* %26
  br label %251

; <label>:230:                                    ; preds = %28
  %231 = load i32, i32* %24, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 -1467681064, i32 -740243568
  store i32 %234, i32* %26
  br label %251

; <label>:235:                                    ; preds = %28
  %236 = load i32, i32* %24, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  store i32 1494522170, i32* %26
  br label %251

; <label>:242:                                    ; preds = %28
  %243 = load i32, i32* %24, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %24, align 4
  store i32 -156554432, i32* %26
  br label %251

; <label>:245:                                    ; preds = %28
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1946786381, i32* %26
  br label %251

; <label>:247:                                    ; preds = %28
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %2, align 4
  store i32 -761419369, i32* %26
  br label %251

; <label>:250:                                    ; preds = %28
  ret i32 0

; <label>:251:                                    ; preds = %247, %245, %242, %235, %230, %229, %226, %222, %219, %215, %214, %204, %189, %188, %186, %185, %183, %181, %170, %150, %140, %126, %120, %119, %115, %59, %56, %53, %49, %36, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -1071079566, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1071079566, label %16
    i32 -1272782982, label %21
    i32 -2090020276, label %23
    i32 -912974232, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1272782982, i32 -2090020276
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -912974232, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -912974232, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

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
  store i32 -1995999011, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1995999011, label %16
    i32 2103482139, label %21
    i32 1543667427, label %23
    i32 -1571141720, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2103482139, i32 1543667427
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1571141720, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1571141720, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929691840.cpp() #0 section ".text.startup" {
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
