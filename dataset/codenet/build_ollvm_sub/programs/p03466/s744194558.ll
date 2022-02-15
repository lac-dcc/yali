; ModuleID = 'Project_CodeNet_C++1400/p03466/s744194558.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s744194558.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastIO = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN6fastIOrsERi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fio = global %struct.fastIO zeroinitializer, align 1
@ans = global [105 x i8] zeroinitializer, align 16
@q = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744194558.cpp, i8* null }]

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
define i32 @_Z7findposiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = add i32 %12, 327247601
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 327247601
  %16 = add nsw i32 %12, 1
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 %15, %17
  %19 = icmp eq i32 %11, %18
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %4, align 4
  br label %85

; <label>:25:                                     ; preds = %3
  store i64 0, i64* %8, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, i64* %9, align 8
  br label %28

; <label>:28:                                     ; preds = %81, %25
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %82

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %9, align 8
  %35 = add i64 %33, 6912133087137808866
  %36 = add i64 %35, %34
  %37 = sub i64 %36, 6912133087137808866
  %38 = add nsw i64 %33, %34
  %39 = ashr i64 %37, 1
  store i64 %39, i64* %10, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %10, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = icmp sge i64 %41, %45
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %10, align 8
  %51 = add i64 %49, -6158540010300311155
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -6158540010300311155
  %54 = sub nsw i64 %49, %50
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = sdiv i64 %53, %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %10, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = sub i64 0, %63
  %65 = add i64 %59, %64
  %66 = sub nsw i64 %59, %63
  %67 = icmp sle i64 %57, %65
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %47
  %69 = load i64, i64* %10, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, 1
  store i64 %73, i64* %8, align 8
  br label %81

; <label>:75:                                     ; preds = %47, %32
  %76 = load i64, i64* %10, align 8
  %77 = sub i64 %76, -509575219548342536
  %78 = sub i64 %77, 1
  %79 = add i64 %78, -509575219548342536
  %80 = sub nsw i64 %76, 1
  store i64 %79, i64* %9, align 8
  br label %81

; <label>:81:                                     ; preds = %75, %68
  br label %28

; <label>:82:                                     ; preds = %28
  %83 = load i64, i64* %9, align 8
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %82, %20
  %86 = load i32, i32* %4, align 4
  ret i32 %86
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  br label %307

; <label>:28:                                     ; preds = %24, %5
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %83

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %12, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %8)
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %76, %32
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %37, %38
  store i32 %42, i32* %13, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %9)
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %36, %45
  br i1 %46, label %47, label %82

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %62, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %11, align 4
  %52 = srem i32 %51, 2
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i8 65, i8 66
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %60
  store i8 %54, i8* %61, align 1
  br label %75

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* %11, align 4
  %64 = srem i32 %63, 2
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i8 66, i8 65
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sub i32 %67, 2121461858
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 2121461858
  %72 = sub nsw i32 %67, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %73
  store i8 %66, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %62, %50
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %11, align 4
  %78 = sub i32 %77, -1656185084
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1656185084
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %11, align 4
  br label %35

; <label>:82:                                     ; preds = %35
  br label %307

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %127

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %90, 1949757888
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1949757888
  %95 = add nsw i32 %90, %91
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %94, 597704549
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 597704549
  %100 = sub nsw i32 %94, %96
  %101 = add i32 %99, 1034019537
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1034019537
  %104 = add nsw i32 %99, 1
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, %106
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 %108, -151609946
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -151609946
  %114 = sub nsw i32 %108, %110
  %115 = sub i32 0, %113
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %113, 1
  %120 = load i32, i32* %10, align 4
  %121 = xor i32 %120, -1
  %122 = and i32 1, %121
  %123 = xor i32 1, -1
  %124 = and i32 %120, %123
  %125 = or i32 %122, %124
  %126 = xor i32 %120, 1
  call void @_Z5solveiiiii(i32 %88, i32 %89, i32 %103, i32 %118, i32 %125)
  br label %307

; <label>:127:                                    ; preds = %83
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %128, %130
  %132 = add nsw i32 %128, %129
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sdiv i32 %131, %137
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %14, align 4
  %143 = call i32 @_Z7findposiii(i32 %140, i32 %141, i32 %142)
  store i32 %143, i32* %15, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %15, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, %145
  %149 = load i32, i32* %14, align 4
  %150 = sdiv i32 %147, %149
  store i32 %150, i32* %16, align 4
  store i32 1, i32* %18, align 4
  %151 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %8)
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %17, align 4
  br label %153

; <label>:153:                                    ; preds = %300, %127
  %154 = load i32, i32* %17, align 4
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %159 = add nsw i32 %155, %156
  store i32 %158, i32* %19, align 4
  %160 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %9)
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %154, %161
  br i1 %162, label %163, label %306

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %10, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %17, align 4
  %169 = sub i32 %167, -1058011931
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -1058011931
  %172 = sub nsw i32 %167, %168
  br label %180

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %17, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 %174, 2078607316
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 2078607316
  %179 = sub nsw i32 %174, %175
  br label %180

; <label>:180:                                    ; preds = %173, %166
  %181 = phi i32 [ %171, %166 ], [ %178, %173 ]
  store i32 %181, i32* %21, align 4
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %14, align 4
  %185 = add i32 %184, -240617815
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -240617815
  %188 = add nsw i32 %184, 1
  %189 = mul nsw i32 %183, %187
  %190 = icmp sle i32 %182, %189
  br i1 %190, label %191, label %208

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* %17, align 4
  %193 = sub i32 %192, -2124053154
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2124053154
  %196 = sub nsw i32 %192, 1
  %197 = load i32, i32* %14, align 4
  %198 = sub i32 %197, 835702646
  %199 = add i32 %198, 1
  %200 = add i32 %199, 835702646
  %201 = add nsw i32 %197, 1
  %202 = srem i32 %195, %200
  %203 = load i32, i32* %14, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %191
  store i8 65, i8* %20, align 1
  br label %207

; <label>:206:                                    ; preds = %191
  store i8 66, i8* %20, align 1
  br label %207

; <label>:207:                                    ; preds = %206, %205
  br label %284

; <label>:208:                                    ; preds = %180
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %209, %211
  %213 = add nsw i32 %209, %210
  %214 = load i32, i32* %17, align 4
  %215 = add i32 %212, 2115633263
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 2115633263
  %218 = sub nsw i32 %212, %214
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %14, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = mul nsw i32 %219, %224
  %227 = icmp slt i32 %217, %226
  br i1 %227, label %228, label %250

; <label>:228:                                    ; preds = %208
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %7, align 4
  %231 = add i32 %229, 758834869
  %232 = add i32 %231, %230
  %233 = sub i32 %232, 758834869
  %234 = add nsw i32 %229, %230
  %235 = load i32, i32* %17, align 4
  %236 = add i32 %233, 1011710167
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 1011710167
  %239 = sub nsw i32 %233, %235
  %240 = load i32, i32* %14, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  %244 = srem i32 %238, %242
  %245 = load i32, i32* %14, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %228
  store i8 66, i8* %20, align 1
  br label %249

; <label>:248:                                    ; preds = %228
  store i8 65, i8* %20, align 1
  br label %249

; <label>:249:                                    ; preds = %248, %247
  br label %283

; <label>:250:                                    ; preds = %208
  %251 = load i32, i32* %17, align 4
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 %252, %254
  %256 = add nsw i32 %252, %253
  %257 = load i32, i32* %16, align 4
  %258 = load i32, i32* %14, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = mul nsw i32 %257, %262
  %265 = sub i32 0, %264
  %266 = add i32 %255, %265
  %267 = sub nsw i32 %255, %264
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %15, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %272 = sub nsw i32 %268, %269
  %273 = load i32, i32* %14, align 4
  %274 = srem i32 %271, %273
  %275 = add i32 %266, 468907343
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, 468907343
  %278 = sub nsw i32 %266, %274
  %279 = icmp sgt i32 %251, %277
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %250
  store i8 66, i8* %20, align 1
  br label %282

; <label>:281:                                    ; preds = %250
  store i8 65, i8* %20, align 1
  br label %282

; <label>:282:                                    ; preds = %281, %280
  br label %283

; <label>:283:                                    ; preds = %282, %249
  br label %284

; <label>:284:                                    ; preds = %283, %207
  %285 = load i32, i32* %10, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %295

; <label>:287:                                    ; preds = %284
  %288 = load i8, i8* %20, align 1
  %289 = sext i8 %288 to i32
  %290 = add i32 131, 138633536
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 138633536
  %293 = sub nsw i32 131, %289
  %294 = trunc i32 %292 to i8
  store i8 %294, i8* %20, align 1
  br label %295

; <label>:295:                                    ; preds = %287, %284
  %296 = load i8, i8* %20, align 1
  %297 = load i32, i32* %21, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %298
  store i8 %296, i8* %299, align 1
  br label %300

; <label>:300:                                    ; preds = %295
  %301 = load i32, i32* %17, align 4
  %302 = sub i32 %301, 1911221105
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1911221105
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %17, align 4
  br label %153

; <label>:306:                                    ; preds = %153
  br label %307

; <label>:307:                                    ; preds = %27, %82, %87, %306
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.fastIO, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.fastIO, align 1
  %8 = alloca %struct.fastIO, align 1
  %9 = alloca %struct.fastIO, align 1
  %10 = alloca %struct.fastIO, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN6fastIOrsERi(%struct.fastIO* @fio, i32* dereferenceable(4) @q)
  br label %12

; <label>:12:                                     ; preds = %46, %0
  %13 = load i32, i32* @q, align 4
  %14 = sub i32 0, -1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, -1
  store i32 %15, i32* @q, align 4
  %17 = icmp ne i32 %13, 0
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %12
  call void @_ZN6fastIOrsERi(%struct.fastIO* @fio, i32* dereferenceable(4) %3)
  call void @_ZN6fastIOrsERi(%struct.fastIO* %7, i32* dereferenceable(4) %4)
  call void @_ZN6fastIOrsERi(%struct.fastIO* %8, i32* dereferenceable(4) %5)
  call void @_ZN6fastIOrsERi(%struct.fastIO* %9, i32* dereferenceable(4) %6)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  call void @_Z5solveiiiii(i32 %19, i32 %20, i32 %21, i32 %22, i32 0)
  store i32 0, i32* %11, align 4
  br label %23

; <label>:23:                                     ; preds = %39, %18
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %25, -1996866073
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -1996866073
  %30 = sub nsw i32 %25, %26
  %31 = icmp sle i32 %24, %29
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %11, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %11, align 4
  br label %23

; <label>:46:                                     ; preds = %23
  %47 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %12

; <label>:48:                                     ; preds = %12
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6fastIOrsERi(%struct.fastIO*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %struct.fastIO, align 1
  %4 = alloca %struct.fastIO*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store %struct.fastIO* %0, %struct.fastIO** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = load %struct.fastIO*, %struct.fastIO** %4, align 8
  %9 = load i32*, i32** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %6, align 1
  br label %12

; <label>:12:                                     ; preds = %28, %2
  %13 = load i8, i8* %6, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 45
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 57
  br label %24

; <label>:24:                                     ; preds = %20, %16
  %25 = phi i1 [ true, %16 ], [ %23, %20 ]
  br label %26

; <label>:26:                                     ; preds = %24, %12
  %27 = phi i1 [ false, %12 ], [ %25, %24 ]
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %26
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %6, align 1
  br label %12

; <label>:31:                                     ; preds = %26
  store i8 0, i8* %7, align 1
  %32 = load i8, i8* %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  store i8 1, i8* %7, align 1
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %6, align 1
  br label %38

; <label>:38:                                     ; preds = %35, %31
  br label %39

; <label>:39:                                     ; preds = %49, %38
  %40 = load i8, i8* %6, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  br label %47

; <label>:47:                                     ; preds = %43, %39
  %48 = phi i1 [ false, %39 ], [ %46, %43 ]
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %47
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %50, align 4
  %52 = shl i32 %51, 3
  %53 = load i32*, i32** %5, align 8
  %54 = load i32, i32* %53, align 4
  %55 = shl i32 %54, 1
  %56 = sub i32 %52, -521964018
  %57 = add i32 %56, %55
  %58 = add i32 %57, -521964018
  %59 = add nsw i32 %52, %55
  %60 = load i8, i8* %6, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 0, %61
  %63 = sub i32 %58, %62
  %64 = add nsw i32 %58, %61
  %65 = sub i32 %63, 1033896946
  %66 = sub i32 %65, 48
  %67 = add i32 %66, 1033896946
  %68 = sub nsw i32 %63, 48
  %69 = load i32*, i32** %5, align 8
  store i32 %67, i32* %69, align 4
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %6, align 1
  br label %39

; <label>:72:                                     ; preds = %47
  %73 = load i8, i8* %7, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %72
  %76 = load i32*, i32** %5, align 8
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, -1406365228
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1406365228
  %81 = sub nsw i32 0, %77
  %82 = load i32*, i32** %5, align 8
  store i32 %80, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %75, %72
  ret void
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744194558.cpp() #0 section ".text.startup" {
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
