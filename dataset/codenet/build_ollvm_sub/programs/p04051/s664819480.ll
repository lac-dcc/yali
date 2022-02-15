; ModuleID = 'Project_CodeNet_C++1400/p04051/s664819480.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s664819480.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@fac = global [8005 x i64] zeroinitializer, align 16
@inv = global [8005 x i64] zeroinitializer, align 16
@F = global [4050 x [4050 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664819480.cpp, i8* null }]

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
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %36

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %36

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %18, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %25, -746708666
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -746708666
  %30 = sub nsw i32 %25, %26
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %24, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %14, %13, %9
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline uwtable
define i64 @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %12 = load i64, i64* %7, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %4
  %15 = load i64*, i64** %8, align 8
  store i64 1, i64* %15, align 8
  %16 = load i64*, i64** %9, align 8
  store i64 0, i64* %16, align 8
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* %5, align 8
  br label %43

; <label>:18:                                     ; preds = %4
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  %23 = load i64*, i64** %8, align 8
  %24 = load i64*, i64** %9, align 8
  %25 = call i64 @_Z5exgcdxxRxS_(i64 %19, i64 %22, i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  store i64 %25, i64* %10, align 8
  %26 = load i64*, i64** %8, align 8
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %11, align 8
  %28 = load i64*, i64** %9, align 8
  %29 = load i64, i64* %28, align 8
  %30 = load i64*, i64** %8, align 8
  store i64 %29, i64* %30, align 8
  %31 = load i64, i64* %11, align 8
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sdiv i64 %32, %33
  %35 = load i64*, i64** %9, align 8
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %34, %36
  %38 = sub i64 0, %37
  %39 = add i64 %31, %38
  %40 = sub nsw i64 %31, %37
  %41 = load i64*, i64** %9, align 8
  store i64 %39, i64* %41, align 8
  %42 = load i64, i64* %10, align 8
  store i64 %42, i64* %5, align 8
  br label %43

; <label>:43:                                     ; preds = %18, %14
  %44 = load i64, i64* %5, align 8
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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %2, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %64, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 2005, 1070218184
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 1070218184
  %45 = sub nsw i32 2005, %41
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 2005, -1342739198
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -1342739198
  %55 = sub nsw i32 2005, %51
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4050 x i64], [4050 x i64]* %47, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, 1
  store i64 %62, i64* %57, align 8
  br label %64

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -636240702
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -636240702
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %33

; <label>:70:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %129, %70
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %72, 4010
  br i1 %73, label %74, label %135

; <label>:74:                                     ; preds = %71
  store i32 1, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %122, %74
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %76, 4010
  br i1 %77, label %78, label %128

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4050 x i64], [4050 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %86, -343477177
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -343477177
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4050 x i64], [4050 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 %85, %97
  %99 = add nsw i64 %85, %96
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, 1356684772
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1356684772
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4050 x i64], [4050 x i64]* %102, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %98, 5713679530762327124
  %112 = add i64 %111, %110
  %113 = sub i64 %112, 5713679530762327124
  %114 = add nsw i64 %98, %110
  %115 = srem i64 %113, 1000000007
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4050 x i64], [4050 x i64]* %118, i64 0, i64 %120
  store i64 %115, i64* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %78
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, -609657281
  %125 = add i32 %124, 1
  %126 = add i32 %125, -609657281
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  br label %75

; <label>:128:                                    ; preds = %75
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, -1385699069
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1385699069
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  br label %71

; <label>:135:                                    ; preds = %71
  store i32 1, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %170, %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %177

; <label>:140:                                    ; preds = %136
  %141 = load i64, i64* @ans, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 2005, 1183975585
  %147 = add i32 %146, %145
  %148 = add i32 %147, 1183975585
  %149 = add nsw i32 2005, %145
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, 2005
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 2005, %155
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [4050 x i64], [4050 x i64]* %151, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %141
  %165 = sub i64 0, %163
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %141, %163
  %169 = srem i64 %167, 1000000007
  store i64 %169, i64* @ans, align 8
  br label %170

; <label>:170:                                    ; preds = %140
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %6, align 4
  br label %136

; <label>:177:                                    ; preds = %136
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %197, %177
  %179 = load i32, i32* %7, align 4
  %180 = icmp sle i32 %179, 8001
  br i1 %180, label %181, label %204

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %7, align 4
  %183 = add i32 %182, 1191896062
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1191896062
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %189, %191
  %193 = srem i64 %192, 1000000007
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %195
  store i64 %193, i64* %196, align 8
  br label %197

; <label>:197:                                    ; preds = %181
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %7, align 4
  br label %178

; <label>:204:                                    ; preds = %178
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %205 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 8001), align 8
  %206 = call i64 @_Z5exgcdxxRxS_(i64 %205, i64 1000000007, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %207 = load i64, i64* %8, align 8
  %208 = sub i64 %207, -6716429942227027500
  %209 = add i64 %208, 1000000007
  %210 = add i64 %209, -6716429942227027500
  %211 = add nsw i64 %207, 1000000007
  %212 = srem i64 %210, 1000000007
  store i64 %212, i64* %8, align 8
  %213 = load i64, i64* %8, align 8
  store i64 %213, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 8001), align 8
  store i32 8000, i32* %10, align 4
  br label %214

; <label>:214:                                    ; preds = %235, %204
  %215 = load i32, i32* %10, align 4
  %216 = icmp sge i32 %215, 1
  br i1 %216, label %217, label %241

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %10, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %10, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = mul nsw i64 %224, %229
  %231 = srem i64 %230, 1000000007
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %233
  store i64 %231, i64* %234, align 8
  br label %235

; <label>:235:                                    ; preds = %217
  %236 = load i32, i32* %10, align 4
  %237 = add i32 %236, 1372315089
  %238 = add i32 %237, -1
  %239 = sub i32 %238, 1372315089
  %240 = add nsw i32 %236, -1
  store i32 %239, i32* %10, align 4
  br label %214

; <label>:241:                                    ; preds = %214
  store i32 1, i32* %11, align 4
  br label %242

; <label>:242:                                    ; preds = %272, %241
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* @n, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %278

; <label>:246:                                    ; preds = %242
  %247 = load i64, i64* @ans, align 8
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %251, 1965031544
  %257 = add i32 %256, %255
  %258 = add i32 %257, 1965031544
  %259 = add nsw i32 %251, %255
  %260 = shl i32 %258, 1
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = shl i32 %264, 1
  %266 = call i64 @_Z1Cii(i32 %260, i32 %265)
  %267 = sub i64 %247, 8590199263901379250
  %268 = sub i64 %267, %266
  %269 = add i64 %268, 8590199263901379250
  %270 = sub nsw i64 %247, %266
  %271 = srem i64 %269, 1000000007
  store i64 %271, i64* @ans, align 8
  br label %272

; <label>:272:                                    ; preds = %246
  %273 = load i32, i32* %11, align 4
  %274 = sub i32 %273, -1329760612
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1329760612
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %11, align 4
  br label %242

; <label>:278:                                    ; preds = %242
  %279 = load i64, i64* @ans, align 8
  %280 = sub i64 0, 1000000007
  %281 = sub i64 %279, %280
  %282 = add nsw i64 %279, 1000000007
  %283 = srem i64 %281, 1000000007
  store i64 %283, i64* @ans, align 8
  %284 = load i64, i64* @ans, align 8
  %285 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 2), align 16
  %286 = mul nsw i64 %284, %285
  %287 = srem i64 %286, 1000000007
  store i64 %287, i64* @ans, align 8
  %288 = load i64, i64* @ans, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %288)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664819480.cpp() #0 section ".text.startup" {
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
