; ModuleID = 'Project_CodeNet_C++1400/p04051/s310627717.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s310627717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6updateii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1000010 x i32] zeroinitializer, align 16
@y = global [1000010 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@inv = global [8010 x i64] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310627717.cpp, i8* null }]

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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 3227657431694202176, -1
  %14 = or i64 %11, %12
  %15 = or i64 3227657431694202176, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %3, align 8
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %5, align 8
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %15, 593218858
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 593218858
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
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
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 8000
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, 2138355200
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 2138355200
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, 1443606354
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1443606354
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8000), align 16
  %37 = call i64 @_Z3ksmxx(i64 %36, i64 1000000005)
  store i64 %37, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %61, %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %48
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
  %60 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, -1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, -1
  store i32 %66, i32* %3, align 4
  br label %38

; <label>:68:                                     ; preds = %38
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %105, %68
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %111

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %77, i32* %80)
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = add i32 2000, %86
  %88 = sub nsw i32 2000, %85
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 2000, -1407497245
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -1407497245
  %98 = sub nsw i32 2000, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4010 x i64], [4010 x i64]* %90, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, 1
  store i64 %103, i64* %100, align 8
  br label %105

; <label>:105:                                    ; preds = %74
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, 128564255
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 128564255
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  br label %70

; <label>:111:                                    ; preds = %70
  store i32 0, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %134, %111
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %113, 4000
  br i1 %114, label %115, label %139

; <label>:115:                                    ; preds = %112
  store i32 0, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %127, %115
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %133

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  call void @_Z6updateii(i32 %121, i32 %125)
  br label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, 1362612707
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1362612707
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %116

; <label>:133:                                    ; preds = %116
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %5, align 4
  br label %112

; <label>:139:                                    ; preds = %112
  store i32 4000, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %166, %139
  %141 = load i32, i32* %7, align 4
  %142 = icmp sle i32 %141, 8000
  br i1 %142, label %143, label %173

; <label>:143:                                    ; preds = %140
  store i32 4000, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %159, %143
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, 4000
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 4000
  %149 = load i32, i32* %7, align 4
  %150 = icmp sge i32 %147, %149
  br i1 %150, label %151, label %165

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add i32 %153, 309942586
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 309942586
  %158 = sub nsw i32 %153, %154
  call void @_Z6updateii(i32 %152, i32 %157)
  br label %159

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %8, align 4
  %161 = add i32 %160, -55507733
  %162 = add i32 %161, -1
  %163 = sub i32 %162, -55507733
  %164 = add nsw i32 %160, -1
  store i32 %163, i32* %8, align 4
  br label %144

; <label>:165:                                    ; preds = %144
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %7, align 4
  br label %140

; <label>:173:                                    ; preds = %140
  store i32 1, i32* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %250, %173
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %255

; <label>:178:                                    ; preds = %174
  %179 = load i64, i64* @ans, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 2000, %184
  %186 = add nsw i32 2000, %183
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 2000, %193
  %195 = add nsw i32 2000, %192
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [4010 x i64], [4010 x i64]* %188, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, %179
  %200 = sub i64 0, %198
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add nsw i64 %179, %198
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %207, -1764160728
  %213 = add i32 %212, %211
  %214 = sub i32 %213, -1764160728
  %215 = add nsw i32 %207, %211
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %214, -164234834
  %221 = add i32 %220, %219
  %222 = sub i32 %221, -164234834
  %223 = add nsw i32 %214, %219
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %222, 383723446
  %229 = add i32 %228, %227
  %230 = sub i32 %229, 383723446
  %231 = add nsw i32 %222, %227
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %235, 836554676
  %241 = add i32 %240, %239
  %242 = add i32 %241, 836554676
  %243 = add nsw i32 %235, %239
  %244 = call i64 @_Z4calcii(i32 %230, i32 %242)
  %245 = sub i64 %202, 5532395333053313240
  %246 = sub i64 %245, %244
  %247 = add i64 %246, 5532395333053313240
  %248 = sub nsw i64 %202, %244
  %249 = srem i64 %247, 1000000007
  store i64 %249, i64* @ans, align 8
  br label %250

; <label>:250:                                    ; preds = %178
  %251 = load i32, i32* %9, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %9, align 4
  br label %174

; <label>:255:                                    ; preds = %174
  %256 = load i64, i64* @ans, align 8
  %257 = mul nsw i64 %256, 500000004
  %258 = srem i64 %257, 1000000007
  store i64 %258, i64* @ans, align 8
  %259 = load i64, i64* @ans, align 8
  %260 = sub i64 0, 1000000007
  %261 = sub i64 %259, %260
  %262 = add nsw i64 %259, 1000000007
  %263 = srem i64 %261, 1000000007
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %263)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6updateii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub i32 %5, -1650874769
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1650874769
  %9 = add nsw i32 %5, 1
  %10 = icmp sle i32 %8, 4000
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %12, -1785759519
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1785759519
  %16 = add nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4010 x i64], [4010 x i64]* %18, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4010 x i64], [4010 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, %22
  %31 = sub i64 0, %29
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %22, %29
  %35 = srem i64 %33, 1000000007
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4010 x i64], [4010 x i64]* %41, i64 0, i64 %43
  store i64 %35, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %11, %2
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, 696121207
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 696121207
  %50 = add nsw i32 %46, 1
  %51 = icmp sle i32 %49, 4000
  br i1 %51, label %52, label %86

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, -1049400748
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1049400748
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4010 x i64], [4010 x i64]* %55, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4010 x i64], [4010 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %63
  %72 = sub i64 0, %70
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %63, %70
  %76 = srem i64 %74, 1000000007
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4010 x i64], [4010 x i64]* %79, i64 0, i64 %84
  store i64 %76, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %52, %45
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310627717.cpp() #0 section ".text.startup" {
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
