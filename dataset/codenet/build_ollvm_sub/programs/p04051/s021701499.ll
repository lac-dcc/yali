; ModuleID = 'Project_CodeNet_C++1400/p04051/s021701499.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s021701499.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3KSMxx = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@jie = global [8020 x i64] zeroinitializer, align 16
@inv = global [8020 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@dp = global [8020 x [8020 x i64]] zeroinitializer, align 16
@vis = global [8020 x [8020 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021701499.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @jie, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %11, 8000
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  %18 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %2, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 %26, -4970247065748126750
  %28 = add i64 %27, 1
  %29 = add i64 %28, -4970247065748126750
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %2, align 8
  br label %10

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 8000
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @_Z3KSMxx(i64 %39, i64 1000000005)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, -1535173411
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1535173411
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %32

; <label>:50:                                     ; preds = %32
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %112, %50
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %118

; <label>:56:                                     ; preds = %52
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %58, -426706683
  %61 = add i32 %60, %59
  %62 = add i32 %61, -426706683
  %63 = add nsw i32 %58, %59
  %64 = mul nsw i32 %62, 2
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %65, 2
  %67 = call i64 @_Z1Cii(i32 %64, i32 %66)
  %68 = load i64, i64* @ans, align 8
  %69 = sub i64 %68, 2195668545399823295
  %70 = sub i64 %69, %67
  %71 = add i64 %70, 2195668545399823295
  %72 = sub nsw i64 %68, %67
  store i64 %71, i64* @ans, align 8
  %73 = load i64, i64* @ans, align 8
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* @ans, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = add i32 2001, %76
  %78 = sub nsw i32 2001, %75
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @vis, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 2001, 16471774
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 16471774
  %85 = sub nsw i32 2001, %81
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8020 x i64], [8020 x i64]* %80, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, -3024222056931411758
  %90 = add i64 %89, 1
  %91 = sub i64 %90, -3024222056931411758
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %87, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 2001, 1426343413
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1426343413
  %97 = add nsw i32 2001, %93
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, 2001
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 2001, %100
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [8020 x i64], [8020 x i64]* %99, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, 1
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %108, 1
  store i64 %110, i64* %107, align 8
  br label %112

; <label>:112:                                    ; preds = %56
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %113, -1225767056
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1225767056
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %52

; <label>:118:                                    ; preds = %52
  store i32 8002, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %250, %118
  %120 = load i32, i32* %7, align 4
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %256

; <label>:122:                                    ; preds = %119
  store i32 1, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %243, %122
  %124 = load i32, i32* %8, align 4
  %125 = icmp sle i32 %124, 4001
  br i1 %125, label %126, label %249

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %131 = sub nsw i32 %127, %128
  store i32 %130, i32* %9, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %146, label %134

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %9, align 4
  %136 = icmp sgt i32 %135, 4001
  br i1 %136, label %146, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8020 x i64], [8020 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %137, %134, %126
  br label %243

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @vis, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8020 x i64], [8020 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %179

; <label>:156:                                    ; preds = %147
  %157 = load i64, i64* @ans, align 8
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @vis, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8020 x i64], [8020 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8020 x i64], [8020 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %164, %171
  %173 = srem i64 %172, 1000000007
  %174 = add i64 %157, 8737175802501746192
  %175 = add i64 %174, %173
  %176 = sub i64 %175, 8737175802501746192
  %177 = add nsw i64 %157, %173
  %178 = srem i64 %176, 1000000007
  store i64 %178, i64* @ans, align 8
  br label %179

; <label>:179:                                    ; preds = %156, %147
  %180 = load i32, i32* %8, align 4
  %181 = add i32 %180, 580137424
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 580137424
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8020 x i64], [8020 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8020 x i64], [8020 x i64]* %193, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 %190, %198
  %200 = add nsw i64 %190, %197
  %201 = srem i64 %199, 1000000007
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 %202, -1055011081
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1055011081
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8020 x i64], [8020 x i64]* %208, i64 0, i64 %210
  store i64 %201, i64* %211, align 8
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %213
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [8020 x i64], [8020 x i64]* %214, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %223
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8020 x i64], [8020 x i64]* %224, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 %221, %229
  %231 = add nsw i64 %221, %228
  %232 = srem i64 %230, 1000000007
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 %236, -1200644686
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1200644686
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [8020 x i64], [8020 x i64]* %235, i64 0, i64 %241
  store i64 %232, i64* %242, align 8
  br label %243

; <label>:243:                                    ; preds = %179, %146
  %244 = load i32, i32* %8, align 4
  %245 = add i32 %244, -16985738
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -16985738
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %8, align 4
  br label %123

; <label>:249:                                    ; preds = %123
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 %251, 705004211
  %253 = add i32 %252, -1
  %254 = add i32 %253, 705004211
  %255 = add nsw i32 %251, -1
  store i32 %254, i32* %7, align 4
  br label %119

; <label>:256:                                    ; preds = %119
  %257 = load i64, i64* @ans, align 8
  %258 = call i64 @_Z3KSMxx(i64 2, i64 1000000005)
  %259 = mul nsw i64 %257, %258
  %260 = srem i64 %259, 1000000007
  store i64 %260, i64* @ans, align 8
  %261 = load i64, i64* @ans, align 8
  %262 = sub i64 %261, -7107533568684811890
  %263 = add i64 %262, 1000000007
  %264 = add i64 %263, -7107533568684811890
  %265 = add nsw i64 %261, 1000000007
  %266 = srem i64 %264, 1000000007
  store i64 %266, i64* @ans, align 8
  %267 = load i64, i64* @ans, align 8
  %268 = trunc i64 %267 to i32
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3KSMxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 7008126628867743869, -1
  %14 = or i64 %11, %12
  %15 = or i64 7008126628867743869, %13
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
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
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

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 %10, 1775421262
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 1775421262
  %15 = sub nsw i32 %10, %11
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %9, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %21, %25
  %27 = srem i64 %26, 1000000007
  ret i64 %27
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021701499.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
