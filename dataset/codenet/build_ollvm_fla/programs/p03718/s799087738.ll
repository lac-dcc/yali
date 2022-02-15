; ModuleID = 'Project_CodeNet_C++1400/p03718/s799087738.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s799087738.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@zhan = global [100005 x i32] zeroinitializer, align 16
@book = global [100005 x i32] zeroinitializer, align 16
@flag = global i32 0, align 4
@ans = global i32 0, align 4
@top = global i32 0, align 4
@fir = global [100005 x i32] zeroinitializer, align 16
@qu = global [200005 x i32] zeroinitializer, align 16
@to = global [200005 x i32] zeroinitializer, align 16
@nex = global [200005 x i32] zeroinitializer, align 16
@iter = global [100005 x i32] zeroinitializer, align 16
@c = global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799087738.cpp, i8* null }]

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
define i32 @_Z2ljiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @top, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @top, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @top, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* @top, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @top, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* @top, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* @top, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @top, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @top, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* @top, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @top, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* @top, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3BFSv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = load i32, i32* @s, align 4
  store i32 %5, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @zhan, i64 0, i64 0), align 16
  %6 = load i32, i32* @s, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %7
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -2144968714, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2144968714, label %13
    i32 1670190903, label %18
    i32 815139683, label %27
    i32 -1140695854, label %31
    i32 1544304079, label %41
    i32 1686330555, label %48
    i32 1151387838, label %69
    i32 1039507194, label %70
    i32 831854277, label %75
    i32 89796138, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1670190903, i32 89796138
  store i32 %17, i32* %9
  br label %79

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @zhan, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %4, align 4
  store i32 815139683, i32* %9
  br label %79

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1140695854, i32 831854277
  store i32 %30, i32* %9
  br label %79

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1544304079, i32 1151387838
  store i32 %40, i32* %9
  br label %79

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1686330555, i32 1151387838
  store i32 %47, i32* %9
  br label %79

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100005 x i32], [100005 x i32]* @zhan, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 1151387838, i32* %9
  br label %79

; <label>:69:                                     ; preds = %10
  store i32 1039507194, i32* %9
  br label %79

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %4, align 4
  store i32 815139683, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  store i32 -2144968714, i32* %9
  br label %79

; <label>:78:                                     ; preds = %10
  ret i32 0

; <label>:79:                                     ; preds = %75, %70, %69, %48, %41, %31, %27, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z3DFSii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* @t, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1552375851, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1552375851, label %15
    i32 -1667855480, label %20
    i32 -1332244737, label %25
    i32 1777309813, label %29
    i32 -773054622, label %34
    i32 -1602391241, label %50
    i32 1918161020, label %58
    i32 1284513470, label %74
    i32 496393717, label %87
    i32 173532456, label %96
    i32 605861297, label %105
    i32 -1268551926, label %106
    i32 466599849, label %107
    i32 412042809, label %108
    i32 1837046426, label %115
    i32 -82312340, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 -1667855480, i32 -1332244737
  store i32 %19, i32* %11
  br label %118

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* @flag, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* @ans, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* @ans, align 4
  store i32 0, i32* %5, align 4
  store i32 -82312340, i32* %11
  br label %118

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @iter, i64 0, i64 %27
  store i32* %28, i32** %8, align 8
  store i32 1777309813, i32* %11
  br label %118

; <label>:29:                                     ; preds = %12
  %30 = load i32*, i32** %8, align 8
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -773054622, i32 1837046426
  store i32 %33, i32* %11
  br label %118

; <label>:34:                                     ; preds = %12
  %35 = load i32*, i32** %8, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 -1602391241, i32 466599849
  store i32 %49, i32* %11
  br label %118

; <label>:50:                                     ; preds = %12
  %51 = load i32*, i32** %8, align 8
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1918161020, i32 466599849
  store i32 %57, i32* %11
  br label %118

; <label>:58:                                     ; preds = %12
  %59 = load i32*, i32** %8, align 8
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %8, align 8
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %66
  %68 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %67)
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @_Z3DFSii(i32 %63, i32 %69)
  %71 = load i32, i32* @flag, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1284513470, i32 -1268551926
  store i32 %73, i32* %11
  br label %118

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @flag, align 4
  %76 = load i32*, i32** %8, align 8
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %80, %75
  store i32 %81, i32* %79, align 4
  %82 = load i32*, i32** %8, align 8
  %83 = load i32, i32* %82, align 4
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 496393717, i32 173532456
  store i32 %86, i32* %11
  br label %118

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @flag, align 4
  %89 = load i32*, i32** %8, align 8
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, %88
  store i32 %95, i32* %93, align 4
  store i32 605861297, i32* %11
  br label %118

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @flag, align 4
  %98 = load i32*, i32** %8, align 8
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %97
  store i32 %104, i32* %102, align 4
  store i32 605861297, i32* %11
  br label %118

; <label>:105:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -82312340, i32* %11
  br label %118

; <label>:106:                                    ; preds = %12
  store i32 466599849, i32* %11
  br label %118

; <label>:107:                                    ; preds = %12
  store i32 412042809, i32* %11
  br label %118

; <label>:108:                                    ; preds = %12
  %109 = load i32*, i32** %8, align 8
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %8, align 8
  store i32 %113, i32* %114, align 4
  store i32 1777309813, i32* %11
  br label %118

; <label>:115:                                    ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %108, %107, %106, %105, %96, %87, %74, %58, %50, %34, %29, %25, %20, %15, %14
  br label %12
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
  store i32 261545967, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 261545967, label %16
    i32 -279398464, label %21
    i32 1647373104, label %23
    i32 1176811437, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -279398464, i32 1647373104
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1176811437, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1176811437, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -1738211987, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %261
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1738211987, label %7
    i32 -1308307979, label %12
    i32 812037589, label %18
    i32 840567964, label %21
    i32 -195057894, label %22
    i32 770017123, label %27
    i32 250841061, label %28
    i32 613630995, label %33
    i32 1109650560, label %44
    i32 -1879184965, label %55
    i32 -91934628, label %66
    i32 -51704752, label %73
    i32 -570270462, label %74
    i32 -1522802869, label %85
    i32 -1814436822, label %171
    i32 -440748912, label %172
    i32 -1575396908, label %175
    i32 1780967117, label %176
    i32 1921515004, label %179
    i32 1567718603, label %214
    i32 -1612304348, label %215
    i32 1497815760, label %220
    i32 1619121747, label %231
    i32 893147531, label %234
    i32 568813539, label %236
    i32 -1768312620, label %239
    i32 -1621284230, label %243
    i32 718879355, label %244
    i32 -1389899502, label %251
    i32 784538931, label %255
    i32 -1986381702, label %257
    i32 2106538917, label %260
  ]

; <label>:6:                                      ; preds = %4
  br label %261

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1308307979, i32 840567964
  store i32 %11, i32* %3
  br label %261

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %14
  %16 = getelementptr inbounds [105 x i8], [105 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  store i32 812037589, i32* %3
  br label %261

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 -1738211987, i32* %3
  br label %261

; <label>:21:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -195057894, i32* %3
  br label %261

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 770017123, i32 1921515004
  store i32 %26, i32* %3
  br label %261

; <label>:27:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 250841061, i32* %3
  br label %261

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @j, align 4
  %30 = load i32, i32* @m, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 613630995, i32 -1575396908
  store i32 %32, i32* %3
  br label %261

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %35
  %37 = load i32, i32* @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 83
  %43 = select i1 %42, i32 1109650560, i32 -1879184965
  store i32 %43, i32* %3
  br label %261

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @m, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* @j, align 4
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* @n, align 4
  %52 = load i32, i32* @m, align 4
  %53 = mul nsw i32 %51, %52
  %54 = add nsw i32 %50, %53
  store i32 %54, i32* @s, align 4
  store i32 -570270462, i32* %3
  br label %261

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %57
  %59 = load i32, i32* @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i8], [105 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 84
  %65 = select i1 %64, i32 -91934628, i32 -51704752
  store i32 %65, i32* %3
  br label %261

; <label>:66:                                     ; preds = %4
  %67 = load i32, i32* @i, align 4
  %68 = load i32, i32* @m, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* @j, align 4
  %71 = add nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @t, align 4
  store i32 -51704752, i32* %3
  br label %261

; <label>:73:                                     ; preds = %4
  store i32 -570270462, i32* %3
  br label %261

; <label>:74:                                     ; preds = %4
  %75 = load i32, i32* @i, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %76
  %78 = load i32, i32* @j, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i8], [105 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 46
  %84 = select i1 %83, i32 -1522802869, i32 -1814436822
  store i32 %84, i32* %3
  br label %261

; <label>:85:                                     ; preds = %4
  %86 = load i32, i32* @n, align 4
  %87 = load i32, i32* @m, align 4
  %88 = mul nsw i32 %86, %87
  %89 = mul nsw i32 %88, 2
  %90 = load i32, i32* @i, align 4
  %91 = add nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* @i, align 4
  %94 = load i32, i32* @m, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, i32* @j, align 4
  %97 = add nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = call i32 @_Z2ljiii(i32 %92, i32 %98, i32 1000000000)
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* @m, align 4
  %102 = mul nsw i32 %100, %101
  %103 = mul nsw i32 %102, 2
  %104 = load i32, i32* @j, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* @n, align 4
  %107 = add nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* @i, align 4
  %110 = load i32, i32* @m, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, i32* @j, align 4
  %113 = add nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  %115 = call i32 @_Z2ljiii(i32 %108, i32 %114, i32 1000000000)
  %116 = load i32, i32* @i, align 4
  %117 = load i32, i32* @m, align 4
  %118 = mul nsw i32 %116, %117
  %119 = load i32, i32* @j, align 4
  %120 = add nsw i32 %118, %119
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* @n, align 4
  %123 = load i32, i32* @m, align 4
  %124 = mul nsw i32 %122, %123
  %125 = add nsw i32 %121, %124
  %126 = load i32, i32* @n, align 4
  %127 = load i32, i32* @m, align 4
  %128 = mul nsw i32 %126, %127
  %129 = mul nsw i32 %128, 2
  %130 = load i32, i32* @i, align 4
  %131 = add nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = call i32 @_Z2ljiii(i32 %125, i32 %132, i32 1000000000)
  %134 = load i32, i32* @i, align 4
  %135 = load i32, i32* @m, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load i32, i32* @j, align 4
  %138 = add nsw i32 %136, %137
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* @n, align 4
  %141 = load i32, i32* @m, align 4
  %142 = mul nsw i32 %140, %141
  %143 = add nsw i32 %139, %142
  %144 = load i32, i32* @n, align 4
  %145 = load i32, i32* @m, align 4
  %146 = mul nsw i32 %144, %145
  %147 = mul nsw i32 %146, 2
  %148 = load i32, i32* @j, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* @n, align 4
  %151 = add nsw i32 %149, %150
  %152 = add nsw i32 %151, 1
  %153 = call i32 @_Z2ljiii(i32 %143, i32 %152, i32 1000000000)
  %154 = load i32, i32* @i, align 4
  %155 = load i32, i32* @m, align 4
  %156 = mul nsw i32 %154, %155
  %157 = load i32, i32* @j, align 4
  %158 = add nsw i32 %156, %157
  %159 = add nsw i32 %158, 1
  %160 = load i32, i32* @i, align 4
  %161 = load i32, i32* @m, align 4
  %162 = mul nsw i32 %160, %161
  %163 = load i32, i32* @j, align 4
  %164 = add nsw i32 %162, %163
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* @n, align 4
  %167 = load i32, i32* @m, align 4
  %168 = mul nsw i32 %166, %167
  %169 = add nsw i32 %165, %168
  %170 = call i32 @_Z2ljiii(i32 %159, i32 %169, i32 1)
  store i32 -1814436822, i32* %3
  br label %261

; <label>:171:                                    ; preds = %4
  store i32 -440748912, i32* %3
  br label %261

; <label>:172:                                    ; preds = %4
  %173 = load i32, i32* @j, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* @j, align 4
  store i32 250841061, i32* %3
  br label %261

; <label>:175:                                    ; preds = %4
  store i32 1780967117, i32* %3
  br label %261

; <label>:176:                                    ; preds = %4
  %177 = load i32, i32* @i, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* @i, align 4
  store i32 -195057894, i32* %3
  br label %261

; <label>:179:                                    ; preds = %4
  %180 = load i32, i32* @n, align 4
  %181 = load i32, i32* @m, align 4
  %182 = mul nsw i32 %180, %181
  %183 = mul nsw i32 %182, 2
  %184 = load i32, i32* @n, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, i32* @m, align 4
  %187 = add nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = load i32, i32* @s, align 4
  %190 = call i32 @_Z2ljiii(i32 %188, i32 %189, i32 1000000000)
  %191 = load i32, i32* @t, align 4
  %192 = load i32, i32* @n, align 4
  %193 = load i32, i32* @m, align 4
  %194 = mul nsw i32 %192, %193
  %195 = mul nsw i32 %194, 2
  %196 = load i32, i32* @n, align 4
  %197 = add nsw i32 %195, %196
  %198 = load i32, i32* @m, align 4
  %199 = add nsw i32 %197, %198
  %200 = add nsw i32 %199, 2
  %201 = call i32 @_Z2ljiii(i32 %191, i32 %200, i32 1000000000)
  %202 = load i32, i32* @n, align 4
  %203 = load i32, i32* @m, align 4
  %204 = mul nsw i32 %202, %203
  %205 = mul nsw i32 %204, 2
  %206 = load i32, i32* @n, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* @m, align 4
  %209 = add nsw i32 %207, %208
  %210 = add nsw i32 %209, 2
  store i32 %210, i32* @n, align 4
  %211 = load i32, i32* @n, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, i32* @s, align 4
  %213 = load i32, i32* @n, align 4
  store i32 %213, i32* @t, align 4
  store i32 1567718603, i32* %3
  br label %261

; <label>:214:                                    ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 -1612304348, i32* %3
  br label %261

; <label>:215:                                    ; preds = %4
  %216 = load i32, i32* @i, align 4
  %217 = load i32, i32* @n, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 1497815760, i32 893147531
  store i32 %219, i32* %3
  br label %261

; <label>:220:                                    ; preds = %4
  %221 = load i32, i32* @i, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %222
  store i32 0, i32* %223, align 4
  %224 = load i32, i32* @i, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* @i, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100005 x i32], [100005 x i32]* @iter, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  store i32 1619121747, i32* %3
  br label %261

; <label>:231:                                    ; preds = %4
  %232 = load i32, i32* @i, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* @i, align 4
  store i32 -1612304348, i32* %3
  br label %261

; <label>:234:                                    ; preds = %4
  %235 = call i32 @_Z3BFSv()
  store i32 568813539, i32* %3
  br label %261

; <label>:236:                                    ; preds = %4
  store i32 0, i32* @flag, align 4
  %237 = load i32, i32* @s, align 4
  %238 = call i32 @_Z3DFSii(i32 %237, i32 2147483647)
  store i32 -1768312620, i32* %3
  br label %261

; <label>:239:                                    ; preds = %4
  %240 = load i32, i32* @flag, align 4
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 568813539, i32 -1621284230
  store i32 %242, i32* %3
  br label %261

; <label>:243:                                    ; preds = %4
  store i32 718879355, i32* %3
  br label %261

; <label>:244:                                    ; preds = %4
  %245 = load i32, i32* @t, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, i32 1567718603, i32 -1389899502
  store i32 %250, i32* %3
  br label %261

; <label>:251:                                    ; preds = %4
  %252 = load i32, i32* @ans, align 4
  %253 = icmp eq i32 %252, 1000000000
  %254 = select i1 %253, i32 784538931, i32 -1986381702
  store i32 %254, i32* %3
  br label %261

; <label>:255:                                    ; preds = %4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2106538917, i32* %3
  br label %261

; <label>:257:                                    ; preds = %4
  %258 = load i32, i32* @ans, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %258)
  store i32 2106538917, i32* %3
  br label %261

; <label>:260:                                    ; preds = %4
  ret i32 0

; <label>:261:                                    ; preds = %257, %255, %251, %244, %243, %239, %236, %234, %231, %220, %215, %214, %179, %176, %175, %172, %171, %85, %74, %73, %66, %55, %44, %33, %28, %27, %22, %21, %18, %12, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799087738.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
