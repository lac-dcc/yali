; ModuleID = 'Project_CodeNet_C++1400/p03718/s030839512.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s030839512.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@str = global [102 x i8] zeroinitializer, align 16
@Sx = global i32 0, align 4
@Sy = global i32 0, align 4
@Tx = global i32 0, align 4
@Ty = global i32 0, align 4
@fk = global [101 x [101 x i32]] zeroinitializer, align 16
@h = global [100001 x i32] zeroinitializer, align 16
@nxt = global [100001 x i32] zeroinitializer, align 16
@to = global [100001 x i32] zeroinitializer, align 16
@w = global [100001 x i32] zeroinitializer, align 16
@tot = global i32 -1, align 4
@lv = global [100001 x i32] zeroinitializer, align 16
@que = global [100001 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030839512.cpp, i8* null }]

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
define void @_Z3insiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  store i32 %13, i32* @tot, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %15
  store i32 %10, i32* %16, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @tot, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* @tot, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4inswiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  call void @_Z3insiii(i32 %9, i32 %10, i32 %11)
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %8, align 4
  call void @_Z3insiii(i32 %12, i32 %13, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3lvlv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100001 x i32]* @lv to i8*), i8 0, i64 400004, i32 16, i1 false)
  store i32 1, i32* @r, align 4
  store i32 1, i32* @l, align 4
  store i32 0, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @que, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @lv, i64 0, i64 0), align 16
  br label %3

; <label>:3:                                      ; preds = %76, %0
  %4 = load i32, i32* @l, align 4
  %5 = load i32, i32* @r, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %77

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @l, align 4
  %9 = add i32 %8, 1020209328
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1020209328
  %12 = add nsw i32 %8, 1
  store i32 %11, i32* @l, align 4
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [100001 x i32], [100001 x i32]* @que, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %1, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %71, %7
  %21 = load i32, i32* %2, align 4
  %22 = xor i32 %21, -1
  %23 = and i32 -1, %22
  %24 = xor i32 -1, -1
  %25 = and i32 %21, %24
  %26 = or i32 %23, %25
  %27 = xor i32 %21, -1
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %76

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %69, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, 1100852574
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1100852574
  %52 = add nsw i32 %48, 1
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %57
  store i32 %51, i32* %58, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @r, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* @r, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100001 x i32], [100001 x i32]* @que, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %44, %35
  br label %70

; <label>:70:                                     ; preds = %69, %29
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %2, align 4
  br label %20

; <label>:76:                                     ; preds = %20
  br label %3

; <label>:77:                                     ; preds = %3
  %78 = load i32, i32* @H, align 4
  %79 = mul nsw i32 2, %78
  %80 = load i32, i32* @W, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* @H, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %81, %82
  %88 = load i32, i32* @W, align 4
  %89 = sub i32 0, %86
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %86, %88
  %94 = sub i32 0, %92
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %92, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  ret i1 %102
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z4flowii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @H, align 4
  %11 = mul nsw i32 2, %10
  %12 = load i32, i32* @W, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* @H, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %17 = add nsw i32 %13, %14
  %18 = load i32, i32* @W, align 4
  %19 = sub i32 0, %16
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %16, %18
  %24 = add i32 %22, -2133345450
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -2133345450
  %27 = add nsw i32 %22, 1
  %28 = icmp eq i32 %9, %26
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %3, align 4
  br label %133

; <label>:31:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %126, %31
  %37 = load i32, i32* %8, align 4
  %38 = xor i32 %37, -1
  %39 = and i32 -602911019, %38
  %40 = xor i32 -602911019, -1
  %41 = and i32 %37, %40
  %42 = xor i32 -1, -1
  %43 = and i32 %42, -602911019
  %44 = and i32 -1, %40
  %45 = or i32 %39, %41
  %46 = or i32 %43, %44
  %47 = xor i32 %45, %46
  %48 = xor i32 %37, -1
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %131

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %57, %61
  br i1 %62, label %63, label %125

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %125

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %75
  %77 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %76)
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @_Z4flowii(i32 %73, i32 %78)
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, 76953487
  %83 = add i32 %82, %80
  %84 = sub i32 %83, 76953487
  %85 = add nsw i32 %81, %80
  store i32 %84, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, -990161970
  %89 = sub i32 %88, %86
  %90 = add i32 %89, -990161970
  %91 = sub nsw i32 %87, %86
  store i32 %90, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %92
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, %92
  store i32 %98, i32* %95, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = xor i32 %101, -1
  %103 = and i32 -32741666, %102
  %104 = xor i32 -32741666, -1
  %105 = and i32 %101, %104
  %106 = xor i32 1, -1
  %107 = and i32 %106, -32741666
  %108 = and i32 1, %104
  %109 = or i32 %103, %105
  %110 = or i32 %107, %108
  %111 = xor i32 %109, %110
  %112 = xor i32 %101, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, %100
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, %100
  store i32 %119, i32* %114, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

; <label>:123:                                    ; preds = %69
  br label %131

; <label>:124:                                    ; preds = %69
  br label %125

; <label>:125:                                    ; preds = %124, %63, %50
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %8, align 4
  br label %36

; <label>:131:                                    ; preds = %123, %36
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %131, %29
  %134 = load i32, i32* %3, align 4
  ret i32 %134
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

; Function Attrs: noinline uwtable
define i32 @_Z5Dinicv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %4, %0
  %3 = call zeroext i1 @_Z3lvlv()
  br i1 %3, label %4, label %11

; <label>:4:                                      ; preds = %2
  %5 = call i32 @_Z4flowii(i32 0, i32 1061109567)
  %6 = load i32, i32* %1, align 4
  %7 = add i32 %6, 1323372003
  %8 = add i32 %7, %5
  %9 = sub i32 %8, 1323372003
  %10 = add nsw i32 %6, %5
  store i32 %9, i32* %1, align 4
  br label %2

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %1, align 4
  ret i32 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100001 x i32]* @h to i8*), i8 -1, i64 400004, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %67, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @H, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %72

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %59, %18
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @W, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %66

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 111
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @fk, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %31, %24
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 83
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* @Sx, align 4
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* @Sy, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %38
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 84
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* @Tx, align 4
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* @Ty, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %48
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %3, align 4
  br label %20

; <label>:66:                                     ; preds = %20
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %2, align 4
  br label %14

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @Sx, align 4
  %74 = load i32, i32* @Tx, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %80, label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @Sy, align 4
  %78 = load i32, i32* @Ty, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %76, %72
  %81 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %82 = mul nsw i32 0, %81
  store i32 %82, i32* %1, align 4
  br label %265

; <label>:83:                                     ; preds = %76
  store i32 1, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %168, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* @H, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %174

; <label>:88:                                     ; preds = %84
  store i32 1, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %161, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @W, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %167

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @fk, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %160

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = load i32, i32* @W, align 4
  %108 = mul nsw i32 %105, %107
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %112 = add nsw i32 %108, %109
  %113 = mul nsw i32 2, %111
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* @H, align 4
  %115 = mul nsw i32 2, %114
  %116 = load i32, i32* @W, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, %118
  store i32 %122, i32* %7, align 4
  %124 = load i32, i32* @H, align 4
  %125 = mul nsw i32 2, %124
  %126 = load i32, i32* @W, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, i32* @H, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %127, %128
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 %132, -1052740764
  %136 = add i32 %135, %134
  %137 = add i32 %136, -1052740764
  %138 = add nsw i32 %132, %134
  store i32 %137, i32* %8, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = load i32, i32* %6, align 4
  call void @_Z4inswiiii(i32 %141, i32 %143, i32 1, i32 0)
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %145, -677408538
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -677408538
  %149 = sub nsw i32 %145, 1
  call void @_Z4inswiiii(i32 %144, i32 %148, i32 1061109567, i32 0)
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, 1981041799
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1981041799
  %155 = sub nsw i32 %151, 1
  call void @_Z4inswiiii(i32 %150, i32 %154, i32 1061109567, i32 0)
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %7, align 4
  call void @_Z4inswiiii(i32 %156, i32 %157, i32 1061109567, i32 0)
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %8, align 4
  call void @_Z4inswiiii(i32 %158, i32 %159, i32 1061109567, i32 0)
  br label %160

; <label>:160:                                    ; preds = %102, %93
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = add i32 %162, -1170768393
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1170768393
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %5, align 4
  br label %89

; <label>:167:                                    ; preds = %89
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, -1540359696
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1540359696
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %4, align 4
  br label %84

; <label>:174:                                    ; preds = %84
  %175 = load i32, i32* @H, align 4
  %176 = mul nsw i32 2, %175
  %177 = load i32, i32* @W, align 4
  %178 = mul nsw i32 %176, %177
  %179 = load i32, i32* @Sx, align 4
  %180 = sub i32 %178, -1998123882
  %181 = add i32 %180, %179
  %182 = add i32 %181, -1998123882
  %183 = add nsw i32 %178, %179
  store i32 %182, i32* %9, align 4
  %184 = load i32, i32* @H, align 4
  %185 = mul nsw i32 2, %184
  %186 = load i32, i32* @W, align 4
  %187 = mul nsw i32 %185, %186
  %188 = load i32, i32* @H, align 4
  %189 = sub i32 0, %187
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %187, %188
  %194 = load i32, i32* @Sy, align 4
  %195 = sub i32 0, %192
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %192, %194
  store i32 %198, i32* %10, align 4
  %200 = load i32, i32* @H, align 4
  %201 = mul nsw i32 2, %200
  %202 = load i32, i32* @W, align 4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, i32* @Tx, align 4
  %205 = sub i32 %203, 1704295611
  %206 = add i32 %205, %204
  %207 = add i32 %206, 1704295611
  %208 = add nsw i32 %203, %204
  store i32 %207, i32* %11, align 4
  %209 = load i32, i32* @H, align 4
  %210 = mul nsw i32 2, %209
  %211 = load i32, i32* @W, align 4
  %212 = mul nsw i32 %210, %211
  %213 = load i32, i32* @H, align 4
  %214 = sub i32 0, %212
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %212, %213
  %219 = load i32, i32* @Ty, align 4
  %220 = add i32 %217, -422885830
  %221 = add i32 %220, %219
  %222 = sub i32 %221, -422885830
  %223 = add nsw i32 %217, %219
  store i32 %222, i32* %12, align 4
  %224 = load i32, i32* %9, align 4
  call void @_Z4inswiiii(i32 0, i32 %224, i32 1061109567, i32 1061109567)
  %225 = load i32, i32* %10, align 4
  call void @_Z4inswiiii(i32 0, i32 %225, i32 1061109567, i32 1061109567)
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* @H, align 4
  %228 = mul nsw i32 2, %227
  %229 = load i32, i32* @W, align 4
  %230 = mul nsw i32 %228, %229
  %231 = load i32, i32* @H, align 4
  %232 = sub i32 0, %230
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %230, %231
  %237 = load i32, i32* @W, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 %235, %238
  %240 = add nsw i32 %235, %237
  %241 = sub i32 0, 1
  %242 = sub i32 %239, %241
  %243 = add nsw i32 %239, 1
  call void @_Z4inswiiii(i32 %226, i32 %242, i32 1061109567, i32 1061109567)
  %244 = load i32, i32* %12, align 4
  %245 = load i32, i32* @H, align 4
  %246 = mul nsw i32 2, %245
  %247 = load i32, i32* @W, align 4
  %248 = mul nsw i32 %246, %247
  %249 = load i32, i32* @H, align 4
  %250 = sub i32 0, %248
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %248, %249
  %255 = load i32, i32* @W, align 4
  %256 = sub i32 %253, 359432635
  %257 = add i32 %256, %255
  %258 = add i32 %257, 359432635
  %259 = add nsw i32 %253, %255
  %260 = sub i32 0, 1
  %261 = sub i32 %258, %260
  %262 = add nsw i32 %258, 1
  call void @_Z4inswiiii(i32 %244, i32 %261, i32 1061109567, i32 1061109567)
  %263 = call i32 @_Z5Dinicv()
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %263)
  store i32 0, i32* %1, align 4
  br label %265

; <label>:265:                                    ; preds = %174, %80
  %266 = load i32, i32* %1, align 4
  ret i32 %266
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030839512.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
