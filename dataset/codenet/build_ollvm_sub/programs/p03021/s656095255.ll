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
  br label %29

; <label>:29:                                     ; preds = %93, %2
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %98

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8010 x i32], [8010 x i32]* @to, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %32
  br label %93

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %42, i32 %43)
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %51, 640448020
  %53 = add i32 %52, %47
  %54 = add i32 %53, 640448020
  %55 = add nsw i32 %51, %47
  store i32 %54, i32* %50, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, 360855042
  %65 = add i32 %64, %59
  %66 = add i32 %65, 360855042
  %67 = add nsw i32 %63, %59
  store i32 %66, i32* %62, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, %71
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, %71
  store i32 %79, i32* %74, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %84, %88
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %41
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %90, %41
  br label %93

; <label>:93:                                     ; preds = %92, %40
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ne, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %6, align 4
  br label %29

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 %102, 2
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %103, %107
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sdiv i32 %113, 2
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  br label %154

; <label>:118:                                    ; preds = %98
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %122, %127
  %129 = sub nsw i32 %122, %126
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 2, %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %137, %142
  %144 = sub nsw i32 %137, %141
  %145 = sdiv i32 %143, 2
  store i32 %145, i32* %8, align 4
  %146 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %132, i32* dereferenceable(4) %8)
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %128, %148
  %150 = add nsw i32 %128, %147
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %118, %109
  ret void
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
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %3)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %4)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %12, i32 %13)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %14, i32 %15)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %2, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %47, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %29, i32 0)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %33, 2
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  call void @_Z2MnIiEvRT_S0_(i32* dereferenceable(4) @ans, i32 %44)
  br label %45

; <label>:45:                                     ; preds = %40, %28
  %46 = phi i1 [ false, %28 ], [ false, %40 ]
  br label %47

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 322769441
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 322769441
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %24

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* @ans, align 4
  %55 = sitofp i32 %54 to double
  %56 = fcmp olt double %55, 1.000000e+08
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @ans, align 4
  br label %60

; <label>:59:                                     ; preds = %53
  br label %60

; <label>:60:                                     ; preds = %59, %57
  %61 = phi i32 [ %58, %57 ], [ -1, %59 ]
  call void @_Z5writeIiEvT_c(i32 %61, i8 signext 10)
  ret i32 0
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
  br label %8

; <label>:8:                                      ; preds = %25, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = or i1 %14, %16
  %18 = xor i1 %12, true
  br i1 %17, label %19, label %28

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  store i8 1, i8* %3, align 1
  br label %24

; <label>:24:                                     ; preds = %23, %19
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %4, align 1
  br label %8

; <label>:28:                                     ; preds = %8
  br label %29

; <label>:29:                                     ; preds = %55, %28
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %29
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = xor i32 %39, -1
  %41 = and i32 658273988, %40
  %42 = xor i32 658273988, -1
  %43 = and i32 %39, %42
  %44 = xor i32 48, -1
  %45 = and i32 %44, 658273988
  %46 = and i32 48, %42
  %47 = or i32 %41, %43
  %48 = or i32 %45, %46
  %49 = xor i32 %47, %48
  %50 = xor i32 %39, 48
  %51 = sub i32 0, %49
  %52 = sub i32 %37, %51
  %53 = add nsw i32 %37, %49
  %54 = load i32*, i32** %2, align 8
  store i32 %52, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %34
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %4, align 1
  br label %29

; <label>:58:                                     ; preds = %29
  %59 = load i8, i8* %3, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %58
  %62 = load i32*, i32** %2, align 8
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = add i32 0, %64
  %66 = sub nsw i32 0, %63
  %67 = load i32*, i32** %2, align 8
  store i32 %65, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %61, %58
  ret void
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
  %10 = sub i32 %9, -1022682048
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1022682048
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @tot, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ne, i64 0, i64 %14
  store i32 %8, i32* %15, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @tot, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [8010 x i32], [8010 x i32]* @to, i64 0, i64 %21
  store i32 %16, i32* %22, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2MnIiEvRT_S0_(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32*, i32** %3, align 8
  store i32 %10, i32* %11, align 4
  %12 = icmp ne i32 %10, 0
  br label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  store i16 0, i16* %5, align 2
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %2
  %9 = call i32 @putchar(i32 45)
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, %10
  %12 = add i32 0, %11
  %13 = sub nsw i32 0, %10
  store i32 %12, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %8, %2
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 10
  %18 = trunc i32 %17 to i16
  %19 = load i16, i16* %5, align 2
  %20 = sub i16 0, 1
  %21 = sub i16 %19, %20
  %22 = add i16 %19, 1
  store i16 %21, i16* %5, align 2
  %23 = sext i16 %21 to i64
  %24 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIiEvT_cE2st, i64 0, i64 %23
  store i16 %18, i16* %24, align 2
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %15, label %30

; <label>:30:                                     ; preds = %27
  br label %31

; <label>:31:                                     ; preds = %34, %30
  %32 = load i16, i16* %5, align 2
  %33 = icmp ne i16 %32, 0
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %31
  %35 = load i16, i16* %5, align 2
  %36 = sub i16 0, -1
  %37 = sub i16 %35, %36
  %38 = add i16 %35, -1
  store i16 %37, i16* %5, align 2
  %39 = sext i16 %35 to i64
  %40 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIiEvT_cE2st, i64 0, i64 %39
  %41 = load i16, i16* %40, align 2
  %42 = sext i16 %41 to i32
  %43 = xor i32 48, -1
  %44 = xor i32 %42, -1
  %45 = xor i32 -102332268, -1
  %46 = and i32 %43, -102332268
  %47 = and i32 48, %45
  %48 = and i32 %44, -102332268
  %49 = and i32 %42, %45
  %50 = or i32 %46, %47
  %51 = or i32 %48, %49
  %52 = xor i32 %50, %51
  %53 = or i32 %43, %44
  %54 = xor i32 %53, -1
  %55 = or i32 -102332268, %45
  %56 = and i32 %54, %55
  %57 = or i32 %52, %56
  %58 = or i32 48, %42
  %59 = call i32 @putchar(i32 %57)
  br label %31

; <label>:60:                                     ; preds = %31
  %61 = load i8, i8* %4, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  ret void
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
