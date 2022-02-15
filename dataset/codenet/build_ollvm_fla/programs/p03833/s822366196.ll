; ModuleID = 'Project_CodeNet_C++1400/p03833/s822366196.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s822366196.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [5005 x i32] zeroinitializer, align 16
@B = global [5005 x [205 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@st = global [205 x [5005 x [15 x i32]]] zeroinitializer, align 16
@mlg = global [5005 x i32] zeroinitializer, align 16
@S = global [5005 x i64] zeroinitializer, align 16
@ans = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822366196.cpp, i8* null }]

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
define void @_Z4ReadRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = alloca i32
  store i32 449596380, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %55
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 449596380, label %13
    i32 -564590450, label %18
    i32 -2081722168, label %22
    i32 489857169, label %25
    i32 1239087980, label %26
    i32 -1617610756, label %29
    i32 980215593, label %30
    i32 -1111650528, label %35
    i32 -1542552277, label %39
    i32 1743791689, label %42
    i32 -751657029, label %51
    i32 604164989, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -2081722168, i32 -564590450
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %55

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 -2081722168, i32* %7
  store i1 %21, i1* %8
  br label %55

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 489857169, i32 -1617610756
  store i32 %24, i32* %7
  br label %55

; <label>:25:                                     ; preds = %10
  store i32 1239087980, i32* %7
  br label %55

; <label>:26:                                     ; preds = %10
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %3, align 1
  store i32 449596380, i32* %7
  br label %55

; <label>:29:                                     ; preds = %10
  store i32 980215593, i32* %7
  br label %55

; <label>:30:                                     ; preds = %10
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 -1111650528, i32 -1542552277
  store i32 %34, i32* %7
  store i1 false, i1* %9
  br label %55

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  store i32 -1542552277, i32* %7
  store i1 %38, i1* %9
  br label %55

; <label>:39:                                     ; preds = %10
  %40 = load i1, i1* %9
  %41 = select i1 %40, i32 1743791689, i32 604164989
  store i32 %41, i32* %7
  br label %55

; <label>:42:                                     ; preds = %10
  %43 = load i32*, i32** %2, align 8
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = sub nsw i32 %48, 48
  %50 = load i32*, i32** %2, align 8
  store i32 %49, i32* %50, align 4
  store i32 -751657029, i32* %7
  br label %55

; <label>:51:                                     ; preds = %10
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %3, align 1
  store i32 980215593, i32* %7
  br label %55

; <label>:54:                                     ; preds = %10
  ret void

; <label>:55:                                     ; preds = %51, %42, %39, %35, %30, %29, %26, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z6Getmaxiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = shl i32 1, %28
  %30 = sub nsw i32 %27, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %26, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %37, align 4
  ret i32 %38
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
  store i32 1321969, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1321969, label %16
    i32 1771011610, label %21
    i32 -263045684, label %23
    i32 565273296, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1771011610, i32 -263045684
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 565273296, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 565273296, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6Divideiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %6
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 1289583666, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %104
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1289583666, label %23
    i32 1473995528, label %28
    i32 960376368, label %29
    i32 564532206, label %35
    i32 556723392, label %40
    i32 -481865664, label %44
    i32 1605461925, label %47
    i32 -1669608721, label %58
    i32 -851100700, label %63
    i32 547075230, label %71
    i32 -1906768919, label %74
    i32 -1930615218, label %82
    i32 1103974215, label %88
    i32 1604786748, label %89
    i32 -943512523, label %92
    i32 325649246, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %104

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = load volatile i32, i32* %5
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1473995528, i32 960376368
  store i32 %27, i32* %18
  br label %104

; <label>:28:                                     ; preds = %20
  store i32 325649246, i32* %18
  br label %104

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %30, %31
  %33 = ashr i32 %32, 1
  store i32 %33, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %13, align 4
  store i32 564532206, i32* %18
  br label %104

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 556723392, i32 -481865664
  store i32 %39, i32* %18
  store i1 false, i1* %19
  br label %104

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp sle i32 %41, %42
  store i32 -481865664, i32* %18
  store i1 %43, i1* %19
  br label %104

; <label>:44:                                     ; preds = %20
  %45 = load i1, i1* %19
  %46 = select i1 %45, i32 1605461925, i32 -943512523
  store i32 %46, i32* %18
  br label %104

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 %51, %55
  %57 = sub nsw i64 0, %56
  store i64 %57, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 -1669608721, i32* %18
  br label %104

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* @m, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -851100700, i32 -1906768919
  store i32 %62, i32* %18
  br label %104

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %11, align 4
  %67 = call i32 @_Z6Getmaxiii(i32 %64, i32 %65, i32 %66)
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %14, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* %14, align 8
  store i32 547075230, i32* %18
  br label %104

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %15, align 4
  store i32 -1669608721, i32* %18
  br label %104

; <label>:74:                                     ; preds = %20
  %75 = load i64, i64* %14, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %75, %79
  %81 = select i1 %80, i32 -1930615218, i32 1103974215
  store i32 %81, i32* %18
  br label %104

; <label>:82:                                     ; preds = %20
  %83 = load i64, i64* %14, align 8
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = load i32, i32* %13, align 4
  store i32 %87, i32* %12, align 4
  store i32 1103974215, i32* %18
  br label %104

; <label>:88:                                     ; preds = %20
  store i32 1604786748, i32* %18
  br label %104

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  store i32 564532206, i32* %18
  br label %104

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %12, align 4
  call void @_Z6Divideiiii(i32 %93, i32 %95, i32 %96, i32 %97)
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %10, align 4
  call void @_Z6Divideiiii(i32 %99, i32 %100, i32 %101, i32 %102)
  store i32 325649246, i32* %18
  br label %104

; <label>:103:                                    ; preds = %20
  ret void

; <label>:104:                                    ; preds = %92, %89, %88, %82, %74, %71, %63, %58, %47, %44, %40, %35, %29, %28, %23, %22
  br label %20
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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4ReadRi(i32* dereferenceable(4) @n)
  call void @_Z4ReadRi(i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  %13 = alloca i32
  store i32 -1217764591, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %201
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1217764591, label %17
    i32 -835170163, label %22
    i32 1067336840, label %40
    i32 1014011775, label %43
    i32 -1344030277, label %44
    i32 -1985981520, label %49
    i32 -110685766, label %50
    i32 1273794428, label %55
    i32 -344938856, label %62
    i32 1717234855, label %65
    i32 1700534869, label %66
    i32 1382520273, label %69
    i32 -1810835401, label %70
    i32 -330231085, label %75
    i32 1656377939, label %85
    i32 1644726350, label %88
    i32 1747900887, label %89
    i32 953582627, label %94
    i32 341267130, label %95
    i32 -1215105300, label %100
    i32 -1329021565, label %115
    i32 815594343, label %118
    i32 2086579897, label %119
    i32 144117770, label %123
    i32 1936982096, label %126
    i32 1575694650, label %134
    i32 -1230391332, label %169
    i32 -1027451857, label %172
    i32 -1423987416, label %173
    i32 -2112631371, label %176
    i32 -609196003, label %177
    i32 1184923556, label %180
    i32 -192720594, label %183
    i32 -798168641, label %188
    i32 -944373473, label %194
    i32 -634165868, label %197
  ]

; <label>:16:                                     ; preds = %14
  br label %201

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -835170163, i32 1014011775
  store i32 %21, i32* %13
  br label %201

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %24
  call void @_Z4ReadRi(i32* dereferenceable(4) %25)
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %30, %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  store i32 1067336840, i32* %13
  br label %201

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1217764591, i32* %13
  br label %201

; <label>:43:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1344030277, i32* %13
  br label %201

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1985981520, i32 1382520273
  store i32 %48, i32* %13
  br label %201

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -110685766, i32* %13
  br label %201

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1273794428, i32 1717234855
  store i32 %54, i32* %13
  br label %201

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x i32], [205 x i32]* %58, i64 0, i64 %60
  call void @_Z4ReadRi(i32* dereferenceable(4) %61)
  store i32 -344938856, i32* %13
  br label %201

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -110685766, i32* %13
  br label %201

; <label>:65:                                     ; preds = %14
  store i32 1700534869, i32* %13
  br label %201

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1344030277, i32* %13
  br label %201

; <label>:69:                                     ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 -1810835401, i32* %13
  br label %201

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -330231085, i32 1644726350
  store i32 %74, i32* %13
  br label %201

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = ashr i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 1656377939, i32* %13
  br label %201

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1810835401, i32* %13
  br label %201

; <label>:88:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1747900887, i32* %13
  br label %201

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* @m, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 953582627, i32 1184923556
  store i32 %93, i32* %13
  br label %201

; <label>:94:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 341267130, i32* %13
  br label %201

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1215105300, i32 815594343
  store i32 %99, i32* %13
  br label %201

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [205 x i32], [205 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %110, i64 0, i64 %112
  %114 = getelementptr inbounds [15 x i32], [15 x i32]* %113, i64 0, i64 0
  store i32 %107, i32* %114, align 4
  store i32 -1329021565, i32* %13
  br label %201

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 341267130, i32* %13
  br label %201

; <label>:118:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 2086579897, i32* %13
  br label %201

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = icmp sle i32 %120, 13
  %122 = select i1 %121, i32 144117770, i32 -2112631371
  store i32 %122, i32* %13
  br label %201

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %8, align 4
  %125 = shl i32 1, %124
  store i32 %125, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1936982096, i32* %13
  br label %201

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* @n, align 4
  %131 = add nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 1575694650, i32 -1027451857
  store i32 %133, i32* %13
  br label %201

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x i32], [15 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sdiv i32 %149, 2
  %151 = add nsw i32 %148, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %147, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [15 x i32], [15 x i32]* %153, i64 0, i64 %156
  %158 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %144, i32* dereferenceable(4) %157)
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x i32], [15 x i32]* %165, i64 0, i64 %167
  store i32 %159, i32* %168, align 4
  store i32 -1230391332, i32* %13
  br label %201

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 1936982096, i32* %13
  br label %201

; <label>:172:                                    ; preds = %14
  store i32 -1423987416, i32* %13
  br label %201

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  store i32 2086579897, i32* %13
  br label %201

; <label>:176:                                    ; preds = %14
  store i32 -609196003, i32* %13
  br label %201

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 1747900887, i32* %13
  br label %201

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* @n, align 4
  %182 = load i32, i32* @n, align 4
  call void @_Z6Divideiiii(i32 1, i32 %181, i32 1, i32 %182)
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 -192720594, i32* %13
  br label %201

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 -798168641, i32 -634165868
  store i32 %187, i32* %13
  br label %201

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %190
  %192 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %191)
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %11, align 8
  store i32 -944373473, i32* %13
  br label %201

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %12, align 4
  store i32 -192720594, i32* %13
  br label %201

; <label>:197:                                    ; preds = %14
  %198 = load i64, i64* %11, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %198)
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %194, %188, %183, %180, %177, %176, %173, %172, %169, %134, %126, %123, %119, %118, %115, %100, %95, %94, %89, %88, %85, %75, %70, %69, %66, %65, %62, %55, %50, %49, %44, %43, %40, %22, %17, %16
  br label %14
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
  store i32 238349169, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 238349169, label %16
    i32 -1887739923, label %21
    i32 -1305293900, label %23
    i32 1530950733, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1887739923, i32 -1305293900
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1530950733, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1530950733, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822366196.cpp() #0 section ".text.startup" {
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
