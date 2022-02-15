; ModuleID = 'Project_CodeNet_C++1400/p03021/s872588666.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s872588666.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@e = global [200200 x %struct.edge] zeroinitializer, align 16
@cnt = global i32 0, align 4
@in = global [100100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ch = global [100100 x i8] zeroinitializer, align 16
@mn = global [100100 x i32] zeroinitializer, align 16
@mx = global [100100 x i32] zeroinitializer, align 16
@sz = global [100100 x i32] zeroinitializer, align 16
@d = global i32 0, align 4
@ans = global i32 20021225, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %37, -76843784
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -76843784
  %43 = add nsw i32 %37, %39
  %44 = sub i32 0, 48
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, 48
  store i32 %45, i32* %1, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %50, %51
  ret i32 %52
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @cnt, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 1
  store i32 %10, i32* @cnt, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 0
  store i32 %5, i32* %14, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %21, i32 0, i32 1
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* @cnt, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @cnt, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* @cnt, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %33, i32 0, i32 0
  store i32 %27, i32* %34, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @cnt, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i32 0, i32 1
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* @cnt, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100100 x i8], [100100 x i8]* @ch, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = add i32 %17, -877943104
  %19 = sub i32 %18, 48
  %20 = sub i32 %19, -877943104
  %21 = sub nsw i32 %17, 48
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100100 x i32], [100100 x i32]* @sz, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100100 x i8], [100100 x i8]* @ch, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 49
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* @d, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, %32
  store i32 %35, i32* @d, align 4
  br label %37

; <label>:37:                                     ; preds = %31, %3
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %97, %37
  %43 = load i32, i32* %9, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %103

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %45
  br label %97

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %58, -90354123
  %60 = add i32 %59, 1
  %61 = add i32 %60, -90354123
  %62 = add nsw i32 %58, 1
  call void @_Z3dfsiii(i32 %56, i32 %57, i32 %61)
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* %10, align 4
  store i32 %73, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %55
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mx, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, 834957442
  %81 = add i32 %80, %78
  %82 = add i32 %81, 834957442
  %83 = add nsw i32 %79, %78
  store i32 %82, i32* %7, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100100 x i32], [100100 x i32]* @sz, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100100 x i32], [100100 x i32]* @sz, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, %87
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, %87
  store i32 %95, i32* %90, align 4
  br label %97

; <label>:97:                                     ; preds = %74, %54
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %9, align 4
  br label %42

; <label>:103:                                    ; preds = %42
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mx, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mx, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %112, 1126649966
  %114 = sub i32 %113, %111
  %115 = sub i32 %114, 1126649966
  %116 = sub nsw i32 %112, %111
  store i32 %115, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %120, 1581405700
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1581405700
  %125 = sub nsw i32 %120, %121
  store i32 %124, i32* %12, align 4
  %126 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %158

; <label>:133:                                    ; preds = %103
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100100 x i32], [100100 x i32]* @sz, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %137
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, %137
  store i32 %143, i32* %140, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100100 x i32], [100100 x i32]* @sz, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mx, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, %148
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, %148
  store i32 %156, i32* %151, align 4
  br label %158

; <label>:158:                                    ; preds = %133, %103
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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
define void @_Z3soli(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @d, align 4
  %4 = load i32, i32* %2, align 4
  call void @_Z3dfsiii(i32 %4, i32 0, i32 0)
  %5 = load i32, i32* @d, align 4
  %6 = xor i32 1, -1
  %7 = xor i32 %5, %6
  %8 = and i32 %7, %5
  %9 = and i32 %5, 1
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  br label %23

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @d, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %3, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %3)
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* @ans, align 4
  br label %23

; <label>:23:                                     ; preds = %11, %18, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @ch, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %13, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %6
  %11 = call i32 @_Z4readv()
  %12 = call i32 @_Z4readv()
  call void @_Z3addii(i32 %11, i32 %12)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, -323176402
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -323176402
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %2, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %26, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  call void @_Z3soli(i32 %25)
  br label %26

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -188604158
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -188604158
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %20

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* @ans, align 4
  %34 = icmp eq i32 %33, 20021225
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %32
  %36 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %40

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @ans, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %37, %35
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
