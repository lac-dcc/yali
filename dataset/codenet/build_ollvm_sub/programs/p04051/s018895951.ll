; ModuleID = 'Project_CodeNet_C++1400/p04051/s018895951.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s018895951.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4workv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = global [8010 x i32] zeroinitializer, align 16
@inv = global [8010 x i32] zeroinitializer, align 16
@dp = global [4015 x [4015 x i32]] zeroinitializer, align 16
@total = global i32 2004, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018895951.cpp, i8* null }]

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
define i32 @_Z7fastpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %9
  %26 = load i32, i32* %4, align 4
  %27 = ashr i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getcii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %18, 206356913
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 206356913
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, -1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %4, -1
  store i32 %8, i32* %2, align 4
  %10 = icmp ne i32 %4, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_Z4workv()
  br label %3

; <label>:12:                                     ; preds = %3
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4workv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 1), align 4
  store i32 2, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %50, %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 8000
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %12, -307971871
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -307971871
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sdiv i32 1000000007, %30
  %32 = sub i32 1000000007, 516807198
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 516807198
  %35 = sub nsw i32 1000000007, %31
  %36 = sext i32 %34 to i64
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* %1, align 4
  %39 = srem i32 1000000007, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %37, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %1, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %1, align 4
  br label %8

; <label>:57:                                     ; preds = %8
  store i32 2, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %83, %57
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %59, 8000
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 1, %66
  %68 = load i32, i32* %2, align 4
  %69 = add i32 %68, -2052832774
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2052832774
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %67, %76
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %61
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %84, -830238542
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -830238542
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %2, align 4
  br label %58

; <label>:89:                                     ; preds = %58
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %129, %89
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %134

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %98, i32* %101)
  %103 = load i32, i32* @total, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %103, 588445531
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 588445531
  %111 = sub nsw i32 %103, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* @total, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %114, -1693389367
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -1693389367
  %122 = sub nsw i32 %114, %118
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [4015 x i32], [4015 x i32]* %113, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %124, align 4
  br label %129

; <label>:129:                                    ; preds = %95
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %3, align 4
  br label %91

; <label>:134:                                    ; preds = %91
  store i32 1, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %195, %134
  %136 = load i32, i32* %4, align 4
  %137 = icmp sle i32 %136, 4005
  br i1 %137, label %138, label %202

; <label>:138:                                    ; preds = %135
  store i32 1, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %187, %138
  %140 = load i32, i32* %5, align 4
  %141 = icmp sle i32 %140, 4005
  br i1 %141, label %142, label %194

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4015 x i32], [4015 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [4015 x i32], [4015 x i32]* %152, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4015 x i32], [4015 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %159, -2015578341
  %171 = add i32 %170, %169
  %172 = add i32 %171, -2015578341
  %173 = add nsw i32 %159, %169
  %174 = srem i32 %172, 1000000007
  %175 = sub i32 0, %149
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %149, %174
  %180 = srem i32 %178, 1000000007
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4015 x i32], [4015 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %142
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %5, align 4
  br label %139

; <label>:194:                                    ; preds = %139
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %4, align 4
  br label %135

; <label>:202:                                    ; preds = %135
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %203

; <label>:203:                                    ; preds = %270, %202
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* @n, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %276

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* @total, align 4
  %214 = sub i32 0, %212
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %212, %213
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* @total, align 4
  %226 = sub i32 %224, 329710685
  %227 = add i32 %226, %225
  %228 = add i32 %227, 329710685
  %229 = add nsw i32 %224, %225
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [4015 x i32], [4015 x i32]* %220, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %208
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %208, %232
  %238 = srem i32 %236, 1000000007
  store i32 %238, i32* %6, align 4
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = mul nsw i32 %243, 2
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = mul nsw i32 %248, 2
  %250 = add i32 %244, 1745772542
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 1745772542
  %253 = add nsw i32 %244, %249
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = mul nsw i32 %257, 2
  %259 = call i32 @_Z4getcii(i32 %252, i32 %258)
  %260 = add i32 %239, -2094516877
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -2094516877
  %263 = sub nsw i32 %239, %259
  %264 = sub i32 0, %262
  %265 = sub i32 0, 1000000007
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %262, 1000000007
  %269 = srem i32 %267, 1000000007
  store i32 %269, i32* %6, align 4
  br label %270

; <label>:270:                                    ; preds = %207
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 %271, -1548089289
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1548089289
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %7, align 4
  br label %203

; <label>:276:                                    ; preds = %203
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 1, %278
  %280 = call i32 @_Z7fastpowii(i32 2, i32 1000000005)
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %279, %281
  %283 = srem i64 %282, 1000000007
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %283)
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s018895951.cpp() #0 section ".text.startup" {
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
