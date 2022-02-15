; ModuleID = 'Project_CodeNet_C++1400/p03833/s310653393.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s310653393.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@s = global [5002 x [5002 x i64]] zeroinitializer, align 16
@d = global [5001 x i64] zeroinitializer, align 16
@O = global i64 0, align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@a = global [201 x [5001 x i32]] zeroinitializer, align 16
@_ZZ6insertPiE1q = internal global [5001 x i32] zeroinitializer, align 16
@_ZZ6insertPiE1D = internal global i32 0, align 4
@_ZZ6insertPiE1L = internal global [5001 x i32] zeroinitializer, align 16
@_ZZ6insertPiE1R = internal global [5001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z6insertPi(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @_ZZ6insertPiE1D, align 4
  store i32 0, i32* getelementptr inbounds ([5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %52, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* @N, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %58

; <label>:10:                                     ; preds = %6
  br label %11

; <label>:11:                                     ; preds = %31, %10
  %12 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %2, align 8
  %16 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %15, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %22, %27
  br label %29

; <label>:29:                                     ; preds = %14, %11
  %30 = phi i1 [ false, %11 ], [ %28, %14 ]
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %33 = sub i32 0, -1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, -1
  store i32 %34, i32* @_ZZ6insertPiE1D, align 4
  br label %11

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1L, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %46 = add i32 %45, -1129735503
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1129735503
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* @_ZZ6insertPiE1D, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %50
  store i32 %44, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, 1989683803
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1989683803
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %6

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* @N, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 0, i32* @_ZZ6insertPiE1D, align 4
  store i32 %63, i32* getelementptr inbounds ([5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 0), align 16
  %65 = load i32, i32* @N, align 4
  store i32 %65, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %112, %58
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %119

; <label>:69:                                     ; preds = %66
  br label %70

; <label>:70:                                     ; preds = %90, %69
  %71 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %70
  %74 = load i32*, i32** %2, align 8
  %75 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %74, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %2, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %81, %86
  br label %88

; <label>:88:                                     ; preds = %73, %70
  %89 = phi i1 [ false, %70 ], [ %87, %73 ]
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %92 = sub i32 %91, 71637371
  %93 = add i32 %92, -1
  %94 = add i32 %93, 71637371
  %95 = add nsw i32 %91, -1
  store i32 %94, i32* @_ZZ6insertPiE1D, align 4
  br label %70

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1R, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %106 = sub i32 %105, 2013072882
  %107 = add i32 %106, 1
  %108 = add i32 %107, 2013072882
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* @_ZZ6insertPiE1D, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %110
  store i32 %104, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %96
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, -1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, -1
  store i32 %117, i32* %4, align 4
  br label %66

; <label>:119:                                    ; preds = %66
  store i32 1, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %204, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* @N, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %209

; <label>:124:                                    ; preds = %120
  %125 = load i32*, i32** %2, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5002 x i64], [5002 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %130
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, %130
  store i64 %139, i64* %136, align 8
  %141 = load i32*, i32** %2, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1L, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5002 x i64], [5002 x i64]* %152, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, 4144944997446963581
  %158 = sub i64 %157, %146
  %159 = sub i64 %158, 4144944997446963581
  %160 = sub nsw i64 %156, %146
  store i64 %159, i64* %155, align 8
  %161 = load i32*, i32** %2, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1R, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5002 x i64], [5002 x i64]* %169, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 %176, 726737320093629490
  %178 = sub i64 %177, %166
  %179 = add i64 %178, 726737320093629490
  %180 = sub nsw i64 %176, %166
  store i64 %179, i64* %175, align 8
  %181 = load i32*, i32** %2, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1L, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1R, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5002 x i64], [5002 x i64]* %192, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, 2085235610206098030
  %201 = add i64 %200, %186
  %202 = sub i64 %201, 2085235610206098030
  %203 = add nsw i64 %199, %186
  store i64 %202, i64* %198, align 8
  br label %204

; <label>:204:                                    ; preds = %124
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %5, align 4
  br label %120

; <label>:209:                                    ; preds = %120
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 2, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* getelementptr inbounds ([5001 x i64], [5001 x i64]* @d, i32 0, i32 0), i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, 1692595560
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1692595560
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, 6673886724815036170
  %34 = add i64 %33, %28
  %35 = add i64 %34, 6673886724815036170
  %36 = add nsw i64 %32, %28
  store i64 %35, i64* %31, align 8
  br label %37

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, -83767688
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -83767688
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %69, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @N, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %44
  store i32 1, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %62, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @M, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @a, i64 0, i64 %55
  %57 = getelementptr inbounds [5001 x i32], [5001 x i32]* %56, i32 0, i32 0
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, 1535631439
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1535631439
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  br label %49

; <label>:68:                                     ; preds = %49
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, 1145750687
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1145750687
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  br label %44

; <label>:75:                                     ; preds = %44
  store i32 1, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %85, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* @M, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @a, i64 0, i64 %82
  %84 = getelementptr inbounds [5001 x i32], [5001 x i32]* %83, i32 0, i32 0
  call void @_Z6insertPi(i32* %84)
  br label %85

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, 1518802342
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1518802342
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  br label %76

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* @N, align 4
  %93 = add i32 %92, 689029230
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 689029230
  %96 = sub nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %171, %91
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %177

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %165, %100
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* @N, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %170

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 %113, -820029613
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -820029613
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [5002 x i64], [5002 x i64]* %112, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5002 x i64], [5002 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 %120, %133
  %135 = add nsw i64 %120, %132
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, -1727214
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1727214
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [5002 x i64], [5002 x i64]* %142, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %134, -593888313213263307
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, -593888313213263307
  %153 = sub nsw i64 %134, %149
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5002 x i64], [5002 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 %160, -4461423098540614891
  %162 = add i64 %161, %152
  %163 = add i64 %162, -4461423098540614891
  %164 = add nsw i64 %160, %152
  store i64 %163, i64* %159, align 8
  br label %165

; <label>:165:                                    ; preds = %109
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %7, align 4
  br label %105

; <label>:170:                                    ; preds = %105
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 %172, 1101988726
  %174 = add i32 %173, -1
  %175 = add i32 %174, 1101988726
  %176 = add nsw i32 %172, -1
  store i32 %175, i32* %6, align 4
  br label %97

; <label>:177:                                    ; preds = %97
  store i32 1, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %222, %177
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* @N, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %228

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %8, align 4
  store i32 %183, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %215, %182
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* @N, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %221

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5002 x i64], [5002 x i64]* %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 %195, -2090847315684485552
  %201 = sub i64 %200, %199
  %202 = add i64 %201, -2090847315684485552
  %203 = sub nsw i64 %195, %199
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %202
  %209 = sub i64 0, %207
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add nsw i64 %202, %207
  store i64 %211, i64* %10, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @O, i64* dereferenceable(8) %10)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* @O, align 8
  br label %215

; <label>:215:                                    ; preds = %188
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 %216, 1642457357
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1642457357
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %9, align 4
  br label %184

; <label>:221:                                    ; preds = %184
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 %223, 1511201190
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1511201190
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %8, align 4
  br label %178

; <label>:228:                                    ; preds = %178
  %229 = load i64, i64* @O, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %229)
  %231 = load i32, i32* %1, align 4
  ret i32 %231
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
