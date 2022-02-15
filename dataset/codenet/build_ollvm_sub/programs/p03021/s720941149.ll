; ModuleID = 'Project_CodeNet_C++1400/p03021/s720941149.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s720941149.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [10010 x i8] zeroinitializer, align 16
@e = global [10010 x %struct.edge] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@cnt = global i32 0, align 4
@a = global [10010 x i32] zeroinitializer, align 16
@head = global [10010 x i32] zeroinitializer, align 16
@dis = global [10010 x i32] zeroinitializer, align 16
@size = global [10010 x i32] zeroinitializer, align 16
@f = global [10010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720941149.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %16, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %3, %4
  br i1 %5, label %6, label %22

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %8
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10010 x i32], [10010 x i32]* @size, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 %17, 1681343486
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1681343486
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %1, align 4
  br label %2

; <label>:22:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8add_edgeii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @cnt, align 4
  %6 = sub i32 %5, 1173687950
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1173687950
  %9 = add nsw i32 %5, 1
  store i32 %8, i32* @cnt, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @cnt, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 1
  store i32 %10, i32* %14, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10010 x i32], [10010 x i32]* @head, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %21, i32 0, i32 0
  store i32 %18, i32* %22, align 8
  %23 = load i32, i32* @cnt, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10010 x i32], [10010 x i32]* @head, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  ret void
}

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
  %11 = getelementptr inbounds [10010 x i32], [10010 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10010 x i32], [10010 x i32]* @size, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  store i32 0, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10010 x i32], [10010 x i32]* @head, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %88, %2
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %94

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %23
  br label %88

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %34, i32 %35)
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10010 x i32], [10010 x i32]* @size, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10010 x i32], [10010 x i32]* @size, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, %39
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, %39
  store i32 %47, i32* %42, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10010 x i32], [10010 x i32]* @size, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, -74486458
  %58 = add i32 %57, %52
  %59 = sub i32 %58, -74486458
  %60 = add nsw i32 %56, %52
  store i32 %59, i32* %55, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, -51242171
  %70 = add i32 %69, %64
  %71 = sub i32 %70, -51242171
  %72 = add nsw i32 %68, %64
  store i32 %71, i32* %67, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %76, %80
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %33
  %83 = load i32, i32* %5, align 4
  br label %86

; <label>:84:                                     ; preds = %33
  %85 = load i32, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %84, %82
  %87 = phi i32 [ %83, %82 ], [ %85, %84 ]
  store i32 %87, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %32
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  store i32 %93, i32* %6, align 4
  br label %20

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  br label %160

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 2, %109
  %111 = icmp sge i32 %105, %110
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sdiv i32 %116, 2
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  br label %160

; <label>:121:                                    ; preds = %101
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %125, 2093281435
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 2093281435
  %133 = sub nsw i32 %125, %129
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 2, %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %141, 872004963
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 872004963
  %149 = sub nsw i32 %141, %145
  %150 = sdiv i32 %148, 2
  store i32 %150, i32* %8, align 4
  %151 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %136, i32* dereferenceable(4) %8)
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %132, -27897197
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -27897197
  %156 = add nsw i32 %132, %152
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %97, %121, %112
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1061109567, i32* @ans, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = add i32 %19, 1031331686
  %21 = sub i32 %20, 48
  %22 = sub i32 %21, 1031331686
  %23 = sub nsw i32 %19, 48
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10010 x i32], [10010 x i32]* @a, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %2, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %44, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %33
  %38 = call i32 @_Z4readv()
  store i32 %38, i32* %4, align 4
  %39 = call i32 @_Z4readv()
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  call void @_Z8add_edgeii(i32 %40, i32 %41)
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  call void @_Z8add_edgeii(i32 %42, i32 %43)
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -391599633
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -391599633
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %33

; <label>:50:                                     ; preds = %33
  store i32 1, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %91, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %97

; <label>:55:                                     ; preds = %51
  call void @_Z4initv()
  %56 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %56, i32 0)
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = xor i32 %60, -1
  %62 = xor i32 1, -1
  %63 = xor i32 2076346274, -1
  %64 = or i32 %61, %62
  %65 = or i32 2076346274, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %68 = and i32 %60, 1
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %55
  br label %91

; <label>:71:                                     ; preds = %55
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %75, 2
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %76, %80
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sdiv i32 %86, 2
  store i32 %87, i32* %7, align 4
  %88 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %7)
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* @ans, align 4
  br label %90

; <label>:90:                                     ; preds = %82, %71
  br label %91

; <label>:91:                                     ; preds = %90, %70
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, 1319661332
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1319661332
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %51

; <label>:97:                                     ; preds = %51
  %98 = load i32, i32* @ans, align 4
  %99 = icmp eq i32 %98, 1061109567
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  br label %103

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @ans, align 4
  br label %103

; <label>:103:                                    ; preds = %101, %100
  %104 = phi i32 [ -1, %100 ], [ %102, %101 ]
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp sgt i32 %7, 57
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %2, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %1, align 4
  %31 = shl i32 %30, 1
  %32 = load i32, i32* %1, align 4
  %33 = shl i32 %32, 3
  %34 = sub i32 0, %31
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %31, %33
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = xor i32 %40, -1
  %42 = and i32 48, %41
  %43 = xor i32 48, -1
  %44 = and i32 %40, %43
  %45 = or i32 %42, %44
  %46 = xor i32 %40, 48
  %47 = sub i32 %37, 2093127389
  %48 = add i32 %47, %45
  %49 = add i32 %48, 2093127389
  %50 = add nsw i32 %37, %45
  store i32 %49, i32* %1, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %2, align 1
  br label %19

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %1, align 4
  ret i32 %54
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720941149.cpp() #0 section ".text.startup" {
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
