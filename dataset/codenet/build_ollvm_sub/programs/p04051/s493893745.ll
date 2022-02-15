; ModuleID = 'Project_CodeNet_C++1400/p04051/s493893745.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s493893745.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@fac = global [8025 x i32] zeroinitializer, align 16
@ifac = global [8025 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, %5
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, %5
  store i32 %11, i32* %6, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = icmp sge i32 %14, 1000000007
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, 931871585
  %20 = sub i32 %19, 1000000007
  %21 = sub i32 %20, 931871585
  %22 = sub nsw i32 %18, 1000000007
  store i32 %21, i32* %17, align 4
  br label %24

; <label>:23:                                     ; preds = %2
  br label %24

; <label>:24:                                     ; preds = %23, %16
  %25 = phi i32 [ %21, %16 ], [ 0, %23 ]
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %7, -1886826718
  %9 = sub i32 %8, %5
  %10 = add i32 %9, -1886826718
  %11 = sub nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 0, 1000000007
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1000000007
  store i32 %19, i32* %16, align 4
  br label %22

; <label>:21:                                     ; preds = %2
  br label %22

; <label>:22:                                     ; preds = %21, %15
  %23 = phi i32 [ %19, %15 ], [ 0, %21 ]
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Powii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %30, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 1248322087, -1
  %14 = or i32 %11, %12
  %15 = or i32 1248322087, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %20, %9
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  br label %6

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %37

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %17, 359544252
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 359544252
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %16, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %10, %9
  %38 = load i32, i32* %3, align 4
  ret i32 %38
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = call i32 @_Z4readv()
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = call i32 @_Z4readv()
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %3, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %66

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 2005, 1253969679
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 1253969679
  %43 = sub nsw i32 2005, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 2005, -1801551289
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1801551289
  %53 = sub nsw i32 2005, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4010 x i32], [4010 x i32]* %45, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %55, align 4
  br label %60

; <label>:60:                                     ; preds = %35
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 1333664382
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1333664382
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %31

; <label>:66:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %115, %66
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 4010
  br i1 %69, label %70, label %121

; <label>:70:                                     ; preds = %67
  store i32 1, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %108, %70
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %72, 4010
  br i1 %73, label %74, label %114

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4010 x i32], [4010 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 %84, 1027531666
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1027531666
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4010 x i32], [4010 x i32]* %83, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 307713570
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 307713570
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4010 x i32], [4010 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %91, -1314756266
  %104 = add i32 %103, %102
  %105 = add i32 %104, -1314756266
  %106 = add nsw i32 %91, %102
  %107 = srem i32 %105, 1000000007
  call void @_Z3addRii(i32* dereferenceable(4) %80, i32 %107)
  br label %108

; <label>:108:                                    ; preds = %74
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, 1696438524
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1696438524
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %6, align 4
  br label %71

; <label>:114:                                    ; preds = %71
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, -445179305
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -445179305
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %67

; <label>:121:                                    ; preds = %67
  store i32 1, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %147, %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %152

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 2005
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 2005
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, 1212848334
  %141 = add i32 %140, 2005
  %142 = sub i32 %141, 1212848334
  %143 = add nsw i32 %139, 2005
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4010 x i32], [4010 x i32]* %135, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  call void @_Z3addRii(i32* dereferenceable(4) @ans, i32 %146)
  br label %147

; <label>:147:                                    ; preds = %126
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %7, align 4
  br label %122

; <label>:152:                                    ; preds = %122
  store i32 1, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %174, %152
  %154 = load i32, i32* %8, align 4
  %155 = icmp sle i32 %154, 8020
  br i1 %155, label %156, label %179

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 1, %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %165, %167
  %169 = srem i64 %168, 1000000007
  %170 = trunc i64 %169 to i32
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %156
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %8, align 4
  br label %153

; <label>:179:                                    ; preds = %153
  %180 = load i32, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @fac, i64 0, i64 8020), align 16
  %181 = call i32 @_Z3Powii(i32 %180, i32 1000000005)
  store i32 %181, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @ifac, i64 0, i64 8020), align 16
  store i32 8020, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %203, %179
  %183 = load i32, i32* %9, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %209

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 1, %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %191, %193
  %195 = srem i64 %194, 1000000007
  %196 = trunc i64 %195 to i32
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %201
  store i32 %196, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %185
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 %204, 927900375
  %206 = add i32 %205, -1
  %207 = add i32 %206, 927900375
  %208 = add nsw i32 %204, -1
  store i32 %207, i32* %9, align 4
  br label %182

; <label>:209:                                    ; preds = %182
  store i32 1, i32* %10, align 4
  br label %210

; <label>:210:                                    ; preds = %234, %209
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %241

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = mul nsw i32 2, %218
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 2, %223
  %225 = sub i32 0, %224
  %226 = sub i32 %219, %225
  %227 = add nsw i32 %219, %224
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 2, %231
  %233 = call i32 @_Z1Cii(i32 %226, i32 %232)
  call void @_Z3subRii(i32* dereferenceable(4) @ans, i32 %233)
  br label %234

; <label>:234:                                    ; preds = %214
  %235 = load i32, i32* %10, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %10, align 4
  br label %210

; <label>:241:                                    ; preds = %210
  %242 = load i32, i32* @ans, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 1, %243
  %245 = load i32, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @ifac, i64 0, i64 2), align 8
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %244, %246
  %248 = srem i64 %247, 1000000007
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %248)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #2 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %0
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
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %14
  br label %26

; <label>:26:                                     ; preds = %55, %25
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %1, align 4
  %38 = shl i32 %37, 1
  %39 = load i32, i32* %1, align 4
  %40 = shl i32 %39, 3
  %41 = sub i32 0, %40
  %42 = sub i32 %38, %41
  %43 = add nsw i32 %38, %40
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, %42
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %42, %45
  %51 = add i32 %49, -1599715828
  %52 = sub i32 %51, 48
  %53 = sub i32 %52, -1599715828
  %54 = sub nsw i32 %49, 48
  store i32 %53, i32* %1, align 4
  br label %55

; <label>:55:                                     ; preds = %36
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  br label %26

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
