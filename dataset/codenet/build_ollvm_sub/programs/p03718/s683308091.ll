; ModuleID = 'Project_CodeNet_C++1400/p03718/s683308091.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s683308091.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@fst = global [205 x i32] zeroinitializer, align 16
@cnt = global [205 x i32] zeroinitializer, align 16
@d = global [205 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@nodes = global i32 0, align 4
@tot = global i32 1, align 4
@s = global [105 x i8] zeroinitializer, align 16
@e = global [20010 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @tot, align 4
  %9 = add i32 %8, -170729682
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -170729682
  %12 = add nsw i32 %8, 1
  store i32 %11, i32* @tot, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i32 0, i32 0
  store i32 %7, i32* %15, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* @tot, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i32 0, i32 1
  store i32 %16, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @tot, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %27, i32 0, i32 2
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* @tot, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @tot, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* @tot, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i32 0, i32 0
  store i32 %33, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* @tot, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i32 0, i32 1
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @tot, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i32 0, i32 2
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* @tot, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3Sapii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @T, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %3, align 4
  br label %170

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @nodes, align 4
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %123, %17
  %24 = load i32, i32* %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %129

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %122

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, 38317922
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 38317922
  %50 = add nsw i32 %46, 1
  %51 = icmp eq i32 %42, %49
  br i1 %51, label %52, label %116

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i32 0, i32 1
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %58, 1104418987
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1104418987
  %63 = sub nsw i32 %58, %59
  store i32 %62, i32* %11, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %57, i32* dereferenceable(4) %11)
  %65 = load i32, i32* %64, align 4
  %66 = call i32 @_Z3Sapii(i32 %53, i32 %65)
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, 10788050
  %74 = sub i32 %73, %67
  %75 = sub i32 %74, 10788050
  %76 = sub nsw i32 %72, %67
  store i32 %75, i32* %71, align 4
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  %79 = xor i32 %78, -1
  %80 = and i32 1050187977, %79
  %81 = xor i32 1050187977, -1
  %82 = and i32 %78, %81
  %83 = xor i32 1, -1
  %84 = and i32 %83, 1050187977
  %85 = and i32 1, %81
  %86 = or i32 %80, %82
  %87 = or i32 %84, %85
  %88 = xor i32 %86, %87
  %89 = xor i32 %78, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, -835534479
  %95 = add i32 %94, %77
  %96 = sub i32 %95, -835534479
  %97 = add nsw i32 %93, %77
  store i32 %96, i32* %92, align 4
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, %98
  store i32 %101, i32* %7, align 4
  %103 = load i32, i32* @S, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* @nodes, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %113, label %109

; <label>:109:                                    ; preds = %52
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %109, %52
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %3, align 4
  br label %170

; <label>:115:                                    ; preds = %109
  br label %116

; <label>:116:                                    ; preds = %115, %33
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %118
  %120 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %119)
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %26
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %8, align 4
  br label %23

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %7, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %168, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [205 x i32], [205 x i32]* @cnt, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, -1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, -1
  store i32 %143, i32* %138, align 4
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* @nodes, align 4
  %148 = load i32, i32* @S, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  br label %167

; <label>:151:                                    ; preds = %132
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds [205 x i32], [205 x i32]* @cnt, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %162, align 4
  br label %167

; <label>:167:                                    ; preds = %151, %146
  br label %168

; <label>:168:                                    ; preds = %167, %129
  %169 = load i32, i32* %7, align 4
  store i32 %169, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %168, %113, %15
  %171 = load i32, i32* %3, align 4
  ret i32 %171
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* @S, align 4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = add i32 %8, -1606075252
  %11 = add i32 %10, %9
  %12 = sub i32 %11, -1606075252
  %13 = add nsw i32 %8, %9
  %14 = sub i32 0, %12
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %12, 1
  store i32 %17, i32* @T, align 4
  %19 = load i32, i32* @T, align 4
  %20 = sub i32 %19, 531823673
  %21 = add i32 %20, 1
  %22 = add i32 %21, 531823673
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* @nodes, align 4
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %91, %0
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %97

; <label>:28:                                     ; preds = %24
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %85, %28
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %90

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 111
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %43, 37510457
  %46 = add i32 %45, %44
  %47 = add i32 %46, 37510457
  %48 = add nsw i32 %43, %44
  call void @_Z3addiii(i32 %42, i32 %47, i32 1)
  br label %49

; <label>:49:                                     ; preds = %41, %34
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 83
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @S, align 4
  %58 = load i32, i32* %4, align 4
  call void @_Z3addiii(i32 %57, i32 %58, i32 100000)
  %59 = load i32, i32* @S, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %60, 857332277
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 857332277
  %65 = add nsw i32 %60, %61
  call void @_Z3addiii(i32 %59, i32 %64, i32 100000)
  br label %66

; <label>:66:                                     ; preds = %56, %49
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 84
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %74, i32 %75, i32 100000)
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %76, %77
  %83 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %81, i32 %83, i32 100000)
  br label %84

; <label>:84:                                     ; preds = %73, %66
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %5, align 4
  br label %30

; <label>:90:                                     ; preds = %30
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, 554274563
  %94 = add i32 %93, 1
  %95 = add i32 %94, 554274563
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  br label %24

; <label>:97:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %105, %97
  %99 = load i32, i32* @S, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @nodes, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @S, align 4
  %107 = call i32 @_Z3Sapii(i32 %106, i32 100000)
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, %107
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, %107
  store i32 %112, i32* %6, align 4
  br label %98

; <label>:114:                                    ; preds = %98
  %115 = load i32, i32* %6, align 4
  %116 = icmp sge i32 %115, 100000
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %114
  store i32 -1, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %114
  %119 = load i32, i32* %6, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %1, align 4
  ret i32 %121
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
