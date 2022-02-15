; ModuleID = 'Project_CodeNet_C++1400/p04051/s288944002.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s288944002.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200050 x i32] zeroinitializer, align 16
@b = global [200050 x i32] zeroinitializer, align 16
@dp = global [4100 x [4100 x i32]] zeroinitializer, align 16
@fac = global [10050 x i64] zeroinitializer, align 16
@inv = global [10050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288944002.cpp, i8* null }]

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
define i64 @_Z3ksmxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 223780036, -1
  %14 = or i32 %11, %12
  %15 = or i32 223780036, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i32, i32* %4, align 4
  %27 = ashr i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
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
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9, %2
  store i64 0, i64* %3, align 8
  br label %43

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17, %13
  store i64 1, i64* %3, align 8
  br label %43

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %25, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %32, 621109206
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 621109206
  %37 = sub nsw i32 %32, %33
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %31, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %21, %20, %12
  %44 = load i64, i64* %3, align 8
  ret i64 %44
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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %30, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 10000
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 1159379994
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1159379994
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fac, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, 453525752
  %33 = add i32 %32, 1
  %34 = add i32 %33, 453525752
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fac, i64 0, i64 10000), align 16
  %38 = call i64 @_Z3ksmxi(i64 %37, i32 1000000005)
  store i64 %38, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 10000), align 16
  store i32 9999, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %61, %36
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 854763157
  %45 = add i32 %44, 1
  %46 = add i32 %45, 854763157
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = mul nsw i64 %50, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, -1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, -1
  store i32 %66, i32* %3, align 4
  br label %39

; <label>:68:                                     ; preds = %39
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %82, %68
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %77, i32* %80)
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %4, align 4
  br label %70

; <label>:89:                                     ; preds = %70
  store i32 1, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %119, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %124

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 2001, -1118639944
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1118639944
  %102 = sub nsw i32 2001, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = add i32 2001, %109
  %111 = sub nsw i32 2001, %108
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [4100 x i32], [4100 x i32]* %104, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, -194184548
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -194184548
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %113, align 4
  br label %119

; <label>:119:                                    ; preds = %94
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %5, align 4
  br label %90

; <label>:124:                                    ; preds = %90
  store i32 1, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %187, %124
  %126 = load i32, i32* %6, align 4
  %127 = icmp sle i32 %126, 4005
  br i1 %127, label %128, label %193

; <label>:128:                                    ; preds = %125
  store i32 1, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %180, %128
  %130 = load i32, i32* %7, align 4
  %131 = icmp sle i32 %130, 4005
  br i1 %131, label %132, label %186

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4100 x i32], [4100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %146, 1957819448
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1957819448
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4100 x i32], [4100 x i32]* %145, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %142
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %142, %153
  %159 = srem i32 %157, 1000000007
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4100 x i32], [4100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, %159
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, %159
  store i32 %170, i32* %165, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4100 x i32], [4100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = srem i32 %178, 1000000007
  store i32 %179, i32* %177, align 4
  br label %180

; <label>:180:                                    ; preds = %132
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 %181, -1543295054
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1543295054
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %7, align 4
  br label %129

; <label>:186:                                    ; preds = %129
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 %188, -244242911
  %190 = add i32 %189, 1
  %191 = add i32 %190, -244242911
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %6, align 4
  br label %125

; <label>:193:                                    ; preds = %125
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %229, %193
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* @n, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %235

; <label>:198:                                    ; preds = %194
  %199 = load i64, i64* %8, align 8
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 2001, %204
  %206 = add nsw i32 2001, %203
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, 2001
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 2001, %212
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [4100 x i32], [4100 x i32]* %208, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = sub i64 0, %199
  %223 = sub i64 0, %221
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %199, %221
  store i64 %225, i64* %8, align 8
  %227 = load i64, i64* %8, align 8
  %228 = srem i64 %227, 1000000007
  store i64 %228, i64* %8, align 8
  br label %229

; <label>:229:                                    ; preds = %198
  %230 = load i32, i32* %9, align 4
  %231 = add i32 %230, -356565331
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -356565331
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %9, align 4
  br label %194

; <label>:235:                                    ; preds = %194
  store i32 1, i32* %10, align 4
  br label %236

; <label>:236:                                    ; preds = %290, %235
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* @n, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %297

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %244, 1218066957
  %250 = add i32 %249, %248
  %251 = add i32 %250, 1218066957
  %252 = add nsw i32 %244, %248
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %251, %257
  %259 = add nsw i32 %251, %256
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %258, -1474289910
  %265 = add i32 %264, %263
  %266 = sub i32 %265, -1474289910
  %267 = add nsw i32 %258, %263
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 %271, %276
  %278 = add nsw i32 %271, %275
  %279 = call i64 @_Z1Cii(i32 %266, i32 %277)
  %280 = load i64, i64* %8, align 8
  %281 = sub i64 0, %279
  %282 = add i64 %280, %281
  %283 = sub nsw i64 %280, %279
  store i64 %282, i64* %8, align 8
  %284 = load i64, i64* %8, align 8
  %285 = add i64 %284, -7061938350657124532
  %286 = add i64 %285, 1000000007
  %287 = sub i64 %286, -7061938350657124532
  %288 = add nsw i64 %284, 1000000007
  %289 = srem i64 %287, 1000000007
  store i64 %289, i64* %8, align 8
  br label %290

; <label>:290:                                    ; preds = %240
  %291 = load i32, i32* %10, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %10, align 4
  br label %236

; <label>:297:                                    ; preds = %236
  %298 = load i64, i64* %8, align 8
  %299 = call i64 @_Z3ksmxi(i64 2, i32 1000000005)
  %300 = mul nsw i64 %298, %299
  %301 = srem i64 %300, 1000000007
  store i64 %301, i64* %8, align 8
  %302 = load i64, i64* %8, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %302)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s288944002.cpp() #0 section ".text.startup" {
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
