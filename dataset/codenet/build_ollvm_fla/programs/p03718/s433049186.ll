; ModuleID = 'Project_CodeNet_C++1400/p03718/s433049186.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s433049186.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readRi = comdat any

$_Z7addedgeiii = comdat any

$_Z4isapv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@head = global [200005 x i32] zeroinitializer, align 16
@t = global [400010 x i32] zeroinitializer, align 16
@ne = global [400010 x i32] zeroinitializer, align 16
@sap = global [400010 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@d = global [200005 x i32] zeroinitializer, align 16
@num = global i32 0, align 4
@cur = global [200005 x i32] zeroinitializer, align 16
@cnt = global [200005 x i32] zeroinitializer, align 16
@his = global [200005 x i32] zeroinitializer, align 16
@edge = global [200005 x i32] zeroinitializer, align 16
@pre = global [200005 x i32] zeroinitializer, align 16
@s = global [505 x [505 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433049186.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -793807700, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %132
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -793807700, label %11
    i32 -1008274202, label %16
    i32 729787141, label %23
    i32 -1735325943, label %26
    i32 1501559615, label %33
    i32 2130177717, label %38
    i32 -160727340, label %42
    i32 1453786152, label %45
    i32 1081381130, label %46
    i32 -72234575, label %51
    i32 1914812545, label %52
    i32 1822813302, label %57
    i32 -1470573719, label %68
    i32 -1345824864, label %75
    i32 47733930, label %86
    i32 -692278346, label %93
    i32 -623432093, label %104
    i32 -1372351498, label %113
    i32 -1603095993, label %114
    i32 1345246636, label %117
    i32 938014701, label %118
    i32 -478426474, label %121
    i32 751731681, label %126
    i32 -1256990946, label %128
    i32 229510611, label %131
  ]

; <label>:10:                                     ; preds = %8
  br label %132

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1008274202, i32 -1735325943
  store i32 %15, i32* %7
  br label %132

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %18
  %20 = getelementptr inbounds [505 x i8], [505 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  store i32 729787141, i32* %7
  br label %132

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -793807700, i32* %7
  br label %132

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* @m, align 4
  %29 = add nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @S, align 4
  %31 = load i32, i32* @S, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @T, align 4
  store i32 1, i32* %3, align 4
  store i32 1501559615, i32* %7
  br label %132

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @T, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 2130177717, i32 1453786152
  store i32 %37, i32* %7
  br label %132

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %40
  store i32 -1, i32* %41, align 4
  store i32 -160727340, i32* %7
  br label %132

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1501559615, i32* %7
  br label %132

; <label>:45:                                     ; preds = %8
  store i32 1, i32* @num, align 4
  store i32 1, i32* %4, align 4
  store i32 1081381130, i32* %7
  br label %132

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -72234575, i32 -478426474
  store i32 %50, i32* %7
  br label %132

; <label>:51:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1914812545, i32* %7
  br label %132

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1822813302, i32 1345246636
  store i32 %56, i32* %7
  br label %132

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [505 x i8], [505 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 83
  %67 = select i1 %66, i32 -1470573719, i32 -1345824864
  store i32 %67, i32* %7
  br label %132

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @S, align 4
  %70 = load i32, i32* %4, align 4
  call void @_Z7addedgeiii(i32 %69, i32 %70, i32 1000000)
  %71 = load i32, i32* @S, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @n, align 4
  %74 = add nsw i32 %72, %73
  call void @_Z7addedgeiii(i32 %71, i32 %74, i32 1000000)
  store i32 -1345824864, i32* %7
  br label %132

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [505 x i8], [505 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 84
  %85 = select i1 %84, i32 47733930, i32 -692278346
  store i32 %85, i32* %7
  br label %132

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* @T, align 4
  call void @_Z7addedgeiii(i32 %87, i32 %88, i32 1000000)
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* @n, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* @T, align 4
  call void @_Z7addedgeiii(i32 %91, i32 %92, i32 1000000)
  store i32 -692278346, i32* %7
  br label %132

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [505 x i8], [505 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 111
  %103 = select i1 %102, i32 -623432093, i32 -1372351498
  store i32 %103, i32* %7
  br label %132

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* @n, align 4
  %108 = add nsw i32 %106, %107
  call void @_Z7addedgeiii(i32 %105, i32 %108, i32 1)
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* @n, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %4, align 4
  call void @_Z7addedgeiii(i32 %111, i32 %112, i32 1)
  store i32 -1372351498, i32* %7
  br label %132

; <label>:113:                                    ; preds = %8
  store i32 -1603095993, i32* %7
  br label %132

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 1914812545, i32* %7
  br label %132

; <label>:117:                                    ; preds = %8
  store i32 938014701, i32* %7
  br label %132

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1081381130, i32* %7
  br label %132

; <label>:121:                                    ; preds = %8
  %122 = call i32 @_Z4isapv()
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp sge i32 %123, 1000000
  %125 = select i1 %124, i32 751731681, i32 -1256990946
  store i32 %125, i32* %7
  br label %132

; <label>:126:                                    ; preds = %8
  %127 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 229510611, i32* %7
  br label %132

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %6, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 229510611, i32* %7
  br label %132

; <label>:131:                                    ; preds = %8
  ret i32 0

; <label>:132:                                    ; preds = %128, %126, %121, %118, %117, %114, %113, %104, %93, %86, %75, %68, %57, %52, %51, %46, %45, %42, %38, %33, %26, %23, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 -1000008998, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %64
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1000008998, label %14
    i32 155074324, label %19
    i32 -1238114068, label %23
    i32 789337758, label %26
    i32 -1866035077, label %31
    i32 -758186157, label %32
    i32 1919892049, label %35
    i32 -1186076628, label %36
    i32 230071104, label %41
    i32 1723013169, label %45
    i32 540078747, label %48
    i32 -492994037, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -1238114068, i32 155074324
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %64

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -1238114068, i32* %8
  store i1 %22, i1* %9
  br label %64

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 789337758, i32 1919892049
  store i32 %25, i32* %8
  br label %64

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -1866035077, i32 -758186157
  store i32 %30, i32* %8
  br label %64

; <label>:31:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  store i32 -758186157, i32* %8
  br label %64

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %4, align 1
  store i32 -1000008998, i32* %8
  br label %64

; <label>:35:                                     ; preds = %11
  store i32 -1186076628, i32* %8
  br label %64

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 230071104, i32 1723013169
  store i32 %40, i32* %8
  store i1 false, i1* %10
  br label %64

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 1723013169, i32* %8
  store i1 %44, i1* %10
  br label %64

; <label>:45:                                     ; preds = %11
  %46 = load i1, i1* %10
  %47 = select i1 %46, i32 540078747, i32 -492994037
  store i32 %47, i32* %8
  br label %64

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 48
  %56 = load i32*, i32** %2, align 8
  store i32 %55, i32* %56, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %4, align 1
  store i32 -1186076628, i32* %8
  br label %64

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = load i32*, i32** %2, align 8
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, %60
  store i32 %63, i32* %61, align 4
  ret void

; <label>:64:                                     ; preds = %48, %45, %41, %36, %35, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addedgeiii(i32, i32, i32) #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @num, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @num, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %13
  store i32 %10, i32* %14, align 4
  %15 = load i32, i32* @num, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @num, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @num, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @num, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @num, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* @num, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @num, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* @num, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4isapv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -74510246, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %246
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -74510246, label %15
    i32 679579186, label %20
    i32 1890464858, label %34
    i32 1055262912, label %37
    i32 -1533068260, label %40
    i32 12517646, label %48
    i32 -320396401, label %57
    i32 -608297554, label %61
    i32 293337067, label %76
    i32 280927673, label %83
    i32 -1346681541, label %112
    i32 -1590517346, label %116
    i32 2127381163, label %121
    i32 -29282585, label %145
    i32 1141521488, label %146
    i32 1188608001, label %147
    i32 -1340213067, label %148
    i32 -1802224819, label %153
    i32 1226595183, label %157
    i32 1301375155, label %158
    i32 -345169185, label %164
    i32 -2033110645, label %168
    i32 1935136892, label %175
    i32 -1013425750, label %186
    i32 834545881, label %195
    i32 -609798260, label %196
    i32 2005157214, label %201
    i32 -112279441, label %212
    i32 1687475898, label %214
    i32 1300095341, label %232
    i32 -2026047193, label %241
    i32 1324569943, label %242
    i32 1781551372, label %244
  ]

; <label>:14:                                     ; preds = %12
  br label %246

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @T, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 679579186, i32 1055262912
  store i32 %19, i32* %11
  br label %246

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 1890464858, i32* %11
  br label %246

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -74510246, i32* %11
  br label %246

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* @T, align 4
  store i32 %38, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @cnt, i64 0, i64 0), align 16
  %39 = load i32, i32* @S, align 4
  store i32 %39, i32* %3, align 4
  store i32 1000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1533068260, i32* %11
  br label %246

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @S, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @T, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 12517646, i32 1324569943
  store i32 %47, i32* %11
  br label %246

; <label>:48:                                     ; preds = %12
  store i8 0, i8* %8, align 1
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @his, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %9, align 4
  store i32 -320396401, i32* %11
  br label %246

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9, align 4
  %59 = icmp ne i32 %58, -1
  %60 = select i1 %59, i32 -608297554, i32 -1802224819
  store i32 %60, i32* %11
  br label %246

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %69, %73
  %75 = select i1 %74, i32 293337067, i32 1188608001
  store i32 %75, i32* %11
  br label %246

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 280927673, i32 1188608001
  store i32 %82, i32* %11
  br label %246

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x i32], [200005 x i32]* @edge, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %100
  %102 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %101)
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %4, align 4
  store i8 1, i8* %8, align 1
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* @T, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 -1346681541, i32 1141521488
  store i32 %111, i32* %11
  br label %246

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %5, align 4
  store i32 -1590517346, i32* %11
  br label %246

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* @S, align 4
  %119 = icmp ne i32 %117, %118
  %120 = select i1 %119, i32 2127381163, i32 -29282585
  store i32 %120, i32* %11
  br label %246

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x i32], [200005 x i32]* @edge, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %133, %126
  store i32 %134, i32* %132, align 4
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x i32], [200005 x i32]* @edge, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = xor i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, %135
  store i32 %144, i32* %142, align 4
  store i32 -1590517346, i32* %11
  br label %246

; <label>:145:                                    ; preds = %12
  store i32 1000000, i32* %4, align 4
  store i32 1141521488, i32* %11
  br label %246

; <label>:146:                                    ; preds = %12
  store i32 -1802224819, i32* %11
  br label %246

; <label>:147:                                    ; preds = %12
  store i32 -1340213067, i32* %11
  br label %246

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %9, align 4
  store i32 -320396401, i32* %11
  br label %246

; <label>:153:                                    ; preds = %12
  %154 = load i8, i8* %8, align 1
  %155 = trunc i8 %154 to i1
  %156 = select i1 %155, i32 1226595183, i32 1301375155
  store i32 %156, i32* %11
  br label %246

; <label>:157:                                    ; preds = %12
  store i32 -1533068260, i32* %11
  br label %246

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* @T, align 4
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %10, align 4
  store i32 -345169185, i32* %11
  br label %246

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %10, align 4
  %166 = icmp ne i32 %165, -1
  %167 = select i1 %166, i32 -2033110645, i32 2005157214
  store i32 %167, i32* %11
  br label %246

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 1935136892, i32 834545881
  store i32 %174, i32* %11
  br label %246

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1013425750, i32 834545881
  store i32 %185, i32* %11
  br label %246

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %10, align 4
  store i32 %194, i32* %7, align 4
  store i32 834545881, i32* %11
  br label %246

; <label>:195:                                    ; preds = %12
  store i32 -609798260, i32* %11
  br label %246

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %10, align 4
  store i32 -345169185, i32* %11
  br label %246

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %207, align 4
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 -112279441, i32 1687475898
  store i32 %211, i32* %11
  br label %246

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %5, align 4
  store i32 %213, i32* %1, align 4
  store i32 1781551372, i32* %11
  br label %246

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = sext i32 %216 to i64
  %221 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* @S, align 4
  %230 = icmp ne i32 %228, %229
  %231 = select i1 %230, i32 1300095341, i32 -2026047193
  store i32 %231, i32* %11
  br label %246

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %3, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200005 x i32], [200005 x i32]* @his, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %4, align 4
  store i32 -2026047193, i32* %11
  br label %246

; <label>:241:                                    ; preds = %12
  store i32 -1533068260, i32* %11
  br label %246

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %5, align 4
  store i32 %243, i32* %1, align 4
  store i32 1781551372, i32* %11
  br label %246

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %1, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %242, %241, %232, %214, %212, %201, %196, %195, %186, %175, %168, %164, %158, %157, %153, %148, %147, %146, %145, %121, %116, %112, %83, %76, %61, %57, %48, %40, %37, %34, %20, %15, %14
  br label %12
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1714668977, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1714668977, label %16
    i32 606500804, label %21
    i32 -1592641805, label %23
    i32 -919854913, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 606500804, i32 -1592641805
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -919854913, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -919854913, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s433049186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
