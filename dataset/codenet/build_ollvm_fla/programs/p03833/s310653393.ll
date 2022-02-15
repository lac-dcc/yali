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
  %6 = alloca i32
  store i32 -843516200, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %188
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -843516200, label %12
    i32 -1783096044, label %17
    i32 -337260095, label %18
    i32 494184255, label %22
    i32 2065758190, label %37
    i32 920703032, label %40
    i32 -250357625, label %43
    i32 31214479, label %56
    i32 1312852107, label %59
    i32 -1489185125, label %63
    i32 -638978479, label %67
    i32 -633175891, label %68
    i32 1981803767, label %72
    i32 -981156152, label %87
    i32 -195866212, label %90
    i32 -1052355533, label %93
    i32 -810536732, label %106
    i32 -1830755036, label %109
    i32 1502771468, label %110
    i32 1653238082, label %115
    i32 841498370, label %184
    i32 1092326366, label %187
  ]

; <label>:11:                                     ; preds = %9
  br label %188

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1783096044, i32 1312852107
  store i32 %16, i32* %6
  br label %188

; <label>:17:                                     ; preds = %9
  store i32 -337260095, i32* %6
  br label %188

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 494184255, i32 2065758190
  store i32 %21, i32* %6
  store i1 false, i1* %7
  br label %188

; <label>:22:                                     ; preds = %9
  %23 = load i32*, i32** %2, align 8
  %24 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %23, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %30, %35
  store i32 2065758190, i32* %6
  store i1 %36, i1* %7
  br label %188

; <label>:37:                                     ; preds = %9
  %38 = load i1, i1* %7
  %39 = select i1 %38, i32 920703032, i32 -250357625
  store i32 %39, i32* %6
  br label %188

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* @_ZZ6insertPiE1D, align 4
  store i32 -337260095, i32* %6
  br label %188

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1L, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @_ZZ6insertPiE1D, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 31214479, i32* %6
  br label %188

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -843516200, i32* %6
  br label %188

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* @N, align 4
  %61 = add nsw i32 %60, 1
  store i32 0, i32* @_ZZ6insertPiE1D, align 4
  store i32 %61, i32* getelementptr inbounds ([5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 0), align 16
  %62 = load i32, i32* @N, align 4
  store i32 %62, i32* %4, align 4
  store i32 -1489185125, i32* %6
  br label %188

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -638978479, i32 -1830755036
  store i32 %66, i32* %6
  br label %188

; <label>:67:                                     ; preds = %9
  store i32 -633175891, i32* %6
  br label %188

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1981803767, i32 -981156152
  store i32 %71, i32* %6
  store i1 false, i1* %8
  br label %188

; <label>:72:                                     ; preds = %9
  %73 = load i32*, i32** %2, align 8
  %74 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %73, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %2, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %80, %85
  store i32 -981156152, i32* %6
  store i1 %86, i1* %8
  br label %188

; <label>:87:                                     ; preds = %9
  %88 = load i1, i1* %8
  %89 = select i1 %88, i32 -195866212, i32 -1052355533
  store i32 %89, i32* %6
  br label %188

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* @_ZZ6insertPiE1D, align 4
  store i32 -633175891, i32* %6
  br label %188

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1R, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @_ZZ6insertPiE1D, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 -810536732, i32* %6
  br label %188

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %4, align 4
  store i32 -1489185125, i32* %6
  br label %188

; <label>:109:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1502771468, i32* %6
  br label %188

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* @N, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 1653238082, i32 1092326366
  store i32 %114, i32* %6
  br label %188

; <label>:115:                                    ; preds = %9
  %116 = load i32*, i32** %2, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5002 x i64], [5002 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, %121
  store i64 %129, i64* %127, align 8
  %130 = load i32*, i32** %2, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1L, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5002 x i64], [5002 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub nsw i64 %145, %135
  store i64 %146, i64* %144, align 8
  %147 = load i32*, i32** %2, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1R, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5002 x i64], [5002 x i64]* %155, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = sub nsw i64 %162, %152
  store i64 %163, i64* %161, align 8
  %164 = load i32*, i32** %2, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1L, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1R, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5002 x i64], [5002 x i64]* %175, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, %169
  store i64 %183, i64* %181, align 8
  store i32 841498370, i32* %6
  br label %188

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 1502771468, i32* %6
  br label %188

; <label>:187:                                    ; preds = %9
  ret void

; <label>:188:                                    ; preds = %184, %115, %110, %109, %106, %93, %90, %87, %72, %68, %67, %63, %59, %56, %43, %40, %37, %22, %18, %17, %12, %11
  br label %9
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
  %12 = alloca i32
  store i32 -808582637, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %183
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -808582637, label %16
    i32 951922981, label %21
    i32 -428741561, label %36
    i32 -1285715522, label %39
    i32 1844397789, label %40
    i32 276259833, label %45
    i32 -566592148, label %46
    i32 -1916795278, label %51
    i32 -1207072876, label %60
    i32 -1487803302, label %63
    i32 1359264511, label %64
    i32 490348968, label %67
    i32 -339124724, label %68
    i32 -2126875458, label %73
    i32 -1136717488, label %78
    i32 -1401324597, label %81
    i32 -797179302, label %84
    i32 910053646, label %88
    i32 -188726210, label %91
    i32 175622766, label %96
    i32 -585432372, label %132
    i32 -540999847, label %135
    i32 -96801825, label %136
    i32 -1255776326, label %139
    i32 -919718025, label %140
    i32 -589319472, label %145
    i32 -114819288, label %147
    i32 1449310039, label %152
    i32 1078482423, label %172
    i32 1647175516, label %175
    i32 -563006385, label %176
    i32 -1116514676, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %183

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 951922981, i32 -1285715522
  store i32 %20, i32* %12
  br label %183

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* getelementptr inbounds ([5001 x i64], [5001 x i64]* @d, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, %30
  store i64 %35, i64* %33, align 8
  store i32 -428741561, i32* %12
  br label %183

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -808582637, i32* %12
  br label %183

; <label>:39:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1844397789, i32* %12
  br label %183

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @N, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 276259833, i32 490348968
  store i32 %44, i32* %12
  br label %183

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -566592148, i32* %12
  br label %183

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @M, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1916795278, i32 -1487803302
  store i32 %50, i32* %12
  br label %183

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @a, i64 0, i64 %53
  %55 = getelementptr inbounds [5001 x i32], [5001 x i32]* %54, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %58)
  store i32 -1207072876, i32* %12
  br label %183

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -566592148, i32* %12
  br label %183

; <label>:63:                                     ; preds = %13
  store i32 1359264511, i32* %12
  br label %183

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1844397789, i32* %12
  br label %183

; <label>:67:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -339124724, i32* %12
  br label %183

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* @M, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -2126875458, i32 -1401324597
  store i32 %72, i32* %12
  br label %183

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds [5001 x i32], [5001 x i32]* %76, i32 0, i32 0
  call void @_Z6insertPi(i32* %77)
  store i32 -1136717488, i32* %12
  br label %183

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -339124724, i32* %12
  br label %183

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @N, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -797179302, i32* %12
  br label %183

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 910053646, i32 -1255776326
  store i32 %87, i32* %12
  br label %183

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -188726210, i32* %12
  br label %183

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* @N, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 175622766, i32 -540999847
  store i32 %95, i32* %12
  br label %183

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5002 x i64], [5002 x i64]* %99, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5002 x i64], [5002 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %104, %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5002 x i64], [5002 x i64]* %117, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = sub nsw i64 %113, %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5002 x i64], [5002 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, %123
  store i64 %131, i64* %129, align 8
  store i32 -585432372, i32* %12
  br label %183

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -188726210, i32* %12
  br label %183

; <label>:135:                                    ; preds = %13
  store i32 -96801825, i32* %12
  br label %183

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %6, align 4
  store i32 -797179302, i32* %12
  br label %183

; <label>:139:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -919718025, i32* %12
  br label %183

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* @N, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -589319472, i32 -1116514676
  store i32 %144, i32* %12
  br label %183

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %8, align 4
  store i32 %146, i32* %9, align 4
  store i32 -114819288, i32* %12
  br label %183

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* @N, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 1449310039, i32 1647175516
  store i32 %151, i32* %12
  br label %183

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5002 x i64], [5002 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub nsw i64 %159, %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %164, %168
  store i64 %169, i64* %10, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @O, i64* dereferenceable(8) %10)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* @O, align 8
  store i32 1078482423, i32* %12
  br label %183

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 -114819288, i32* %12
  br label %183

; <label>:175:                                    ; preds = %13
  store i32 -563006385, i32* %12
  br label %183

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 -919718025, i32* %12
  br label %183

; <label>:179:                                    ; preds = %13
  %180 = load i64, i64* @O, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %180)
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %176, %175, %172, %152, %147, %145, %140, %139, %136, %135, %132, %96, %91, %88, %84, %81, %78, %73, %68, %67, %64, %63, %60, %51, %46, %45, %40, %39, %36, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1656632840, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1656632840, label %16
    i32 165948327, label %21
    i32 -1994005679, label %23
    i32 -769834392, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 165948327, i32 -1994005679
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -769834392, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -769834392, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
