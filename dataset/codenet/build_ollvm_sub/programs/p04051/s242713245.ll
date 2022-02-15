; ModuleID = 'Project_CodeNet_C++1400/p04051/s242713245.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s242713245.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = global [8020 x i64] zeroinitializer, align 16
@inv = global [8020 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242713245.cpp, i8* null }]

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
define i64 @_Z4Qpowxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 1483187361, -1
  %14 = or i32 %11, %12
  %15 = or i32 1483187361, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %22, %21
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %20, %9
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = ashr i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i64, i64* %5, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12, %9, %2
  store i64 0, i64* %3, align 8
  br label %38

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %20, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %27, 448155079
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 448155079
  %32 = sub nsw i32 %27, %28
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %26, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %16, %15
  %39 = load i64, i64* %3, align 8
  ret i64 %39
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 8000
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 1930230010
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1930230010
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 8000), align 16
  %36 = call i64 @_Z4Qpowxi(i64 %35, i32 1000000005)
  store i64 %36, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 8000), align 16
  store i32 8000, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %56, %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -202084978
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -202084978
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %54
  store i64 %48, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, -277142839
  %59 = add i32 %58, -1
  %60 = sub i32 %59, -277142839
  %61 = add nsw i32 %57, -1
  store i32 %60, i32* %3, align 4
  br label %37

; <label>:62:                                     ; preds = %37
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %79, %62
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %64
  %69 = call i32 @_Z4readIiET_v()
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  %74 = call i32 @_Z4readIiET_v()
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %4, align 4
  br label %64

; <label>:84:                                     ; preds = %64
  store i32 1, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %119, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %125

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, %93
  %95 = add i64 2000, %94
  %96 = sub nsw i64 2000, %93
  %97 = sub i64 0, %95
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %95, 1
  %102 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %100
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add i64 2000, -601188087407701085
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, -601188087407701085
  %110 = sub nsw i64 2000, %106
  %111 = sub i64 0, 1
  %112 = sub i64 %109, %111
  %113 = add nsw i64 %109, 1
  %114 = getelementptr inbounds [4010 x i64], [4010 x i64]* %102, i64 0, i64 %112
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, 1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, 1
  store i64 %117, i64* %114, align 8
  br label %119

; <label>:119:                                    ; preds = %89
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, 660182223
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 660182223
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %5, align 4
  br label %85

; <label>:125:                                    ; preds = %85
  store i32 1, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %180, %125
  %127 = load i32, i32* %6, align 4
  %128 = icmp sle i32 %127, 4001
  br i1 %128, label %129, label %186

; <label>:129:                                    ; preds = %126
  store i32 1, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %174, %129
  %131 = load i32, i32* %7, align 4
  %132 = icmp sle i32 %131, 4001
  br i1 %132, label %133, label %179

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %134, 203884938
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 203884938
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4010 x i64], [4010 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = add i32 %148, 231499185
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 231499185
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [4010 x i64], [4010 x i64]* %147, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %144, 6283013370403801379
  %157 = add i64 %156, %155
  %158 = sub i64 %157, 6283013370403801379
  %159 = add nsw i64 %144, %155
  %160 = srem i64 %158, 1000000007
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4010 x i64], [4010 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 %167, 4259592583729911858
  %169 = add i64 %168, %160
  %170 = add i64 %169, 4259592583729911858
  %171 = add nsw i64 %167, %160
  store i64 %170, i64* %166, align 8
  %172 = load i64, i64* %166, align 8
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %166, align 8
  br label %174

; <label>:174:                                    ; preds = %133
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %7, align 4
  br label %130

; <label>:179:                                    ; preds = %130
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, -322115207
  %183 = add i32 %182, 1
  %184 = add i32 %183, -322115207
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %6, align 4
  br label %126

; <label>:186:                                    ; preds = %126
  store i32 1, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %220, %186
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* @n, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %225

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 %195, 9038227885732831117
  %201 = add i64 %200, %199
  %202 = add i64 %201, 9038227885732831117
  %203 = add nsw i64 %195, %199
  %204 = shl i64 %202, 1
  %205 = trunc i64 %204 to i32
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = shl i64 %209, 1
  %211 = trunc i64 %210 to i32
  %212 = call i64 @_Z1Cii(i32 %205, i32 %211)
  %213 = load i64, i64* @ans, align 8
  %214 = sub i64 %213, -2316128373176481493
  %215 = add i64 %214, %212
  %216 = add i64 %215, -2316128373176481493
  %217 = add nsw i64 %213, %212
  store i64 %216, i64* @ans, align 8
  %218 = load i64, i64* @ans, align 8
  %219 = srem i64 %218, 1000000007
  store i64 %219, i64* @ans, align 8
  br label %220

; <label>:220:                                    ; preds = %191
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %8, align 4
  br label %187

; <label>:225:                                    ; preds = %187
  %226 = load i64, i64* @ans, align 8
  %227 = sub i64 1000000007, 753716707978706397
  %228 = sub i64 %227, %226
  %229 = add i64 %228, 753716707978706397
  %230 = sub nsw i64 1000000007, %226
  %231 = srem i64 %229, 1000000007
  store i64 %231, i64* @ans, align 8
  store i32 1, i32* %9, align 4
  br label %232

; <label>:232:                                    ; preds = %273, %225
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* @n, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %278

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 2000, -610472325715769100
  %242 = add i64 %241, %240
  %243 = add i64 %242, -610472325715769100
  %244 = add nsw i64 2000, %240
  %245 = sub i64 %243, -6210818275809702612
  %246 = add i64 %245, 1
  %247 = add i64 %246, -6210818275809702612
  %248 = add nsw i64 %243, 1
  %249 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %247
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 0, 2000
  %255 = sub i64 0, %253
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add nsw i64 2000, %253
  %259 = add i64 %257, -633533163324169408
  %260 = add i64 %259, 1
  %261 = sub i64 %260, -633533163324169408
  %262 = add nsw i64 %257, 1
  %263 = getelementptr inbounds [4010 x i64], [4010 x i64]* %249, i64 0, i64 %261
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* @ans, align 8
  %266 = sub i64 0, %265
  %267 = sub i64 0, %264
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add nsw i64 %265, %264
  store i64 %269, i64* @ans, align 8
  %271 = load i64, i64* @ans, align 8
  %272 = srem i64 %271, 1000000007
  store i64 %272, i64* @ans, align 8
  br label %273

; <label>:273:                                    ; preds = %236
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %9, align 4
  br label %232

; <label>:278:                                    ; preds = %232
  %279 = load i64, i64* @ans, align 8
  %280 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16
  %281 = mul nsw i64 %279, %280
  %282 = srem i64 %281, 1000000007
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %282)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %32, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 false, %11
  %13 = xor i1 false, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, false
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %35

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = add i32 0, -1263618199
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1263618199
  %31 = sub nsw i32 0, %27
  store i32 %30, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %26, %22
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  br label %6

; <label>:35:                                     ; preds = %6
  br label %36

; <label>:36:                                     ; preds = %41, %35
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isdigit(i32 %38) #7
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %1, align 4
  %43 = shl i32 %42, 3
  %44 = load i32, i32* %1, align 4
  %45 = shl i32 %44, 1
  %46 = sub i32 %43, -1327161221
  %47 = add i32 %46, %45
  %48 = add i32 %47, -1327161221
  %49 = add nsw i32 %43, %45
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 0, 48
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 48
  %55 = sub i32 %48, 672786400
  %56 = add i32 %55, %53
  %57 = add i32 %56, 672786400
  %58 = add nsw i32 %48, %53
  store i32 %57, i32* %1, align 4
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %3, align 1
  br label %36

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 %62, %63
  ret i32 %64
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s242713245.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
