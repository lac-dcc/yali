; ModuleID = 'Project_CodeNet_C++1400/p02965/s954634005.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s954634005.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000005 x i32] zeroinitializer, align 16
@invf = global [3000005 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954634005.cpp, i8* null }]

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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, 1600367865
  %9 = add i32 %8, %5
  %10 = sub i32 %9, 1600367865
  %11 = add nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 998244353
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 0, 998244353
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 998244353
  store i32 %19, i32* %16, align 4
  br label %21

; <label>:21:                                     ; preds = %15, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %7, -885159805
  %9 = sub i32 %8, %5
  %10 = add i32 %9, -885159805
  %11 = sub nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 0, 998244353
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 998244353
  store i32 %19, i32* %16, align 4
  br label %21

; <label>:21:                                     ; preds = %15, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #4 {
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
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %9
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %36

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %23, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %10, %9
  %37 = load i32, i32* %3, align 4
  ret i32 %37
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 3000000
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -273991559
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -273991559
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %8

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 3000000), align 16
  %37 = call i32 @_Z7pow_modii(i32 %36, i32 998244351)
  store i32 %37, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %64, %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 446240296
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 446240296
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 1, %50
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -952711617
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -952711617
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = mul nsw i64 %51, %57
  %59 = srem i64 %58, 998244353
  %60 = trunc i64 %59 to i32
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, -1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, -1
  store i32 %67, i32* %3, align 4
  br label %38

; <label>:69:                                     ; preds = %38
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %118, %69
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @M, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %124

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @M, align 4
  %77 = mul nsw i32 3, %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = srem i32 %80, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %117

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* @N, align 4
  %86 = load i32, i32* %5, align 4
  %87 = call i32 @_Z4combii(i32 %85, i32 %86)
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 1, %88
  %90 = load i32, i32* @M, align 4
  %91 = mul nsw i32 3, %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %91, -244114032
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -244114032
  %96 = sub nsw i32 %91, %92
  %97 = sdiv i32 %95, 2
  %98 = load i32, i32* @N, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %97, %98
  %104 = sub i32 %102, 797468913
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 797468913
  %107 = sub nsw i32 %102, 1
  %108 = load i32, i32* @N, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = call i32 @_Z4combii(i32 %106, i32 %110)
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %89, %113
  %115 = srem i64 %114, 998244353
  %116 = trunc i64 %115 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %4, i32 %116)
  br label %117

; <label>:117:                                    ; preds = %84, %75
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, 321876788
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 321876788
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %71

; <label>:124:                                    ; preds = %71
  store i32 0, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %174, %124
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* @M, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %180

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @M, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %130, 1930649253
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 1930649253
  %135 = sub nsw i32 %130, %131
  %136 = srem i32 %134, 2
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %173

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* @N, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 1, %140
  %142 = load i32, i32* @N, align 4
  %143 = load i32, i32* %6, align 4
  %144 = call i32 @_Z4combii(i32 %142, i32 %143)
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %141, %145
  %147 = srem i64 %146, 998244353
  %148 = load i32, i32* @M, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, %149
  %153 = sdiv i32 %151, 2
  %154 = load i32, i32* @N, align 4
  %155 = sub i32 %153, -1592426895
  %156 = add i32 %155, %154
  %157 = add i32 %156, -1592426895
  %158 = add nsw i32 %153, %154
  %159 = add i32 %157, -77466377
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -77466377
  %162 = sub nsw i32 %157, 1
  %163 = load i32, i32* @N, align 4
  %164 = add i32 %163, 1881853247
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1881853247
  %167 = sub nsw i32 %163, 1
  %168 = call i32 @_Z4combii(i32 %161, i32 %166)
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %147, %169
  %171 = srem i64 %170, 998244353
  %172 = trunc i64 %171 to i32
  call void @_Z3decRii(i32* dereferenceable(4) %4, i32 %172)
  br label %173

; <label>:173:                                    ; preds = %138, %129
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = add i32 %175, 2043786531
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 2043786531
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %6, align 4
  br label %125

; <label>:180:                                    ; preds = %125
  store i32 0, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %234, %180
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* @M, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %240

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @M, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %186, -216418156
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -216418156
  %191 = sub nsw i32 %186, %187
  %192 = srem i32 %190, 2
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %233

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* @N, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 1, %196
  %198 = load i32, i32* @N, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = load i32, i32* %7, align 4
  %203 = call i32 @_Z4combii(i32 %200, i32 %202)
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %197, %204
  %206 = srem i64 %205, 998244353
  %207 = load i32, i32* @M, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add i32 %207, 1348086929
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 1348086929
  %212 = sub nsw i32 %207, %208
  %213 = sdiv i32 %211, 2
  %214 = load i32, i32* @N, align 4
  %215 = sub i32 0, %213
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %213, %214
  %220 = sub i32 0, 2
  %221 = add i32 %218, %220
  %222 = sub nsw i32 %218, 2
  %223 = load i32, i32* @N, align 4
  %224 = sub i32 %223, 838526554
  %225 = sub i32 %224, 2
  %226 = add i32 %225, 838526554
  %227 = sub nsw i32 %223, 2
  %228 = call i32 @_Z4combii(i32 %221, i32 %226)
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %206, %229
  %231 = srem i64 %230, 998244353
  %232 = trunc i64 %231 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %4, i32 %232)
  br label %233

; <label>:233:                                    ; preds = %194, %185
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 %235, 2097423278
  %237 = add i32 %236, 1
  %238 = add i32 %237, 2097423278
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %7, align 4
  br label %181

; <label>:240:                                    ; preds = %181
  %241 = load i32, i32* %4, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954634005.cpp() #0 section ".text.startup" {
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
