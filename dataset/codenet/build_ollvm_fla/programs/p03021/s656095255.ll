; ModuleID = 'Project_CodeNet_C++1400/p03021/s656095255.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s656095255.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z3addii = comdat any

$_Z2MnIiEvRT_S0_ = comdat any

$_Z5writeIiEvT_c = comdat any

$_ZZ5writeIiEvT_cE2st = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [4005 x i32] zeroinitializer, align 16
@ne = global [8010 x i32] zeroinitializer, align 16
@to = global [8010 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@s = global [4005 x i8] zeroinitializer, align 16
@siz = global [4005 x i32] zeroinitializer, align 16
@dis = global [4005 x i32] zeroinitializer, align 16
@f = global [4005 x i32] zeroinitializer, align 16
@ans = global i32 1000000000, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZ5writeIiEvT_cE2st = linkonce_odr global [30 x i16] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656095255.cpp, i8* null }]

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4005 x i8], [4005 x i8]* @s, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 49
  %15 = zext i1 %14 to i32
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 0, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %6, align 4
  %29 = alloca i32
  store i32 48879181, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %147
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 48879181, label %33
    i32 -1971576067, label %37
    i32 1393254993, label %46
    i32 -550316471, label %47
    i32 748339194, label %87
    i32 128304488, label %89
    i32 -1866976759, label %90
    i32 -2041524988, label %95
    i32 1798504862, label %107
    i32 1081447152, label %116
    i32 1654099367, label %146
  ]

; <label>:32:                                     ; preds = %30
  br label %147

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1971576067, i32 -2041524988
  store i32 %36, i32* %29
  br label %147

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8010 x i32], [8010 x i32]* @to, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 1393254993, i32 -550316471
  store i32 %45, i32* %29
  br label %147

; <label>:46:                                     ; preds = %30
  store i32 -1866976759, i32* %29
  br label %147

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %48, i32 %49)
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %53
  store i32 %58, i32* %56, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %62
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, %71
  store i32 %76, i32* %74, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %80, %84
  %86 = select i1 %85, i32 748339194, i32 128304488
  store i32 %86, i32* %29
  br label %147

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %7, align 4
  store i32 %88, i32* %5, align 4
  store i32 128304488, i32* %29
  br label %147

; <label>:89:                                     ; preds = %30
  store i32 -1866976759, i32* %29
  br label %147

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ne, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %6, align 4
  store i32 48879181, i32* %29
  br label %147

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %99, 2
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %100, %104
  %106 = select i1 %105, i32 1798504862, i32 1081447152
  store i32 %106, i32* %29
  br label %147

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sdiv i32 %111, 2
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 1654099367, i32* %29
  br label %147

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 2, %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %133, %137
  %139 = sdiv i32 %138, 2
  store i32 %139, i32* %8, align 4
  %140 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %128, i32* dereferenceable(4) %8)
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %125, %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  store i32 1654099367, i32* %29
  br label %147

; <label>:146:                                    ; preds = %30
  ret void

; <label>:147:                                    ; preds = %116, %107, %95, %90, %89, %87, %47, %46, %37, %33, %32
  br label %30
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
  store i32 739738551, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 739738551, label %16
    i32 822417773, label %21
    i32 -1712141020, label %23
    i32 489388807, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 822417773, i32 -1712141020
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 489388807, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 489388807, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 667445659, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 667445659, label %12
    i32 -518962277, label %17
    i32 -1237958866, label %22
    i32 1951861130, label %25
    i32 -1978947664, label %26
    i32 397552843, label %31
    i32 -781283589, label %44
    i32 -208574807, label %49
    i32 1340939040, label %50
    i32 1238405165, label %53
    i32 124503055, label %58
    i32 1238010732, label %60
    i32 -1437732904, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -518962277, i32 1951861130
  store i32 %16, i32* %7
  br label %63

; <label>:17:                                     ; preds = %9
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %3)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %4)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %18, i32 %19)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %20, i32 %21)
  store i32 -1237958866, i32* %7
  br label %63

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 667445659, i32* %7
  br label %63

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1978947664, i32* %7
  br label %63

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 397552843, i32 1238405165
  store i32 %30, i32* %7
  br label %63

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %32, i32 0)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 2
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %37, %41
  %43 = select i1 %42, i32 -781283589, i32 -208574807
  store i32 %43, i32* %7
  br label %63

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  call void @_Z2MnIiEvRT_S0_(i32* dereferenceable(4) @ans, i32 %48)
  store i32 -208574807, i32* %7
  br label %63

; <label>:49:                                     ; preds = %9
  store i32 1340939040, i32* %7
  br label %63

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1978947664, i32* %7
  br label %63

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* @ans, align 4
  %55 = sitofp i32 %54 to double
  %56 = fcmp olt double %55, 1.000000e+08
  %57 = select i1 %56, i32 124503055, i32 1238010732
  store i32 %57, i32* %7
  br label %63

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* @ans, align 4
  store i32 -1437732904, i32* %7
  store i32 %59, i32* %8
  br label %63

; <label>:60:                                     ; preds = %9
  store i32 -1437732904, i32* %7
  store i32 -1, i32* %8
  br label %63

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %8
  call void @_Z5writeIiEvT_c(i32 %62, i8 signext 10)
  ret i32 0

; <label>:63:                                     ; preds = %60, %58, %53, %50, %49, %44, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 0, i8* %3, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 -667850311, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -667850311, label %12
    i32 -1084814030, label %19
    i32 -1084672056, label %24
    i32 -116617281, label %25
    i32 -1032606403, label %26
    i32 -1250705208, label %29
    i32 2056483905, label %30
    i32 712965301, label %36
    i32 -979897408, label %45
    i32 -1073781999, label %48
    i32 -1079566341, label %52
    i32 665930498, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 -1084814030, i32 -1250705208
  store i32 %18, i32* %8
  br label %58

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 -1084672056, i32 -116617281
  store i32 %23, i32* %8
  br label %58

; <label>:24:                                     ; preds = %9
  store i8 1, i8* %3, align 1
  store i32 -116617281, i32* %8
  br label %58

; <label>:25:                                     ; preds = %9
  store i32 -1032606403, i32* %8
  br label %58

; <label>:26:                                     ; preds = %9
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %4, align 1
  store i32 -667850311, i32* %8
  br label %58

; <label>:29:                                     ; preds = %9
  store i32 2056483905, i32* %8
  br label %58

; <label>:30:                                     ; preds = %9
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #7
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 712965301, i32 -1073781999
  store i32 %35, i32* %8
  br label %58

; <label>:36:                                     ; preds = %9
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = xor i32 %41, 48
  %43 = add nsw i32 %39, %42
  %44 = load i32*, i32** %2, align 8
  store i32 %43, i32* %44, align 4
  store i32 -979897408, i32* %8
  br label %58

; <label>:45:                                     ; preds = %9
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %4, align 1
  store i32 2056483905, i32* %8
  br label %58

; <label>:48:                                     ; preds = %9
  %49 = load i8, i8* %3, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 -1079566341, i32 665930498
  store i32 %51, i32* %8
  br label %58

; <label>:52:                                     ; preds = %9
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 0, %54
  %56 = load i32*, i32** %2, align 8
  store i32 %55, i32* %56, align 4
  store i32 665930498, i32* %8
  br label %58

; <label>:57:                                     ; preds = %9
  ret void

; <label>:58:                                     ; preds = %52, %48, %45, %36, %30, %29, %26, %25, %24, %19, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @tot, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @tot, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ne, i64 0, i64 %11
  store i32 %8, i32* %12, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @tot, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [8010 x i32], [8010 x i32]* @to, i64 0, i64 %18
  store i32 %13, i32* %19, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2MnIiEvRT_S0_(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 635050712, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %24
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 635050712, label %14
    i32 -2133749439, label %19
    i32 -1620007597, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %24

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -2133749439, i32 -1620007597
  store i32 %18, i32* %10
  br label %24

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32*, i32** %5, align 8
  store i32 %20, i32* %21, align 4
  %22 = icmp ne i32 %20, 0
  store i32 -1620007597, i32* %10
  br label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  store i16 0, i16* %6, align 2
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1553547033, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1553547033, label %12
    i32 1473622352, label %16
    i32 828510061, label %20
    i32 712166899, label %21
    i32 341449197, label %31
    i32 1725452211, label %35
    i32 1110693382, label %36
    i32 2294268, label %40
    i32 -1968177109, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 1473622352, i32 828510061
  store i32 %15, i32* %8
  br label %53

; <label>:16:                                     ; preds = %9
  %17 = call i32 @putchar(i32 45)
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 0, %18
  store i32 %19, i32* %4, align 4
  store i32 828510061, i32* %8
  br label %53

; <label>:20:                                     ; preds = %9
  store i32 712166899, i32* %8
  br label %53

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 10
  %24 = trunc i32 %23 to i16
  %25 = load i16, i16* %6, align 2
  %26 = add i16 %25, 1
  store i16 %26, i16* %6, align 2
  %27 = sext i16 %26 to i64
  %28 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIiEvT_cE2st, i64 0, i64 %27
  store i16 %24, i16* %28, align 2
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %4, align 4
  store i32 341449197, i32* %8
  br label %53

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 712166899, i32 1725452211
  store i32 %34, i32* %8
  br label %53

; <label>:35:                                     ; preds = %9
  store i32 1110693382, i32* %8
  br label %53

; <label>:36:                                     ; preds = %9
  %37 = load i16, i16* %6, align 2
  %38 = icmp ne i16 %37, 0
  %39 = select i1 %38, i32 2294268, i32 -1968177109
  store i32 %39, i32* %8
  br label %53

; <label>:40:                                     ; preds = %9
  %41 = load i16, i16* %6, align 2
  %42 = add i16 %41, -1
  store i16 %42, i16* %6, align 2
  %43 = sext i16 %41 to i64
  %44 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIiEvT_cE2st, i64 0, i64 %43
  %45 = load i16, i16* %44, align 2
  %46 = sext i16 %45 to i32
  %47 = or i32 48, %46
  %48 = call i32 @putchar(i32 %47)
  store i32 1110693382, i32* %8
  br label %53

; <label>:49:                                     ; preds = %9
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  ret void

; <label>:53:                                     ; preds = %40, %36, %35, %31, %21, %20, %16, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656095255.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
