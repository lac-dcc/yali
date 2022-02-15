; ModuleID = 'Project_CodeNet_C++1400/p04051/s116375275.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s116375275.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z1Cii = comdat any

@f = global [4200 x [4200 x i32]] zeroinitializer, align 16
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@fact = global [8400 x i32] zeroinitializer, align 16
@fact_inv = global [8400 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1872541263, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1872541263, label %10
    i32 -1635884618, label %14
    i32 1641848573, label %19
    i32 143067697, label %27
    i32 -1885207275, label %28
    i32 -725496406, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1635884618, i32 -725496406
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1641848573, i32 143067697
  store i32 %18, i32* %6
  br label %40

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 143067697, i32* %6
  br label %40

; <label>:27:                                     ; preds = %7
  store i32 -1885207275, i32* %6
  br label %40

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  store i32 1872541263, i32* %6
  br label %40

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %28, %27, %19, %14, %10, %9
  br label %7
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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 401361853, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %224
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 401361853, label %15
    i32 1600945825, label %19
    i32 379430310, label %34
    i32 847550050, label %37
    i32 1378038996, label %40
    i32 2098659303, label %44
    i32 -583216643, label %59
    i32 -267185675, label %62
    i32 -975541862, label %64
    i32 -1327343075, label %69
    i32 -980761455, label %93
    i32 976247338, label %96
    i32 -395010527, label %97
    i32 -473340289, label %101
    i32 -1200718308, label %102
    i32 -2112518033, label %106
    i32 1124595181, label %143
    i32 -823161057, label %146
    i32 287131505, label %147
    i32 -1863019865, label %150
    i32 -1888019479, label %151
    i32 -645676595, label %156
    i32 -1825722920, label %175
    i32 1189960303, label %178
    i32 826409513, label %179
    i32 -620155387, label %184
    i32 1296762339, label %204
    i32 -506950863, label %207
    i32 1215060423, label %213
    i32 -73498118, label %216
  ]

; <label>:14:                                     ; preds = %12
  br label %224

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 8400
  %18 = select i1 %17, i32 1600945825, i32 847550050
  store i32 %18, i32* %11
  br label %224

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 379430310, i32* %11
  br label %224

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 401361853, i32* %11
  br label %224

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact, i64 0, i64 8399), align 4
  %39 = call i32 @_Z5powerii(i32 %38, i32 1000000005)
  store i32 %39, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 8399), align 4
  store i32 8399, i32* %3, align 4
  store i32 1378038996, i32* %11
  br label %224

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 1
  %43 = select i1 %42, i32 2098659303, i32 -267185675
  store i32 %43, i32* %11
  br label %224

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 -583216643, i32* %11
  br label %224

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %3, align 4
  store i32 1378038996, i32* %11
  br label %224

; <label>:62:                                     ; preds = %12
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  store i32 -975541862, i32* %11
  br label %224

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1327343075, i32 976247338
  store i32 %68, i32* %11
  br label %224

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* getelementptr inbounds ([200100 x i32], [200100 x i32]* @a, i32 0, i32 0), i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* getelementptr inbounds ([200100 x i32], [200100 x i32]* @b, i32 0, i32 0), i64 %74
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %72, i32* %75)
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 2100, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 2100, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4200 x i32], [4200 x i32]* %83, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 -980761455, i32* %11
  br label %224

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -975541862, i32* %11
  br label %224

; <label>:96:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -395010527, i32* %11
  br label %224

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %98, 4200
  %100 = select i1 %99, i32 -473340289, i32 -1863019865
  store i32 %100, i32* %11
  br label %224

; <label>:101:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1200718308, i32* %11
  br label %224

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %103, 4200
  %105 = select i1 %104, i32 -2112518033, i32 -823161057
  store i32 %105, i32* %11
  br label %224

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4200 x i32], [4200 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4200 x i32], [4200 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %114, %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4200 x i32], [4200 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %124, %133
  %135 = srem i64 %134, 1000000007
  %136 = trunc i64 %135 to i32
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4200 x i32], [4200 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  store i32 1124595181, i32* %11
  br label %224

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -1200718308, i32* %11
  br label %224

; <label>:146:                                    ; preds = %12
  store i32 287131505, i32* %11
  br label %224

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -395010527, i32* %11
  br label %224

; <label>:150:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -1888019479, i32* %11
  br label %224

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 -645676595, i32 1189960303
  store i32 %155, i32* %11
  br label %224

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 2100
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 2100
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4200 x i32], [4200 x i32]* %163, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, i64* %8, align 8
  %174 = add nsw i64 %173, %172
  store i64 %174, i64* %8, align 8
  store i32 -1825722920, i32* %11
  br label %224

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 -1888019479, i32* %11
  br label %224

; <label>:178:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 826409513, i32* %11
  br label %224

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 -620155387, i32 -506950863
  store i32 %183, i32* %11
  br label %224

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %188, %192
  %194 = mul nsw i32 %193, 2
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = mul nsw i32 %198, 2
  %200 = call i32 @_Z1Cii(i32 %194, i32 %199)
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* %8, align 8
  %203 = sub nsw i64 %202, %201
  store i64 %203, i64* %8, align 8
  store i32 1296762339, i32* %11
  br label %224

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  store i32 826409513, i32* %11
  br label %224

; <label>:207:                                    ; preds = %12
  %208 = load i64, i64* %8, align 8
  %209 = srem i64 %208, 1000000007
  store i64 %209, i64* %8, align 8
  %210 = load i64, i64* %8, align 8
  %211 = icmp slt i64 %210, 0
  %212 = select i1 %211, i32 1215060423, i32 -73498118
  store i32 %212, i32* %11
  br label %224

; <label>:213:                                    ; preds = %12
  %214 = load i64, i64* %8, align 8
  %215 = add nsw i64 %214, 1000000007
  store i64 %215, i64* %8, align 8
  store i32 -73498118, i32* %11
  br label %224

; <label>:216:                                    ; preds = %12
  %217 = load i64, i64* %8, align 8
  %218 = call i32 @_Z5powerii(i32 2, i32 1000000005)
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %217, %219
  %221 = srem i64 %220, 1000000007
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %221)
  %223 = load i32, i32* %1, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %213, %207, %204, %184, %179, %178, %175, %156, %151, %150, %147, %146, %143, %106, %102, %101, %97, %96, %93, %69, %64, %62, %59, %44, %40, %37, %34, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
