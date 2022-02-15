; ModuleID = 'Project_CodeNet_C++1400/p03097/s190036054.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s190036054.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3solii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io3bufE = global [1048576 x i8] zeroinitializer, align 16
@_ZN2io1sE = global i8* null, align 8
@_ZN2io1tE = global i8* null, align 8
@_ZN2io1cE = global i8 0, align 1
@_ZN2io4buf0E = global [20 x i8] zeroinitializer, align 16
@_ZN2io1aE = global i32 0, align 4
@a = global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190036054.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = xor i32 %9, -1
  %11 = and i32 %8, %10
  %12 = xor i32 %8, -1
  %13 = and i32 %9, %12
  %14 = or i32 %11, %13
  %15 = xor i32 %9, %8
  store i32 %14, i32* %4, align 4
  store i32 %14, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = xor i32 %20, -1
  %22 = and i32 1, %21
  %23 = xor i32 1, -1
  %24 = and i32 %20, %23
  %25 = or i32 %22, %24
  %26 = xor i32 %20, 1
  store i32 %25, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, -56999669
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -56999669
  %32 = sub nsw i32 %28, 1
  %33 = load i32, i32* %6, align 4
  %34 = xor i32 %33, -1
  %35 = xor i32 %31, -1
  %36 = xor i32 -730456218, -1
  %37 = or i32 %34, %35
  %38 = or i32 -730456218, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %33, %31
  store i32 %40, i32* %6, align 4
  br label %16

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %42
  %46 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %83

; <label>:47:                                     ; preds = %42
  %48 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %49 = load i32, i32* %2, align 4
  %50 = shl i32 1, %49
  %51 = load i32, i32* %4, align 4
  call void @_Z3solii(i32 %50, i32 %51)
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %75, %47
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = shl i32 1, %54
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = xor i32 %61, -1
  %64 = and i32 1408787590, %63
  %65 = xor i32 1408787590, -1
  %66 = and i32 %61, %65
  %67 = xor i32 %62, -1
  %68 = and i32 %67, 1408787590
  %69 = and i32 %62, %65
  %70 = or i32 %64, %66
  %71 = or i32 %68, %69
  %72 = xor i32 %70, %71
  %73 = xor i32 %61, %62
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %72)
  br label %75

; <label>:75:                                     ; preds = %57
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, -321216335
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -321216335
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %52

; <label>:81:                                     ; preds = %52
  br label %82

; <label>:82:                                     ; preds = %81
  store i32 0, i32* %1, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %45
  %84 = load i32, i32* %1, align 4
  ret i32 %84
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3solii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @a, i64 0, i64 1), align 4
  br label %250

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  %12 = ashr i32 %11, 1
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = xor i32 1, -1
  %15 = xor i32 %13, %14
  %16 = and i32 %15, %13
  %17 = and i32 %13, 1
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %144

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  call void @_Z3solii(i32 %20, i32 1)
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %51, %19
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = shl i32 %29, 1
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = xor i32 %31, -1
  %34 = xor i32 %32, -1
  %35 = xor i32 574831983, -1
  %36 = and i32 %33, 574831983
  %37 = and i32 %31, %35
  %38 = and i32 %34, 574831983
  %39 = and i32 %32, %35
  %40 = or i32 %36, %37
  %41 = or i32 %38, %39
  %42 = xor i32 %40, %41
  %43 = or i32 %33, %34
  %44 = xor i32 %43, -1
  %45 = or i32 574831983, %35
  %46 = and i32 %44, %45
  %47 = or i32 %42, %46
  %48 = or i32 %31, %32
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %49
  store i32 %30, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, -529967101
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -529967101
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %21

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = ashr i32 %59, 1
  %61 = xor i32 %60, -1
  %62 = and i32 1, %61
  %63 = xor i32 1, -1
  %64 = and i32 %60, %63
  %65 = or i32 %62, %64
  %66 = xor i32 %60, 1
  call void @_Z3solii(i32 %58, i32 %65)
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %112, %57
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %119

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = xor i32 %75, -1
  %77 = and i32 -1674008462, %76
  %78 = xor i32 -1674008462, -1
  %79 = and i32 %75, %78
  %80 = xor i32 1, -1
  %81 = and i32 %80, -1674008462
  %82 = and i32 1, %78
  %83 = or i32 %77, %79
  %84 = or i32 %81, %82
  %85 = xor i32 %83, %84
  %86 = xor i32 %75, 1
  %87 = shl i32 %85, 1
  %88 = xor i32 %87, -1
  %89 = xor i32 1, -1
  %90 = xor i32 223222719, -1
  %91 = and i32 %88, 223222719
  %92 = and i32 %87, %90
  %93 = and i32 %89, 223222719
  %94 = and i32 1, %90
  %95 = or i32 %91, %92
  %96 = or i32 %93, %94
  %97 = xor i32 %95, %96
  %98 = or i32 %88, %89
  %99 = xor i32 %98, -1
  %100 = or i32 223222719, %90
  %101 = and i32 %99, %100
  %102 = or i32 %97, %101
  %103 = or i32 %87, 1
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = and i32 %104, %105
  %107 = xor i32 %104, %105
  %108 = or i32 %106, %107
  %109 = or i32 %104, %105
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %110
  store i32 %102, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %71
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %6, align 4
  br label %67

; <label>:119:                                    ; preds = %67
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %137, %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %143

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %3, align 4
  %127 = and i32 %125, %126
  %128 = xor i32 %125, %126
  %129 = or i32 %127, %128
  %130 = or i32 %125, %126
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, -1813492802
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1813492802
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  br label %120

; <label>:143:                                    ; preds = %120
  br label %250

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %4, align 4
  %147 = ashr i32 %146, 1
  call void @_Z3solii(i32 %145, i32 %147)
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, -839352883
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -839352883
  %152 = sub nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %242, %144
  %154 = load i32, i32* %6, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %249

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %6, align 4
  %158 = xor i32 1, -1
  %159 = xor i32 %157, %158
  %160 = and i32 %159, %157
  %161 = and i32 %157, 1
  %162 = icmp ne i32 %160, 0
  br i1 %162, label %163, label %202

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = shl i32 %167, 1
  %169 = load i32, i32* %6, align 4
  %170 = shl i32 %169, 1
  %171 = and i32 %170, 1
  %172 = xor i32 %170, 1
  %173 = or i32 %171, %172
  %174 = or i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %175
  store i32 %168, i32* %176, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = shl i32 %180, 1
  %182 = xor i32 %181, -1
  %183 = xor i32 1, -1
  %184 = xor i32 1318401560, -1
  %185 = and i32 %182, 1318401560
  %186 = and i32 %181, %184
  %187 = and i32 %183, 1318401560
  %188 = and i32 1, %184
  %189 = or i32 %185, %186
  %190 = or i32 %187, %188
  %191 = xor i32 %189, %190
  %192 = or i32 %182, %183
  %193 = xor i32 %192, -1
  %194 = or i32 1318401560, %184
  %195 = and i32 %193, %194
  %196 = or i32 %191, %195
  %197 = or i32 %181, 1
  %198 = load i32, i32* %6, align 4
  %199 = shl i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %200
  store i32 %196, i32* %201, align 4
  br label %241

; <label>:202:                                    ; preds = %156
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = shl i32 %206, 1
  %208 = xor i32 %207, -1
  %209 = xor i32 1, -1
  %210 = xor i32 2143565693, -1
  %211 = and i32 %208, 2143565693
  %212 = and i32 %207, %210
  %213 = and i32 %209, 2143565693
  %214 = and i32 1, %210
  %215 = or i32 %211, %212
  %216 = or i32 %213, %214
  %217 = xor i32 %215, %216
  %218 = or i32 %208, %209
  %219 = xor i32 %218, -1
  %220 = or i32 2143565693, %210
  %221 = and i32 %219, %220
  %222 = or i32 %217, %221
  %223 = or i32 %207, 1
  %224 = load i32, i32* %6, align 4
  %225 = shl i32 %224, 1
  %226 = and i32 %225, 1
  %227 = xor i32 %225, 1
  %228 = or i32 %226, %227
  %229 = or i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %230
  store i32 %222, i32* %231, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = shl i32 %235, 1
  %237 = load i32, i32* %6, align 4
  %238 = shl i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %239
  store i32 %236, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %202, %163
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, -1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, -1
  store i32 %247, i32* %6, align 4
  br label %153

; <label>:249:                                    ; preds = %153
  br label %250

; <label>:250:                                    ; preds = %9, %249, %143
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s190036054.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
