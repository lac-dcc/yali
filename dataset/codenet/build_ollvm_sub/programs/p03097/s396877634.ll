; ModuleID = 'Project_CodeNet_C++1400/p03097/s396877634.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s396877634.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global [140000 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396877634.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, 1619376014
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1619376014
  %23 = sub nsw i32 %19, 1
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  br label %281

; <label>:35:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %70, %35
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %10, align 4
  %43 = shl i32 1, %42
  %44 = xor i32 %43, -1
  %45 = xor i32 %41, %44
  %46 = and i32 %45, %41
  %47 = and i32 %41, %43
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %10, align 4
  %50 = shl i32 1, %49
  %51 = xor i32 %50, -1
  %52 = xor i32 %48, %51
  %53 = and i32 %52, %48
  %54 = and i32 %48, %50
  %55 = xor i32 %46, -1
  %56 = and i32 532190715, %55
  %57 = xor i32 532190715, -1
  %58 = and i32 %46, %57
  %59 = xor i32 %53, -1
  %60 = and i32 %59, 532190715
  %61 = and i32 %53, %57
  %62 = or i32 %56, %58
  %63 = or i32 %60, %61
  %64 = xor i32 %62, %63
  %65 = xor i32 %46, %53
  %66 = icmp ne i32 %64, 0
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %40
  %68 = load i32, i32* %10, align 4
  store i32 %68, i32* %9, align 4
  br label %76

; <label>:69:                                     ; preds = %40
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 %71, -809821179
  %73 = add i32 %72, 1
  %74 = add i32 %73, -809821179
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %10, align 4
  br label %36

; <label>:76:                                     ; preds = %67, %36
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = ashr i32 %77, %80
  %83 = load i32, i32* %9, align 4
  %84 = shl i32 %82, %83
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %9, align 4
  %87 = shl i32 1, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = xor i32 %89, -1
  %92 = xor i32 %85, %91
  %93 = and i32 %92, %85
  %94 = and i32 %85, %89
  %95 = sub i32 %84, -136675684
  %96 = add i32 %95, %93
  %97 = add i32 %96, -136675684
  %98 = add nsw i32 %84, %93
  store i32 %97, i32* %11, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 %100, 881201114
  %102 = add i32 %101, 1
  %103 = add i32 %102, 881201114
  %104 = add nsw i32 %100, 1
  %105 = ashr i32 %99, %103
  %106 = load i32, i32* %9, align 4
  %107 = shl i32 %105, %106
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = shl i32 1, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = xor i32 %112, -1
  %115 = xor i32 %108, %114
  %116 = and i32 %115, %108
  %117 = and i32 %108, %112
  %118 = sub i32 0, %116
  %119 = sub i32 %107, %118
  %120 = add nsw i32 %107, %116
  store i32 %119, i32* %12, align 4
  %121 = load i32, i32* %11, align 4
  %122 = xor i32 %121, -1
  %123 = and i32 1598998312, %122
  %124 = xor i32 1598998312, -1
  %125 = and i32 %121, %124
  %126 = xor i32 1, -1
  %127 = and i32 %126, 1598998312
  %128 = and i32 1, %124
  %129 = or i32 %123, %125
  %130 = or i32 %127, %128
  %131 = xor i32 %129, %130
  %132 = xor i32 %121, 1
  store i32 %131, i32* %13, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %133, 91067444
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 91067444
  %138 = add nsw i32 %133, %134
  %139 = ashr i32 %137, 1
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %13, align 4
  call void @_Z5solveiiii(i32 %140, i32 %141, i32 %142, i32 %143)
  %144 = load i32, i32* %14, align 4
  %145 = sub i32 %144, 568856133
  %146 = add i32 %145, 1
  %147 = add i32 %146, 568856133
  %148 = add nsw i32 %144, 1
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %12, align 4
  call void @_Z5solveiiii(i32 %147, i32 %149, i32 %150, i32 %151)
  %152 = load i32, i32* %5, align 4
  store i32 %152, i32* %15, align 4
  %153 = load i32, i32* %9, align 4
  %154 = shl i32 1, %153
  %155 = load i32, i32* %7, align 4
  %156 = xor i32 %154, -1
  %157 = xor i32 %155, -1
  %158 = xor i32 46873747, -1
  %159 = or i32 %156, %157
  %160 = or i32 46873747, %158
  %161 = xor i32 %159, -1
  %162 = and i32 %161, %160
  %163 = and i32 %154, %155
  store i32 %162, i32* %16, align 4
  br label %164

; <label>:164:                                    ; preds = %208, %76
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %14, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %215

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %9, align 4
  %174 = ashr i32 %172, %173
  %175 = load i32, i32* %9, align 4
  %176 = add i32 %175, -251991977
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -251991977
  %179 = add nsw i32 %175, 1
  %180 = shl i32 %174, %178
  %181 = load i32, i32* %16, align 4
  %182 = sub i32 %180, 212240925
  %183 = add i32 %182, %181
  %184 = add i32 %183, 212240925
  %185 = add nsw i32 %180, %181
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %9, align 4
  %191 = shl i32 1, %190
  %192 = sub i32 %191, -117011500
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -117011500
  %195 = sub nsw i32 %191, 1
  %196 = xor i32 %194, -1
  %197 = xor i32 %189, %196
  %198 = and i32 %197, %189
  %199 = and i32 %189, %194
  %200 = sub i32 0, %184
  %201 = sub i32 0, %198
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %184, %198
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %206
  store i32 %203, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %168
  %209 = load i32, i32* %15, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %15, align 4
  br label %164

; <label>:215:                                    ; preds = %164
  %216 = load i32, i32* %14, align 4
  %217 = sub i32 %216, -79457282
  %218 = add i32 %217, 1
  %219 = add i32 %218, -79457282
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %17, align 4
  %221 = load i32, i32* %9, align 4
  %222 = shl i32 1, %221
  %223 = load i32, i32* %8, align 4
  %224 = xor i32 %222, -1
  %225 = xor i32 %223, -1
  %226 = xor i32 1573851355, -1
  %227 = or i32 %224, %225
  %228 = or i32 1573851355, %226
  %229 = xor i32 %227, -1
  %230 = and i32 %229, %228
  %231 = and i32 %222, %223
  store i32 %230, i32* %18, align 4
  br label %232

; <label>:232:                                    ; preds = %275, %215
  %233 = load i32, i32* %17, align 4
  %234 = load i32, i32* %6, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %281

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %9, align 4
  %242 = ashr i32 %240, %241
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 %243, 1536696904
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1536696904
  %247 = add nsw i32 %243, 1
  %248 = shl i32 %242, %246
  %249 = load i32, i32* %18, align 4
  %250 = add i32 %248, 1270132271
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 1270132271
  %253 = add nsw i32 %248, %249
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %9, align 4
  %259 = shl i32 1, %258
  %260 = add i32 %259, -872906917
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -872906917
  %263 = sub nsw i32 %259, 1
  %264 = xor i32 %262, -1
  %265 = xor i32 %257, %264
  %266 = and i32 %265, %257
  %267 = and i32 %257, %262
  %268 = sub i32 %252, 1285876896
  %269 = add i32 %268, %266
  %270 = add i32 %269, 1285876896
  %271 = add nsw i32 %252, %266
  %272 = load i32, i32* %17, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %273
  store i32 %270, i32* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %236
  %276 = load i32, i32* %17, align 4
  %277 = sub i32 %276, -778875414
  %278 = add i32 %277, 1
  %279 = add i32 %278, -778875414
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %17, align 4
  br label %232

; <label>:281:                                    ; preds = %26, %232
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %24, %2
  %8 = load i32, i32* %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = xor i32 1, -1
  %13 = xor i32 %11, %12
  %14 = and i32 %13, %11
  %15 = and i32 %11, 1
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %17, %10
  %25 = load i32, i32* %3, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %7

; <label>:27:                                     ; preds = %7
  br label %28

; <label>:28:                                     ; preds = %48, %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 1, -1
  %35 = xor i32 2027611592, -1
  %36 = or i32 %33, %34
  %37 = or i32 2027611592, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %32, 1
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, 1271802843
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1271802843
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %31
  %49 = load i32, i32* %4, align 4
  %50 = ashr i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %28

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %5, align 4
  %53 = xor i32 1, -1
  %54 = xor i32 %52, %53
  %55 = and i32 %54, %52
  %56 = and i32 %52, 1
  %57 = load i32, i32* %6, align 4
  %58 = xor i32 1, -1
  %59 = xor i32 %57, %58
  %60 = and i32 %59, %57
  %61 = and i32 %57, 1
  %62 = xor i32 %55, -1
  %63 = and i32 -61155134, %62
  %64 = xor i32 -61155134, -1
  %65 = and i32 %55, %64
  %66 = xor i32 %60, -1
  %67 = and i32 %66, -61155134
  %68 = and i32 %60, %64
  %69 = or i32 %63, %65
  %70 = or i32 %67, %68
  %71 = xor i32 %69, %70
  %72 = xor i32 %55, %60
  %73 = icmp ne i32 %71, 0
  ret i1 %73
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %4 = load i32, i32* @a, align 4
  %5 = load i32, i32* @b, align 4
  %6 = call zeroext i1 @_Z5checkii(i32 %4, i32 %5)
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %0
  %8 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %42

; <label>:9:                                      ; preds = %0
  %10 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %11 = load i32, i32* @n, align 4
  %12 = shl i32 1, %11
  %13 = add i32 %12, -1270868204
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1270868204
  %16 = sub nsw i32 %12, 1
  store i32 %15, i32* @len, align 4
  %17 = load i32, i32* @a, align 4
  %18 = load i32, i32* @b, align 4
  call void @_Z5solveiiii(i32 0, i32 %15, i32 %17, i32 %18)
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %9
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @len, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @len, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i8 10, i8 32
  %32 = sext i8 %31 to i32
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %27, i32 %32)
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %2, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  br label %42

; <label>:42:                                     ; preds = %41, %7
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396877634.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
