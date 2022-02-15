; ModuleID = 'Project_CodeNet_C++1400/p03349/s751940503.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s751940503.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z7writelnx = comdat any

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@Mod = global i32 0, align 4
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@s = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751940503.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @n, align 4
  %11 = call i64 @_Z4readv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @K, align 4
  %13 = call i64 @_Z4readv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @Mod, align 4
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %72, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %79

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %21
  %23 = getelementptr inbounds [310 x i64], [310 x i64]* %22, i64 0, i64 0
  store i64 1, i64* %23, align 16
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %66, %19
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -1625146420
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1625146420
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, 698910414
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 698910414
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [310 x i64], [310 x i64]* %35, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [310 x i64], [310 x i64]* %49, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 %43, %54
  %56 = add nsw i64 %43, %53
  %57 = load i32, i32* @Mod, align 4
  %58 = sext i32 %57 to i64
  %59 = srem i64 %55, %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x i64], [310 x i64]* %62, i64 0, i64 %64
  store i64 %59, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %3, align 4
  br label %24

; <label>:71:                                     ; preds = %24
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %2, align 4
  br label %15

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %101, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* @K, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %86
  store i64 1, i64* %87, align 8
  %88 = load i32, i32* @K, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %88, -1876243751
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -1876243751
  %93 = sub nsw i32 %88, %89
  %94 = sub i32 0, 1
  %95 = sub i32 %92, %94
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1), i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  br label %101

; <label>:101:                                    ; preds = %84
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %4, align 4
  br label %80

; <label>:106:                                    ; preds = %80
  store i32 2, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %246, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* @n, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = icmp sle i32 %108, %111
  br i1 %113, label %114, label %252

; <label>:114:                                    ; preds = %107
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %195, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* @K, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %201

; <label>:119:                                    ; preds = %115
  store i32 1, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %188, %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %194

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [310 x i64], [310 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %132, 790514829
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 790514829
  %137 = sub nsw i32 %132, %133
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [310 x i64], [310 x i64]* %139, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %147, 295480840
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 295480840
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [310 x i64], [310 x i64]* %146, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %143, %154
  %156 = load i32, i32* @Mod, align 4
  %157 = sext i32 %156 to i64
  %158 = srem i64 %155, %157
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, -1794891854
  %161 = sub i32 %160, 2
  %162 = sub i32 %161, -1794891854
  %163 = sub nsw i32 %159, 2
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 %166, 1776386531
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1776386531
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [310 x i64], [310 x i64]* %165, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %158, %173
  %175 = sub i64 %131, -3952291165604789323
  %176 = add i64 %175, %174
  %177 = add i64 %176, -3952291165604789323
  %178 = add nsw i64 %131, %174
  %179 = load i32, i32* @Mod, align 4
  %180 = sext i32 %179 to i64
  %181 = srem i64 %177, %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [310 x i64], [310 x i64]* %184, i64 0, i64 %186
  store i64 %181, i64* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %124
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %189, 565270686
  %191 = add i32 %190, 1
  %192 = add i32 %191, 565270686
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %7, align 4
  br label %120

; <label>:194:                                    ; preds = %120
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = add i32 %196, -519066152
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -519066152
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %6, align 4
  br label %115

; <label>:201:                                    ; preds = %115
  %202 = load i32, i32* @K, align 4
  store i32 %202, i32* %8, align 4
  br label %203

; <label>:203:                                    ; preds = %239, %201
  %204 = load i32, i32* %8, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %245

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [310 x i64], [310 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [310 x i64], [310 x i64]* %216, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %213, 517333475231905694
  %227 = add i64 %226, %225
  %228 = sub i64 %227, 517333475231905694
  %229 = add nsw i64 %213, %225
  %230 = load i32, i32* @Mod, align 4
  %231 = sext i32 %230 to i64
  %232 = srem i64 %228, %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [310 x i64], [310 x i64]* %235, i64 0, i64 %237
  store i64 %232, i64* %238, align 8
  br label %239

; <label>:239:                                    ; preds = %206
  %240 = load i32, i32* %8, align 4
  %241 = add i32 %240, 1674670736
  %242 = add i32 %241, -1
  %243 = sub i32 %242, 1674670736
  %244 = add nsw i32 %240, -1
  store i32 %243, i32* %8, align 4
  br label %203

; <label>:245:                                    ; preds = %203
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %5, align 4
  %248 = add i32 %247, 740424733
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 740424733
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %5, align 4
  br label %107

; <label>:252:                                    ; preds = %107
  %253 = load i32, i32* @n, align 4
  %254 = sub i32 %253, 1376996216
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1376996216
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %258
  %260 = getelementptr inbounds [310 x i64], [310 x i64]* %259, i64 0, i64 0
  %261 = load i64, i64* %260, align 16
  call void @_Z7writelnx(i64 %261)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i8 0, i8* %2, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %41, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #6
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %44

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = zext i1 %20 to i32
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = xor i32 %23, -1
  %25 = xor i32 %21, -1
  %26 = xor i32 476237514, -1
  %27 = and i32 %24, 476237514
  %28 = and i32 %23, %26
  %29 = and i32 %25, 476237514
  %30 = and i32 %21, %26
  %31 = or i32 %27, %28
  %32 = or i32 %29, %30
  %33 = xor i32 %31, %32
  %34 = or i32 %24, %25
  %35 = xor i32 %34, -1
  %36 = or i32 476237514, %26
  %37 = and i32 %35, %36
  %38 = or i32 %33, %37
  %39 = or i32 %23, %21
  %40 = trunc i32 %38 to i8
  store i8 %40, i8* %2, align 1
  br label %41

; <label>:41:                                     ; preds = %17
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %3, align 1
  br label %6

; <label>:44:                                     ; preds = %6
  br label %45

; <label>:45:                                     ; preds = %73, %44
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 @isdigit(i32 %47) #6
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %45
  %51 = load i64, i64* %1, align 8
  %52 = shl i64 %51, 1
  %53 = load i64, i64* %1, align 8
  %54 = shl i64 %53, 3
  %55 = sub i64 %52, 8868580072787014642
  %56 = add i64 %55, %54
  %57 = add i64 %56, 8868580072787014642
  %58 = add nsw i64 %52, %54
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = xor i32 %60, -1
  %62 = and i32 48, %61
  %63 = xor i32 48, -1
  %64 = and i32 %60, %63
  %65 = or i32 %62, %64
  %66 = xor i32 %60, 48
  %67 = sext i32 %65 to i64
  %68 = sub i64 0, %57
  %69 = sub i64 0, %67
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %57, %67
  store i64 %71, i64* %1, align 8
  br label %73

; <label>:73:                                     ; preds = %50
  %74 = call i32 @getchar()
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %3, align 1
  br label %45

; <label>:76:                                     ; preds = %45
  %77 = load i8, i8* %2, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %76
  %80 = load i64, i64* %1, align 8
  %81 = add i64 0, 2642967079170855151
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, 2642967079170855151
  %84 = sub nsw i64 0, %80
  br label %87

; <label>:85:                                     ; preds = %76
  %86 = load i64, i64* %1, align 8
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = phi i64 [ %83, %79 ], [ %86, %85 ]
  ret i64 %88
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = sub i64 0, -319509284975548388
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -319509284975548388
  %10 = sub nsw i64 0, %6
  store i64 %9, i64* %2, align 8
  %11 = call i32 @putchar(i32 45)
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i64, i64* %2, align 8
  %14 = icmp sge i64 %13, 10
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = sdiv i64 %16, 10
  call void @_Z5writex(i64 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 10
  %21 = add i64 %20, 1133827891432638490
  %22 = add i64 %21, 48
  %23 = sub i64 %22, 1133827891432638490
  %24 = add nsw i64 %20, 48
  %25 = trunc i64 %23 to i32
  %26 = call i32 @putchar(i32 %25)
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s751940503.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
