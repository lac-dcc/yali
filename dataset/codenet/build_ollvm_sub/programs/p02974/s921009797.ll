; ModuleID = 'Project_CodeNet_C++1400/p02974/s921009797.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s921009797.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@IO = global i8 0, align 1
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [52 x [52 x [2804 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921009797.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z2rdv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %25, %0
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* @IO, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @isdigit(i32 %6) #6
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = and i1 true, %9
  %11 = xor i1 true, true
  %12 = and i1 %8, %11
  %13 = xor i1 true, true
  %14 = and i1 %13, true
  %15 = and i1 true, %11
  %16 = or i1 %10, %12
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = xor i1 %8, true
  br i1 %18, label %20, label %26

; <label>:20:                                     ; preds = %3
  %21 = load i8, i8* @IO, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %20
  br label %3

; <label>:26:                                     ; preds = %3
  br label %27

; <label>:27:                                     ; preds = %48, %26
  %28 = load i32, i32* %1, align 4
  %29 = shl i32 %28, 1
  %30 = load i32, i32* %1, align 4
  %31 = shl i32 %30, 3
  %32 = sub i32 0, %31
  %33 = sub i32 %29, %32
  %34 = add nsw i32 %29, %31
  %35 = load i8, i8* @IO, align 1
  %36 = sext i8 %35 to i32
  %37 = xor i32 %36, -1
  %38 = and i32 48, %37
  %39 = xor i32 48, -1
  %40 = and i32 %36, %39
  %41 = or i32 %38, %40
  %42 = xor i32 %36, 48
  %43 = sub i32 0, %33
  %44 = sub i32 0, %41
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %33, %41
  store i32 %46, i32* %1, align 4
  br label %48

; <label>:48:                                     ; preds = %27
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* @IO, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @isdigit(i32 %51) #6
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %27, label %54

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %2, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 0, -279815588
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -279815588
  %62 = sub nsw i32 0, %58
  br label %65

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %1, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %57
  %66 = phi i32 [ %61, %57 ], [ %64, %63 ]
  ret i32 %66
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z2rdv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 @_Z2rdv()
  store i32 %9, i32* @k, align 4
  %10 = load i32, i32* @k, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %23, label %16

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @k, align 4
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @n, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sdiv i32 %20, 2
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %16, %0
  %24 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %250

; <label>:25:                                     ; preds = %16
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 1250), align 16
  store i32 0, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  store i32 %28, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %231, %25
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %236

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %223, %34
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %230

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @n, align 4
  %42 = load i32, i32* @n, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sdiv i32 %43, 2
  %45 = sub i32 1250, 604364569
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 604364569
  %48 = sub nsw i32 1250, %44
  store i32 %47, i32* %6, align 4
  %49 = load i32, i32* @n, align 4
  %50 = load i32, i32* @n, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sdiv i32 %51, 2
  %53 = sub i32 0, %52
  %54 = sub i32 1250, %53
  %55 = add nsw i32 1250, %52
  store i32 %54, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %216, %40
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %222

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 2, %61
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %69, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2804 x i64], [2804 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %66, %76
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, 1963850559
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1963850559
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2804 x i64], [2804 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %77
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, %77
  store i64 %93, i64* %90, align 8
  %95 = load i64, i64* %90, align 8
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %90, align 8
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = mul nsw i32 2, %98
  %100 = sub i32 %99, -1723225851
  %101 = add i32 %100, 2
  %102 = add i32 %101, -1723225851
  %103 = add nsw i32 %99, 2
  %104 = icmp sge i32 %97, %102
  br i1 %104, label %105, label %148

; <label>:105:                                    ; preds = %60
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2804 x i64], [2804 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %123, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = mul nsw i32 2, %131
  %133 = sub i32 %130, -1234652656
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -1234652656
  %136 = sub nsw i32 %130, %132
  %137 = sub i32 0, 2
  %138 = add i32 %135, %137
  %139 = sub nsw i32 %135, 2
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [2804 x i64], [2804 x i64]* %129, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, %115
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, %115
  store i64 %144, i64* %141, align 8
  %146 = load i64, i64* %141, align 8
  %147 = srem i64 %146, 1000000007
  store i64 %147, i64* %141, align 8
  br label %148

; <label>:148:                                    ; preds = %105, %60
  %149 = load i32, i32* %4, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %215

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %2, align 4
  %154 = mul nsw i32 2, %153
  %155 = add i32 %152, 2048398927
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 2048398927
  %158 = add nsw i32 %152, %154
  %159 = sub i32 0, 2
  %160 = sub i32 %157, %159
  %161 = add nsw i32 %157, 2
  %162 = icmp sle i32 %160, 2500
  br i1 %162, label %163, label %215

; <label>:163:                                    ; preds = %151
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %166, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2804 x i64], [2804 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %173, %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %176, %178
  %180 = srem i64 %179, 1000000007
  %181 = load i32, i32* %2, align 4
  %182 = sub i32 %181, 1494432865
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1494432865
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = add i32 %188, -2006336594
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2006336594
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %187, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %2, align 4
  %197 = mul nsw i32 2, %196
  %198 = sub i32 0, %197
  %199 = sub i32 %195, %198
  %200 = add nsw i32 %195, %197
  %201 = add i32 %199, 1457109234
  %202 = add i32 %201, 2
  %203 = sub i32 %202, 1457109234
  %204 = add nsw i32 %199, 2
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [2804 x i64], [2804 x i64]* %194, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %207
  %209 = sub i64 0, %180
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add nsw i64 %207, %180
  store i64 %211, i64* %206, align 8
  %213 = load i64, i64* %206, align 8
  %214 = srem i64 %213, 1000000007
  store i64 %214, i64* %206, align 8
  br label %215

; <label>:215:                                    ; preds = %163, %151, %148
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 %217, -15076313
  %219 = add i32 %218, 1
  %220 = add i32 %219, -15076313
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %6, align 4
  br label %56

; <label>:222:                                    ; preds = %56
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %4, align 4
  br label %36

; <label>:230:                                    ; preds = %36
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %2, align 4
  br label %30

; <label>:236:                                    ; preds = %30
  %237 = load i32, i32* @n, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %238
  %240 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %239, i64 0, i64 0
  %241 = load i32, i32* @k, align 4
  %242 = sub i32 %241, -996602588
  %243 = add i32 %242, 1250
  %244 = add i32 %243, -996602588
  %245 = add nsw i32 %241, 1250
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [2804 x i64], [2804 x i64]* %240, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %248)
  br label %250

; <label>:250:                                    ; preds = %236, %23
  %251 = load i32, i32* %1, align 4
  ret i32 %251
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921009797.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
