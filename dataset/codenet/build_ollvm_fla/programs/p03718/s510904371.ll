; ModuleID = 'Project_CodeNet_C++1400/p03718/s510904371.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s510904371.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@n = global i32 0, align 4
@Ax = global i32 0, align 4
@Bx = global i32 0, align 4
@Ay = global i32 0, align 4
@By = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@e = global i32 0, align 4
@ter = global [84050 x i32] zeroinitializer, align 16
@nxt = global [84050 x i32] zeroinitializer, align 16
@lnk = global [205 x i32] zeroinitializer, align 16
@w = global [84050 x i32] zeroinitializer, align 16
@rec = global [84050 x i32] zeroinitializer, align 16
@opt = global [205 x i32] zeroinitializer, align 16
@dis = global [205 x i32] zeroinitializer, align 16
@cur = global [205 x i32] zeroinitializer, align 16
@a = global [205 x [205 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510904371.cpp, i8* null }]

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
define void @_Z3addiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @e, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @e, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %12
  store i32 %9, i32* %13, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @e, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* @e, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* @e, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* @e, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* @e, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* @e, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @e, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @e, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* @e, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* @e, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* @e, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* @e, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %6 = alloca i32
  store i32 -949120311, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %96
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -949120311, label %10
    i32 1036861381, label %15
    i32 936178528, label %19
    i32 -1373683130, label %22
    i32 1906134178, label %27
    i32 248191116, label %32
    i32 -1271928064, label %42
    i32 389183715, label %46
    i32 383157928, label %53
    i32 1457653377, label %63
    i32 -730074430, label %83
    i32 -122433772, label %84
    i32 -2142594216, label %89
    i32 706136400, label %90
  ]

; <label>:9:                                      ; preds = %7
  br label %96

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1036861381, i32 -1373683130
  store i32 %14, i32* %6
  br label %96

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %17
  store i32 1000000007, i32* %18, align 4
  store i32 936178528, i32* %6
  br label %96

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 -949120311, i32* %6
  br label %96

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %23 = load i32, i32* @s, align 4
  store i32 %23, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @opt, i64 0, i64 1), align 4
  %24 = load i32, i32* @s, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 1906134178, i32* %6
  br label %96

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 248191116, i32 706136400
  store i32 %31, i32* %6
  br label %96

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %5, align 4
  store i32 -1271928064, i32* %6
  br label %96

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 389183715, i32 -2142594216
  store i32 %45, i32* %6
  br label %96

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 383157928, i32 -730074430
  store i32 %52, i32* %6
  br label %96

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1000000007
  %62 = select i1 %61, i32 1457653377, i32 -730074430
  store i32 %62, i32* %6
  br label %96

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 -730074430, i32* %6
  br label %96

; <label>:83:                                     ; preds = %7
  store i32 -122433772, i32* %6
  br label %96

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %5, align 4
  store i32 -1271928064, i32* %6
  br label %96

; <label>:89:                                     ; preds = %7
  store i32 1906134178, i32* %6
  br label %96

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* @t, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %94, 1000000007
  ret i1 %95

; <label>:96:                                     ; preds = %89, %84, %83, %63, %53, %46, %42, %32, %27, %22, %19, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @t, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 12638034, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %125
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 12638034, label %18
    i32 402169872, label %23
    i32 1326286704, label %25
    i32 -1457384198, label %30
    i32 -1285703361, label %34
    i32 -540211655, label %41
    i32 -2110794240, label %56
    i32 855195765, label %94
    i32 -1018055248, label %99
    i32 1357533875, label %104
    i32 -881439629, label %106
    i32 121658949, label %107
    i32 -408371301, label %108
    i32 -1601945767, label %113
    i32 -1208067757, label %117
    i32 426358879, label %121
    i32 -735296653, label %123
  ]

; <label>:17:                                     ; preds = %15
  br label %125

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 402169872, i32 1326286704
  store i32 %22, i32* %14
  br label %125

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %5, align 4
  store i32 -735296653, i32* %14
  br label %125

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  store i32 -1457384198, i32* %14
  br label %125

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1285703361, i32 -1601945767
  store i32 %33, i32* %14
  br label %125

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -540211655, i32 121658949
  store i32 %40, i32* %14
  br label %125

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 -2110794240, i32 121658949
  store i32 %55, i32* %14
  br label %125

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %11, align 4
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %63, i32* dereferenceable(4) %11)
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @_Z3dfsii(i32 %60, i32 %68)
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, %70
  store i32 %75, i32* %73, align 4
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %76
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 855195765, i32 -1018055248
  store i32 %93, i32* %14
  br label %125

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 -1018055248, i32* %14
  br label %125

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 1357533875, i32 -881439629
  store i32 %103, i32* %14
  br label %125

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %5, align 4
  store i32 -735296653, i32* %14
  br label %125

; <label>:106:                                    ; preds = %15
  store i32 121658949, i32* %14
  br label %125

; <label>:107:                                    ; preds = %15
  store i32 -408371301, i32* %14
  br label %125

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %9, align 4
  store i32 -1457384198, i32* %14
  br label %125

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 426358879, i32 -1208067757
  store i32 %116, i32* %14
  br label %125

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %119
  store i32 -1, i32* %120, align 4
  store i32 426358879, i32* %14
  br label %125

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %5, align 4
  store i32 -735296653, i32* %14
  br label %125

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %5, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %121, %117, %113, %108, %107, %106, %104, %99, %94, %56, %41, %34, %30, %25, %23, %18, %17
  br label %15
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
  store i32 -631197277, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -631197277, label %16
    i32 -1026603213, label %21
    i32 -6575101, label %23
    i32 -684891232, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1026603213, i32 -6575101
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -684891232, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -684891232, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -2016822657, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %34
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2016822657, label %7
    i32 50507689, label %10
    i32 1119759607, label %11
    i32 -40726548, label %16
    i32 -773802706, label %24
    i32 2080851553, label %27
    i32 1272271467, label %32
  ]

; <label>:6:                                      ; preds = %4
  br label %34

; <label>:7:                                      ; preds = %4
  %8 = call zeroext i1 @_Z3bfsv()
  %9 = select i1 %8, i32 50507689, i32 1272271467
  store i32 %9, i32* %3
  br label %34

; <label>:10:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 1119759607, i32* %3
  br label %34

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -40726548, i32 2080851553
  store i32 %15, i32* %3
  br label %34

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -773802706, i32* %3
  br label %34

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1119759607, i32* %3
  br label %34

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @s, align 4
  %29 = call i32 @_Z3dfsii(i32 %28, i32 1000000007)
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %1, align 4
  store i32 -2016822657, i32* %3
  br label %34

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %1, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %27, %24, %16, %11, %10, %7, %6
  br label %4
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
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 169733268, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %141
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 169733268, label %12
    i32 1137095445, label %17
    i32 -2107552284, label %24
    i32 1096575524, label %27
    i32 -771626099, label %31
    i32 1486378492, label %36
    i32 -1463383395, label %37
    i32 1906479850, label %42
    i32 365895164, label %53
    i32 -225709596, label %60
    i32 1575320094, label %71
    i32 1976472540, label %78
    i32 934506129, label %79
    i32 -1304156606, label %82
    i32 -1368364940, label %83
    i32 -20417518, label %86
    i32 -1781427090, label %91
    i32 -2006559422, label %96
    i32 -463552976, label %98
    i32 1640807835, label %101
    i32 -428637095, label %106
    i32 -528552354, label %107
    i32 320930968, label %112
    i32 481855910, label %123
    i32 673350652, label %128
    i32 618460862, label %129
    i32 1982740938, label %132
    i32 883804099, label %133
    i32 619802088, label %136
    i32 -1770997696, label %139
  ]

; <label>:11:                                     ; preds = %9
  br label %141

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @H, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1137095445, i32 1096575524
  store i32 %16, i32* %8
  br label %141

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds [205 x i8], [205 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 -2107552284, i32* %8
  br label %141

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 169733268, i32* %8
  br label %141

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @H, align 4
  %29 = load i32, i32* @W, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* @n, align 4
  store i32 1, i32* %3, align 4
  store i32 -771626099, i32* %8
  br label %141

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @H, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1486378492, i32 -20417518
  store i32 %35, i32* %8
  br label %141

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1463383395, i32* %8
  br label %141

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @W, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1906479850, i32 -1304156606
  store i32 %41, i32* %8
  br label %141

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [205 x i8], [205 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 83
  %52 = select i1 %51, i32 365895164, i32 -225709596
  store i32 %52, i32* %8
  br label %141

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @H, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  call void @_Z3addiiii(i32 %54, i32 %57, i32 1000000007, i32 1000000007)
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* @Ax, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* @Ay, align 4
  store i32 -225709596, i32* %8
  br label %141

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [205 x i8], [205 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 84
  %70 = select i1 %69, i32 1575320094, i32 1976472540
  store i32 %70, i32* %8
  br label %141

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* @H, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  call void @_Z3addiiii(i32 %72, i32 %75, i32 1000000007, i32 1000000007)
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* @Bx, align 4
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* @By, align 4
  store i32 1976472540, i32* %8
  br label %141

; <label>:78:                                     ; preds = %9
  store i32 934506129, i32* %8
  br label %141

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1463383395, i32* %8
  br label %141

; <label>:82:                                     ; preds = %9
  store i32 -1368364940, i32* %8
  br label %141

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -771626099, i32* %8
  br label %141

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* @Ax, align 4
  %88 = load i32, i32* @Bx, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -2006559422, i32 -1781427090
  store i32 %90, i32* %8
  br label %141

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @Ay, align 4
  %93 = load i32, i32* @By, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -2006559422, i32 -463552976
  store i32 %95, i32* %8
  br label %141

; <label>:96:                                     ; preds = %9
  %97 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1770997696, i32* %8
  br label %141

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* @Ax, align 4
  store i32 %99, i32* @s, align 4
  %100 = load i32, i32* @Bx, align 4
  store i32 %100, i32* @t, align 4
  store i32 1, i32* %5, align 4
  store i32 1640807835, i32* %8
  br label %141

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* @H, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -428637095, i32 619802088
  store i32 %105, i32* %8
  br label %141

; <label>:106:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -528552354, i32* %8
  br label %141

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* @W, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 320930968, i32 1982740938
  store i32 %111, i32* %8
  br label %141

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [205 x i8], [205 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 111
  %122 = select i1 %121, i32 481855910, i32 673350652
  store i32 %122, i32* %8
  br label %141

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* @H, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %125, %126
  call void @_Z3addiiii(i32 %124, i32 %127, i32 1, i32 1)
  store i32 673350652, i32* %8
  br label %141

; <label>:128:                                    ; preds = %9
  store i32 618460862, i32* %8
  br label %141

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -528552354, i32* %8
  br label %141

; <label>:132:                                    ; preds = %9
  store i32 883804099, i32* %8
  br label %141

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 1640807835, i32* %8
  br label %141

; <label>:136:                                    ; preds = %9
  %137 = call i32 @_Z5dinicv()
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  store i32 0, i32* %1, align 4
  store i32 -1770997696, i32* %8
  br label %141

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %136, %133, %132, %129, %128, %123, %112, %107, %106, %101, %98, %96, %91, %86, %83, %82, %79, %78, %71, %60, %53, %42, %37, %36, %31, %27, %24, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510904371.cpp() #0 section ".text.startup" {
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
