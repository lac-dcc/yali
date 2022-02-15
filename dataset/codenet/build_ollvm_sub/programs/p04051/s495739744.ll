; ModuleID = 'Project_CodeNet_C++1400/p04051/s495739744.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s495739744.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@fac = global [200003 x i32] zeroinitializer, align 16
@facinv = global [200003 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@b = global [4005 x [4005 x i32]] zeroinitializer, align 16
@a = global [200003 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495739744.cpp, i8* null }]

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
define i32 @_Z4Plusii(i32, i32) #4 {
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
  %13 = sub i32 %12, 1924701702
  %14 = sub i32 %13, 1000000007
  %15 = add i32 %14, 1924701702
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
define void @_Z6PluseqRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %7, -1363557723
  %9 = add i32 %8, %5
  %10 = add i32 %9, -1363557723
  %11 = add nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = icmp sge i32 %10, 1000000007
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = sub i32 %15, 1500157265
  %17 = sub i32 %16, 1000000007
  %18 = add i32 %17, 1500157265
  %19 = sub nsw i32 %15, 1000000007
  store i32 %18, i32* %14, align 4
  br label %20

; <label>:20:                                     ; preds = %13, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Minusii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = add i32 1000000007, %7
  %9 = sub nsw i32 1000000007, %6
  %10 = call i32 @_Z4Plusii(i32 %5, i32 %8)
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7MinuseqRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = add i32 1000000007, %7
  %9 = sub nsw i32 1000000007, %6
  call void @_Z6PluseqRii(i32* dereferenceable(4) %5, i32 %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 1000000007
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5muleqRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @_Z3mulxi(i64 %7, i32 %8)
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  call void @_Z5muleqRii(i32* dereferenceable(4) %5, i32 %17)
  br label %18

; <label>:18:                                     ; preds = %16, %9
  %19 = load i32, i32* %3, align 4
  call void @_Z5muleqRii(i32* dereferenceable(4) %3, i32 %19)
  %20 = load i32, i32* %4, align 4
  %21 = ashr i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %5, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200003 x i32], [200003 x i32]* @facinv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @_Z3mulxi(i64 %9, i32 %13)
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %16, -1789991605
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -1789991605
  %21 = sub nsw i32 %16, %17
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [200003 x i32], [200003 x i32]* @facinv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @_Z3mulxi(i64 %15, i32 %24)
  ret i32 %25
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 200003
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, 2132401282
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2132401282
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @_Z3mulxi(i64 %21, i32 %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, -65641463
  %30 = add i32 %29, 1
  %31 = add i32 %30, -65641463
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @fac, i64 0, i64 200002), align 8
  %35 = call i32 @_Z4qpowii(i32 %34, i32 1000000005)
  store i32 %35, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @facinv, i64 0, i64 200002), align 8
  store i32 200001, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %59, %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [200003 x i32], [200003 x i32]* @facinv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 382673122
  %52 = add i32 %51, 1
  %53 = add i32 %52, 382673122
  %54 = add nsw i32 %50, 1
  %55 = call i32 @_Z3mulxi(i64 %49, i32 %53)
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200003 x i32], [200003 x i32]* @facinv, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, -1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, -1
  store i32 %62, i32* %3, align 4
  br label %36

; <label>:64:                                     ; preds = %36
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %107, %64
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i32 0, i32 0
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %74, i32* %79)
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 8
  %86 = sub i32 0, %85
  %87 = add i32 2001, %86
  %88 = sub nsw i32 2001, %85
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @b, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = add i32 2001, -1290690496
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -1290690496
  %99 = sub nsw i32 2001, %95
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4005 x i32], [4005 x i32]* %90, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %102, 1087497268
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1087497268
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %101, align 4
  br label %107

; <label>:107:                                    ; preds = %70
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %4, align 4
  br label %66

; <label>:114:                                    ; preds = %66
  store i32 1, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %166, %114
  %116 = load i32, i32* %5, align 4
  %117 = icmp sle i32 %116, 4002
  br i1 %117, label %118, label %172

; <label>:118:                                    ; preds = %115
  store i32 1, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %160, %118
  %120 = load i32, i32* %6, align 4
  %121 = icmp sle i32 %120, 4002
  br i1 %121, label %122, label %165

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, -440488890
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -440488890
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4005 x i32], [4005 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, -544155215
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -544155215
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4005 x i32], [4005 x i32]* %136, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @_Z4Plusii(i32 %133, i32 %144)
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @b, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4005 x i32], [4005 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 @_Z4Plusii(i32 %145, i32 %152)
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4005 x i32], [4005 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %122
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %6, align 4
  br label %119

; <label>:165:                                    ; preds = %119
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %167, -1975110088
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1975110088
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %5, align 4
  br label %115

; <label>:172:                                    ; preds = %115
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %224, %172
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* @n, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %230

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 8
  %183 = sub i32 0, 2001
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 2001, %182
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = add i32 2001, 46073376
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 46073376
  %198 = add nsw i32 2001, %194
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [4005 x i32], [4005 x i32]* %189, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  call void @_Z6PluseqRii(i32* dereferenceable(4) %7, i32 %201)
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %205, align 8
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %209, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %206, -1147813228
  %213 = add i32 %212, %211
  %214 = add i32 %213, -1147813228
  %215 = add nsw i32 %206, %211
  %216 = mul nsw i32 %214, 2
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x i32], [2 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 8
  %222 = mul nsw i32 %221, 2
  %223 = call i32 @_Z1Cii(i32 %216, i32 %222)
  call void @_Z7MinuseqRii(i32* dereferenceable(4) %7, i32 %223)
  br label %224

; <label>:224:                                    ; preds = %177
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 %225, 447465582
  %227 = add i32 %226, 1
  %228 = add i32 %227, 447465582
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %8, align 4
  br label %173

; <label>:230:                                    ; preds = %173
  call void @_Z5muleqRii(i32* dereferenceable(4) %7, i32 500000004)
  %231 = load i32, i32* %7, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s495739744.cpp() #0 section ".text.startup" {
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
