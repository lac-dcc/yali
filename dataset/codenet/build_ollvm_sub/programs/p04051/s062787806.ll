; ModuleID = 'Project_CodeNet_C++1400/p04051/s062787806.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s062787806.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@inv = global [8010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062787806.cpp, i8* null }]

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
define i64 @_Z2qpxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %4, align 4
  %24 = ashr i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %8, -831924446440845390
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -831924446440845390
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %7, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %20, i64* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %2, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %49, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 8000
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 1000000007
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %3, align 4
  br label %31

; <label>:56:                                     ; preds = %31
  %57 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8000), align 16
  %58 = call i64 @_Z2qpxi(i64 %57, i32 1000000005)
  store i64 %58, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %82, %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = sext i32 %74 to i64
  %77 = mul nsw i64 %69, %76
  %78 = srem i64 %77, 1000000007
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %62
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, 1491396962
  %85 = add i32 %84, -1
  %86 = add i32 %85, 1491396962
  %87 = add nsw i32 %83, -1
  store i32 %86, i32* %4, align 4
  br label %59

; <label>:88:                                     ; preds = %59
  store i32 1, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %117, %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* @n, align 8
  %93 = icmp sle i64 %91, %92
  br i1 %93, label %94, label %123

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %98
  %100 = add i64 2000, %99
  %101 = sub nsw i64 2000, %98
  %102 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %100
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add i64 2000, 6632911704154495649
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, 6632911704154495649
  %110 = sub nsw i64 2000, %106
  %111 = getelementptr inbounds [4010 x i64], [4010 x i64]* %102, i64 0, i64 %109
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %112, -1872260148653137083
  %114 = add i64 %113, 1
  %115 = add i64 %114, -1872260148653137083
  %116 = add nsw i64 %112, 1
  store i64 %115, i64* %111, align 8
  br label %117

; <label>:117:                                    ; preds = %94
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, 686412583
  %120 = add i32 %119, 1
  %121 = add i32 %120, 686412583
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %89

; <label>:123:                                    ; preds = %89
  store i32 1, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %148, %123
  %125 = load i32, i32* %6, align 4
  %126 = icmp sle i32 %125, 4000
  br i1 %126, label %127, label %154

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4010 x i64], [4010 x i64]* getelementptr inbounds ([4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 0), i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4010 x i64], [4010 x i64]* getelementptr inbounds ([4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 0), i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %131
  %140 = sub i64 0, %138
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %131, %138
  %144 = srem i64 %142, 1000000007
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4010 x i64], [4010 x i64]* getelementptr inbounds ([4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 0), i64 0, i64 %146
  store i64 %144, i64* %147, align 8
  br label %148

; <label>:148:                                    ; preds = %127
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %149, -22782099
  %151 = add i32 %150, 1
  %152 = add i32 %151, -22782099
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %6, align 4
  br label %124

; <label>:154:                                    ; preds = %124
  store i32 1, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %229, %154
  %156 = load i32, i32* %7, align 4
  %157 = icmp sle i32 %156, 4000
  br i1 %157, label %158, label %235

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %160
  %162 = getelementptr inbounds [4010 x i64], [4010 x i64]* %161, i64 0, i64 0
  %163 = load i64, i64* %162, align 16
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %168
  %170 = getelementptr inbounds [4010 x i64], [4010 x i64]* %169, i64 0, i64 0
  %171 = load i64, i64* %170, align 16
  %172 = add i64 %163, -8525575320566074168
  %173 = add i64 %172, %171
  %174 = sub i64 %173, -8525575320566074168
  %175 = add nsw i64 %163, %171
  %176 = srem i64 %174, 1000000007
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %178
  %180 = getelementptr inbounds [4010 x i64], [4010 x i64]* %179, i64 0, i64 0
  store i64 %176, i64* %180, align 16
  store i32 1, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %221, %158
  %182 = load i32, i32* %8, align 4
  %183 = icmp sle i32 %182, 4000
  br i1 %183, label %184, label %228

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %7, align 4
  %186 = add i32 %185, 1144483189
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1144483189
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4010 x i64], [4010 x i64]* %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [4010 x i64], [4010 x i64]* %198, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %195, -3123106516663303778
  %207 = add i64 %206, %205
  %208 = sub i64 %207, -3123106516663303778
  %209 = add nsw i64 %195, %205
  %210 = srem i64 %208, 1000000007
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %212
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4010 x i64], [4010 x i64]* %213, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 0, %210
  %219 = sub i64 %217, %218
  %220 = add nsw i64 %217, %210
  store i64 %219, i64* %216, align 8
  br label %221

; <label>:221:                                    ; preds = %184
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %8, align 4
  br label %181

; <label>:228:                                    ; preds = %181
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %7, align 4
  %231 = add i32 %230, 1371710898
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1371710898
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %7, align 4
  br label %155

; <label>:235:                                    ; preds = %155
  store i32 1, i32* %9, align 4
  br label %236

; <label>:236:                                    ; preds = %266, %235
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = load i64, i64* @n, align 8
  %240 = icmp sle i64 %238, %239
  br i1 %240, label %241, label %273

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 0, 2000
  %247 = sub i64 %245, %246
  %248 = add nsw i64 %245, 2000
  %249 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %247
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 %253, 5806670356064782374
  %255 = add i64 %254, 2000
  %256 = add i64 %255, 5806670356064782374
  %257 = add nsw i64 %253, 2000
  %258 = getelementptr inbounds [4010 x i64], [4010 x i64]* %249, i64 0, i64 %256
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* @ans, align 8
  %261 = sub i64 0, %260
  %262 = sub i64 0, %259
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add nsw i64 %260, %259
  store i64 %264, i64* @ans, align 8
  br label %266

; <label>:266:                                    ; preds = %241
  %267 = load i32, i32* %9, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %9, align 4
  br label %236

; <label>:273:                                    ; preds = %236
  store i32 1, i32* %10, align 4
  br label %274

; <label>:274:                                    ; preds = %329, %273
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = load i64, i64* @n, align 8
  %278 = icmp sle i64 %276, %277
  br i1 %278, label %279, label %334

; <label>:279:                                    ; preds = %274
  %280 = load i64, i64* @ans, align 8
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, %288
  %290 = sub i64 %284, %289
  %291 = add nsw i64 %284, %288
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 %290, %296
  %298 = add nsw i64 %290, %295
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, %302
  %304 = sub i64 %297, %303
  %305 = add nsw i64 %297, %302
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 0, %313
  %315 = sub i64 %309, %314
  %316 = add nsw i64 %309, %313
  %317 = call i64 @_Z1cxx(i64 %304, i64 %315)
  %318 = sub i64 %280, -6383248096089773694
  %319 = sub i64 %318, %317
  %320 = add i64 %319, -6383248096089773694
  %321 = sub nsw i64 %280, %317
  store i64 %320, i64* @ans, align 8
  %322 = load i64, i64* @ans, align 8
  %323 = srem i64 %322, 1000000007
  %324 = add i64 %323, 1715841346492650325
  %325 = add i64 %324, 1000000007
  %326 = sub i64 %325, 1715841346492650325
  %327 = add nsw i64 %323, 1000000007
  %328 = srem i64 %326, 1000000007
  store i64 %328, i64* @ans, align 8
  br label %329

; <label>:329:                                    ; preds = %279
  %330 = load i32, i32* %10, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %10, align 4
  br label %274

; <label>:334:                                    ; preds = %274
  %335 = load i64, i64* @ans, align 8
  %336 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 2), align 16
  %337 = mul nsw i64 %335, %336
  %338 = srem i64 %337, 1000000007
  store i64 %338, i64* @ans, align 8
  %339 = load i64, i64* @ans, align 8
  %340 = sub i64 0, 1000000007
  %341 = sub i64 %339, %340
  %342 = add nsw i64 %339, 1000000007
  %343 = srem i64 %341, 1000000007
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %343)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062787806.cpp() #0 section ".text.startup" {
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
