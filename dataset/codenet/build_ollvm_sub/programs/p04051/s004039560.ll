; ModuleID = 'Project_CodeNet_C++1400/p04051/s004039560.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s004039560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@del = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004039560.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 57
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %1, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %37
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %37, %39
  %45 = sub i32 0, 48
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, 48
  store i32 %46, i32* %2, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %1, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %51, %52
  ret i32 %53
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1ci(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @del, align 4
  %5 = add i32 %3, -1274209975
  %6 = add i32 %5, %4
  %7 = sub i32 %6, -1274209975
  %8 = add nsw i32 %3, %4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Incii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, %5
  store i32 %8, i32* %3, align 4
  %10 = icmp sge i32 %8, 1000000007
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %12, -654116126
  %14 = sub i32 %13, 1000000007
  %15 = add i32 %14, -654116126
  %16 = sub nsw i32 %12, 1000000007
  br label %19

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %17, %11
  %20 = phi i32 [ %15, %11 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Decii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 0, %5
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, %5
  store i32 %8, i32* %3, align 4
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %12, -1512089415
  %14 = add i32 %13, 1000000007
  %15 = sub i32 %14, -1512089415
  %16 = add nsw i32 %12, 1000000007
  br label %19

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %17, %11
  %20 = phi i32 [ %15, %11 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4Qpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 -2048245711, -1
  %14 = or i32 %11, %12
  %15 = or i32 -2048245711, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @_Z3Mulii(i32 %21, i32 %22)
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @_Z3Mulii(i32 %25, i32 %26)
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = ashr i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %6

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %5, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %29

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, %20
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @_Z3Mulii(i32 %18, i32 %26)
  %28 = call i32 @_Z3Mulii(i32 %14, i32 %27)
  store i32 %28, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %10, %9
  %30 = load i32, i32* %3, align 4
  ret i32 %30
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 200000
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, -1157550556
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1157550556
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @_Z3Mulii(i32 %19, i32 %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @_Z4Qpowii(i32 %28, i32 1000000005)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -622267415
  %36 = add i32 %35, 1
  %37 = add i32 %36, -622267415
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  %40 = call i32 @_Z4readv()
  store i32 %40, i32* @n, align 4
  store i32 2000, i32* @del, align 4
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %81, %39
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %41
  %46 = call i32 @_Z4readv()
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = call i32 @_Z4readv()
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, -578838273
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -578838273
  %61 = sub nsw i32 0, %57
  %62 = call i32 @_Z1ci(i32 %60)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 0, 1293615926
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1293615926
  %72 = sub nsw i32 0, %68
  %73 = call i32 @_Z1ci(i32 %71)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4005 x i32], [4005 x i32]* %64, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %76, -1873840787
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1873840787
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %75, align 4
  br label %81

; <label>:81:                                     ; preds = %45
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %3, align 4
  br label %41

; <label>:88:                                     ; preds = %41
  %89 = load i32, i32* @del, align 4
  %90 = add i32 0, -364360907
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -364360907
  %93 = sub nsw i32 0, %89
  store i32 %92, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %193, %88
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* @del, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %199

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @del, align 4
  %100 = sub i32 0, %99
  %101 = add i32 0, %100
  %102 = sub nsw i32 0, %99
  store i32 %101, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %187, %98
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* @del, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %192

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* @del, align 4
  %110 = sub i32 0, %109
  %111 = add i32 0, %110
  %112 = sub nsw i32 0, %109
  %113 = icmp sgt i32 %108, %111
  br i1 %113, label %114, label %146

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %4, align 4
  %116 = call i32 @_Z1ci(i32 %115)
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = call i32 @_Z1ci(i32 %119)
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4005 x i32], [4005 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, 137263804
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 137263804
  %128 = sub nsw i32 %124, 1
  %129 = call i32 @_Z1ci(i32 %127)
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = call i32 @_Z1ci(i32 %132)
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4005 x i32], [4005 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 @_Z3Incii(i32 %123, i32 %136)
  %138 = load i32, i32* %4, align 4
  %139 = call i32 @_Z1ci(i32 %138)
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = call i32 @_Z1ci(i32 %142)
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4005 x i32], [4005 x i32]* %141, i64 0, i64 %144
  store i32 %137, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %114, %107
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* @del, align 4
  %149 = sub i32 0, -2131559428
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -2131559428
  %152 = sub nsw i32 0, %148
  %153 = icmp sgt i32 %147, %151
  br i1 %153, label %154, label %186

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %4, align 4
  %156 = call i32 @_Z1ci(i32 %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = call i32 @_Z1ci(i32 %159)
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4005 x i32], [4005 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = call i32 @_Z1ci(i32 %164)
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 %168, -1826947878
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1826947878
  %172 = sub nsw i32 %168, 1
  %173 = call i32 @_Z1ci(i32 %171)
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4005 x i32], [4005 x i32]* %167, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 @_Z3Incii(i32 %163, i32 %176)
  %178 = load i32, i32* %4, align 4
  %179 = call i32 @_Z1ci(i32 %178)
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = call i32 @_Z1ci(i32 %182)
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4005 x i32], [4005 x i32]* %181, i64 0, i64 %184
  store i32 %177, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %154, %146
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %5, align 4
  br label %103

; <label>:192:                                    ; preds = %103
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = add i32 %194, -1976470304
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1976470304
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %4, align 4
  br label %94

; <label>:199:                                    ; preds = %94
  store i32 1, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %222, %199
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %229

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @ans, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 @_Z1ci(i32 %209)
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 @_Z1ci(i32 %216)
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4005 x i32], [4005 x i32]* %212, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 @_Z3Incii(i32 %205, i32 %220)
  store i32 %221, i32* @ans, align 4
  br label %222

; <label>:222:                                    ; preds = %204
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %6, align 4
  br label %200

; <label>:229:                                    ; preds = %200
  store i32 1, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %278, %229
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* @n, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %284

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @ans, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %239
  %245 = sub i32 0, %243
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %239, %243
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %247, 1624767656
  %254 = add i32 %253, %252
  %255 = add i32 %254, 1624767656
  %256 = add nsw i32 %247, %252
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %255, %261
  %263 = add nsw i32 %255, %260
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %267, 567045194
  %273 = add i32 %272, %271
  %274 = add i32 %273, 567045194
  %275 = add nsw i32 %267, %271
  %276 = call i32 @_Z1Cii(i32 %262, i32 %274)
  %277 = call i32 @_Z3Decii(i32 %235, i32 %276)
  store i32 %277, i32* @ans, align 4
  br label %278

; <label>:278:                                    ; preds = %234
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 %279, -1464691926
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1464691926
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %7, align 4
  br label %230

; <label>:284:                                    ; preds = %230
  %285 = load i32, i32* @ans, align 4
  %286 = call i32 @_Z4Qpowii(i32 2, i32 1000000005)
  %287 = call i32 @_Z3Mulii(i32 %285, i32 %286)
  store i32 %287, i32* @ans, align 4
  %288 = load i32, i32* @ans, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s004039560.cpp() #0 section ".text.startup" {
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
