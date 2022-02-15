; ModuleID = 'Project_CodeNet_C++1400/p04051/s341487773.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s341487773.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@c = global [8010 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  store i32 2, i32* %2, align 4
  store i32 1000000005, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %20, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %31

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 1, %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %11, %7
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %3, align 4
  br label %4

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  ret i32 %32
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([8010 x [4005 x i32]]* @c to i8*), i8 0, i64 128320200, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %86, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %5, 8000
  br i1 %6, label %7, label %92

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %9
  %11 = getelementptr inbounds [4005 x i32], [4005 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %79, %7
  %13 = load i32, i32* %2, align 4
  store i32 4000, i32* %3, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %1)
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %85

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4005 x i32], [4005 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4005 x i32], [4005 x i32]* %30, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %24
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %24, %37
  %43 = srem i32 %41, 1000000007
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4005 x i32], [4005 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4005 x i32], [4005 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sub i32 %57, 1267540041
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1267540041
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4005 x i32], [4005 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %56, 1950631974
  %69 = add i32 %68, %67
  %70 = add i32 %69, 1950631974
  %71 = add nsw i32 %56, %67
  %72 = srem i32 %70, 1000000007
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4005 x i32], [4005 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, -405667
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -405667
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %2, align 4
  br label %12

; <label>:85:                                     ; preds = %12
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %1, align 4
  %88 = sub i32 %87, 641114965
  %89 = add i32 %88, 1
  %90 = add i32 %89, 641114965
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %1, align 4
  br label %4

; <label>:92:                                     ; preds = %4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 339292506
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 339292506
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  call void @_Z4initv()
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4005 x [4005 x i32]]* @f to i8*), i8 0, i64 64160100, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, %39
  %41 = add i32 2000, %40
  %42 = sub nsw i32 2000, %39
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %48
  %50 = add i32 2000, %49
  %51 = sub nsw i32 2000, %48
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4005 x i32], [4005 x i32]* %44, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %53, align 4
  br label %60

; <label>:60:                                     ; preds = %35
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %4, align 4
  br label %31

; <label>:67:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %156, %67
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %69, 4000
  br i1 %70, label %71, label %161

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %149, %71
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %73, 4000
  br i1 %74, label %75, label %155

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, -351850984
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -351850984
  %80 = sub nsw i32 %76, 1
  %81 = icmp sge i32 %79, 0
  br i1 %81, label %82, label %112

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4005 x i32], [4005 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, -1139945101
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1139945101
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4005 x i32], [4005 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %89, 575689080
  %102 = add i32 %101, %100
  %103 = add i32 %102, 575689080
  %104 = add nsw i32 %89, %100
  %105 = srem i32 %103, 1000000007
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4005 x i32], [4005 x i32]* %108, i64 0, i64 %110
  store i32 %105, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %82, %75
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, 1671983738
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1671983738
  %117 = sub nsw i32 %113, 1
  %118 = icmp sge i32 %116, 0
  br i1 %118, label %119, label %148

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4005 x i32], [4005 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, 327190328
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 327190328
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4005 x i32], [4005 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %126, %138
  %140 = add nsw i32 %126, %137
  %141 = srem i32 %139, 1000000007
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4005 x i32], [4005 x i32]* %144, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %119, %112
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, -646378017
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -646378017
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %6, align 4
  br label %72

; <label>:155:                                    ; preds = %72
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %5, align 4
  br label %68

; <label>:161:                                    ; preds = %68
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %162

; <label>:162:                                    ; preds = %193, %161
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %199

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 2000, %172
  %174 = add nsw i32 2000, %171
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 2000, 1532472562
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 1532472562
  %184 = add nsw i32 2000, %180
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [4005 x i32], [4005 x i32]* %176, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %167, -1833052383
  %189 = add i32 %188, %187
  %190 = sub i32 %189, -1833052383
  %191 = add nsw i32 %167, %187
  %192 = srem i32 %190, 1000000007
  store i32 %192, i32* %7, align 4
  br label %193

; <label>:193:                                    ; preds = %166
  %194 = load i32, i32* %8, align 4
  %195 = add i32 %194, -1268500805
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1268500805
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %8, align 4
  br label %162

; <label>:199:                                    ; preds = %162
  store i32 1, i32* %9, align 4
  br label %200

; <label>:200:                                    ; preds = %261, %199
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %268

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1000000007
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1000000007
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %214, 781805197
  %220 = add i32 %219, %218
  %221 = sub i32 %220, 781805197
  %222 = add nsw i32 %214, %218
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %221
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %221, %226
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %230, 1456091321
  %237 = add i32 %236, %235
  %238 = add i32 %237, 1456091321
  %239 = add nsw i32 %230, %235
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %240
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %245, 717579110
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 717579110
  %253 = add nsw i32 %245, %249
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [4005 x i32], [4005 x i32]* %241, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %209, %257
  %259 = sub nsw i32 %209, %256
  %260 = srem i32 %258, 1000000007
  store i32 %260, i32* %7, align 4
  br label %261

; <label>:261:                                    ; preds = %204
  %262 = load i32, i32* %9, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %9, align 4
  br label %200

; <label>:268:                                    ; preds = %200
  %269 = call i32 @_Z3ksmv()
  store i32 %269, i32* %10, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 1, %271
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %272, %274
  %276 = srem i64 %275, 1000000007
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %276)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
