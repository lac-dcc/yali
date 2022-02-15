; ModuleID = 'Project_CodeNet_C++1400/p03718/s131506414.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s131506414.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@pd = global [200005 x i32] zeroinitializer, align 16
@dis = global [200005 x i32] zeroinitializer, align 16
@now = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@ttt = global i32 0, align 4
@ans = global i32 0, align 4
@s = global [105 x [105 x i8]] zeroinitializer, align 16
@tt = global i32 0, align 4
@fst = global [200005 x i32] zeroinitializer, align 16
@nxt = global [200005 x i32] zeroinitializer, align 16
@c = global [200005 x i32] zeroinitializer, align 16
@Ref = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z2criiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* @tt, align 4
  %10 = sub i32 %9, 577184596
  %11 = add i32 %10, 1
  %12 = add i32 %11, 577184596
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @tt, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* @tt, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* @tt, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* @tt, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 %22, 181636483
  %25 = add i32 %24, %23
  %26 = add i32 %25, 181636483
  %27 = add nsw i32 %22, %23
  %28 = load i32, i32* @tt, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @tt, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* @tt, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z4flowii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* @ttt, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %10
  store i32 %8, i32* %11, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @T, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @ans, align 4
  %18 = sub i32 %17, 758386047
  %19 = add i32 %18, %16
  %20 = add i32 %19, 758386047
  %21 = add nsw i32 %17, %16
  store i32 %20, i32* @ans, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %3, align 4
  br label %113

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %104, %23
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %109

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @ttt, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %103

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %103

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, -1158238103
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1158238103
  %58 = add nsw i32 %54, 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %103

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %70
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %71)
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @_Z4flowii(i32 %68, i32 %73)
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %78
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, %78
  store i32 %84, i32* %81, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %86
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, %86
  store i32 %95, i32* %92, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %3, align 4
  br label %113

; <label>:102:                                    ; preds = %64
  br label %103

; <label>:103:                                    ; preds = %102, %47, %41, %31
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %6, align 4
  br label %28

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  store i32 0, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %109, %77, %15
  %114 = load i32, i32* %3, align 4
  ret i32 %114
}

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6changev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1000000000, i32* %2, align 4
  %4 = load i32, i32* @S, align 4
  store i32 %4, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %94, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @T, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %99

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @ttt, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %93

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %87, %16
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %92

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @ttt, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %86

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %86

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %50, 923587456
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 923587456
  %59 = sub nsw i32 %50, %55
  %60 = icmp slt i32 %41, %58
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %2, align 4
  br label %84

; <label>:63:                                     ; preds = %40
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %74, -10849977
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -10849977
  %83 = sub nsw i32 %74, %79
  br label %84

; <label>:84:                                     ; preds = %63, %61
  %85 = phi i32 [ %62, %61 ], [ %82, %63 ]
  store i32 %85, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %84, %34, %24
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %3, align 4
  br label %21

; <label>:92:                                     ; preds = %21
  br label %93

; <label>:93:                                     ; preds = %92, %9
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* @i, align 4
  br label %5

; <label>:99:                                     ; preds = %5
  %100 = load i32, i32* %2, align 4
  %101 = sitofp i32 %100 to double
  %102 = fcmp oeq double %101, 1.000000e+09
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %99
  store i32 0, i32* %1, align 4
  br label %134

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @S, align 4
  store i32 %105, i32* @i, align 4
  br label %106

; <label>:106:                                    ; preds = %127, %104
  %107 = load i32, i32* @i, align 4
  %108 = load i32, i32* @T, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %133

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @i, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @ttt, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %118
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, %118
  store i32 %124, i32* %121, align 4
  br label %126

; <label>:126:                                    ; preds = %117, %110
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @i, align 4
  %129 = sub i32 %128, 193030754
  %130 = add i32 %129, 1
  %131 = add i32 %130, 193030754
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* @i, align 4
  br label %106

; <label>:133:                                    ; preds = %106
  store i32 1, i32* %1, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %103
  %135 = load i32, i32* %1, align 4
  ret i32 %135
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @S, align 4
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  %5 = sub i32 %3, 798602383
  %6 = add i32 %5, %4
  %7 = add i32 %6, 798602383
  %8 = add nsw i32 %3, %4
  %9 = sub i32 0, %7
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %7, 1
  store i32 %12, i32* @T, align 4
  store i32 1, i32* @i, align 4
  br label %14

; <label>:14:                                     ; preds = %122, %0
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %128

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %20
  %22 = getelementptr inbounds [105 x i8], [105 x i8]* %21, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 1, i32* @j, align 4
  br label %25

; <label>:25:                                     ; preds = %116, %18
  %26 = load i32, i32* @j, align 4
  %27 = load i32, i32* @m, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %121

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %31
  %33 = load i32, i32* @j, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i8], [105 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 83
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* @S, align 4
  %41 = load i32, i32* @i, align 4
  call void @_Z2criiii(i32 %40, i32 %41, i32 1000000000, i32 1)
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @S, align 4
  call void @_Z2criiii(i32 %42, i32 %43, i32 0, i32 -1)
  %44 = load i32, i32* @S, align 4
  %45 = load i32, i32* @j, align 4
  %46 = load i32, i32* @n, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, %46
  call void @_Z2criiii(i32 %44, i32 %50, i32 1000000000, i32 1)
  %52 = load i32, i32* @j, align 4
  %53 = load i32, i32* @n, align 4
  %54 = sub i32 %52, 1335280593
  %55 = add i32 %54, %53
  %56 = add i32 %55, 1335280593
  %57 = add nsw i32 %52, %53
  %58 = load i32, i32* @S, align 4
  call void @_Z2criiii(i32 %56, i32 %58, i32 0, i32 -1)
  br label %115

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %61
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i8], [105 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 84
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* @i, align 4
  %71 = load i32, i32* @T, align 4
  call void @_Z2criiii(i32 %70, i32 %71, i32 1000000000, i32 1)
  %72 = load i32, i32* @T, align 4
  %73 = load i32, i32* @i, align 4
  call void @_Z2criiii(i32 %72, i32 %73, i32 0, i32 -1)
  %74 = load i32, i32* @j, align 4
  %75 = load i32, i32* @n, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %74, %75
  %81 = load i32, i32* @T, align 4
  call void @_Z2criiii(i32 %79, i32 %81, i32 1000000000, i32 1)
  %82 = load i32, i32* @T, align 4
  %83 = load i32, i32* @j, align 4
  %84 = load i32, i32* @n, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %83, %84
  call void @_Z2criiii(i32 %82, i32 %86, i32 1000000000, i32 -1)
  br label %114

; <label>:88:                                     ; preds = %59
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %90
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i8], [105 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 111
  br i1 %97, label %98, label %113

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* @i, align 4
  %100 = load i32, i32* @j, align 4
  %101 = load i32, i32* @n, align 4
  %102 = sub i32 %100, -703135127
  %103 = add i32 %102, %101
  %104 = add i32 %103, -703135127
  %105 = add nsw i32 %100, %101
  call void @_Z2criiii(i32 %99, i32 %104, i32 1, i32 1)
  %106 = load i32, i32* @j, align 4
  %107 = load i32, i32* @n, align 4
  %108 = add i32 %106, -801631435
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -801631435
  %111 = add nsw i32 %106, %107
  %112 = load i32, i32* @i, align 4
  call void @_Z2criiii(i32 %110, i32 %112, i32 1, i32 -1)
  br label %113

; <label>:113:                                    ; preds = %98, %88
  br label %114

; <label>:114:                                    ; preds = %113, %69
  br label %115

; <label>:115:                                    ; preds = %114, %39
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* @j, align 4
  br label %25

; <label>:121:                                    ; preds = %25
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @i, align 4
  %124 = sub i32 %123, 1999707006
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1999707006
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* @i, align 4
  br label %14

; <label>:128:                                    ; preds = %14
  store i32 0, i32* @ans, align 4
  br label %129

; <label>:129:                                    ; preds = %167, %128
  %130 = load i32, i32* @S, align 4
  store i32 %130, i32* @i, align 4
  br label %131

; <label>:131:                                    ; preds = %143, %129
  %132 = load i32, i32* @i, align 4
  %133 = load i32, i32* @T, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @i, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* @i, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @i, align 4
  %145 = sub i32 %144, 1617963149
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1617963149
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* @i, align 4
  br label %131

; <label>:149:                                    ; preds = %131
  %150 = load i32, i32* @ttt, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* @ttt, align 4
  br label %156

; <label>:156:                                    ; preds = %160, %149
  %157 = load i32, i32* @S, align 4
  %158 = call i32 @_Z4flowii(i32 %157, i32 1000000000)
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @ttt, align 4
  %162 = sub i32 %161, -1366769612
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1366769612
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* @ttt, align 4
  br label %156

; <label>:166:                                    ; preds = %156
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = call i32 @_Z6changev()
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %129, label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @ans, align 4
  %172 = sitofp i32 %171 to double
  %173 = fcmp oge double %172, 1.000000e+09
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %170
  store i32 -1, i32* @ans, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %170
  %176 = load i32, i32* @ans, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %1, align 4
  ret i32 %178
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
