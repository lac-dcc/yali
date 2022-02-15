; ModuleID = 'Project_CodeNet_C++1400/p03021/s184205329.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s184205329.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.eage = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z7addeageii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@w = global [2005 x i32] zeroinitializer, align 16
@head = global [2005 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@root = global i32 0, align 4
@f = global [2005 x i32] zeroinitializer, align 16
@si = global [2005 x i32] zeroinitializer, align 16
@sum = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@e = global [4010 x %struct.eage] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184205329.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %20, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %4
  %14 = phi i1 [ true, %4 ], [ %12, %9 ]
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %13
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i32 -1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %15
  br label %4

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 %23, 1448063100
  %25 = sub i32 %24, 48
  %26 = add i32 %25, 1448063100
  %27 = sub nsw i32 %23, 48
  store i32 %26, i32* %1, align 4
  br label %28

; <label>:28:                                     ; preds = %39, %21
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %28
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  br label %37

; <label>:37:                                     ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ %36, %33 ]
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %1, align 4
  %41 = shl i32 %40, 1
  %42 = load i32, i32* %1, align 4
  %43 = shl i32 %42, 3
  %44 = add i32 %41, 1072819818
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 1072819818
  %47 = add nsw i32 %41, %43
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 0, %49
  %51 = sub i32 %46, %50
  %52 = add nsw i32 %46, %49
  %53 = add i32 %51, -1574309369
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, -1574309369
  %56 = sub nsw i32 %51, 48
  store i32 %55, i32* %1, align 4
  br label %28

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %58, %59
  ret i32 %60
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @w, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %18, %2
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %106, %22
  %31 = load i32, i32* %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %112

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.eage, %struct.eage* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %33
  br label %106

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %44, i32 %45)
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, %49
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, %49
  store i32 %57, i32* %52, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %62, -1751525293
  %68 = add i32 %67, %66
  %69 = add i32 %68, -1751525293
  %70 = add nsw i32 %62, %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %69
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, %69
  store i32 %76, i32* %73, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %81, %86
  %88 = add nsw i32 %81, %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %43
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %95, -163487879
  %101 = add i32 %100, %99
  %102 = add i32 %101, -163487879
  %103 = add nsw i32 %95, %99
  store i32 %102, i32* %5, align 4
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %91, %43
  br label %106

; <label>:106:                                    ; preds = %105, %42
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.eage, %struct.eage* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %7, align 4
  br label %30

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, %117
  %121 = load i32, i32* %5, align 4
  %122 = icmp sge i32 %119, %121
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sdiv i32 %127, 2
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  br label %163

; <label>:132:                                    ; preds = %112
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %136, 1346906388
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 1346906388
  %141 = sub nsw i32 %136, %137
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sdiv i32 %149, 2
  %151 = sub i32 %145, 647517513
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 647517513
  %154 = sub nsw i32 %145, %150
  store i32 %153, i32* %9, align 4
  %155 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %144, i32* dereferenceable(4) %9)
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %140, %157
  %159 = add nsw i32 %140, %156
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %132, %123
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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %3, align 1
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @w, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %14
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, -204683024
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -204683024
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %43, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %32
  %37 = call i32 @_Z4readv()
  store i32 %37, i32* %4, align 4
  %38 = call i32 @_Z4readv()
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  call void @_Z7addeageii(i32 %39, i32 %40)
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  call void @_Z7addeageii(i32 %41, i32 %42)
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, 1664453887
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1664453887
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %32

; <label>:49:                                     ; preds = %32
  store i32 1061109567, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %81, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* @root, align 4
  %56 = load i32, i32* @root, align 4
  call void @_Z3dfsii(i32 %56, i32 0)
  %57 = load i32, i32* @root, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %80, label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* @root, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @root, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sdiv i32 %71, 2
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* @root, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %76
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %77)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %63, %54
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %82, 485725951
  %84 = add i32 %83, 1
  %85 = add i32 %84, 485725951
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %8, align 4
  br label %50

; <label>:87:                                     ; preds = %50
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 1061109567
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  store i32 -1, i32* %7, align 4
  br label %93

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %91, %90
  %94 = phi i32 [ -1, %90 ], [ %92, %91 ]
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %94)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addeageii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @k, align 4
  %10 = add i32 %9, 1825725621
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1825725621
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @k, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.eage, %struct.eage* %15, i32 0, i32 1
  store i32 %8, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @k, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.eage, %struct.eage* %20, i32 0, i32 0
  store i32 %17, i32* %21, align 8
  %22 = load i32, i32* @k, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184205329.cpp() #0 section ".text.startup" {
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
