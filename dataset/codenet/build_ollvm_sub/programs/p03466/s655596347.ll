; ModuleID = 'Project_CodeNet_C++1400/p03466/s655596347.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s655596347.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655596347.cpp, i8* null }]

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
define zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %11, %13
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %52

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %9, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 %23, -1310537762
  %25 = sub i32 %24, %22
  %26 = add i32 %25, -1310537762
  %27 = sub nsw i32 %23, %22
  store i32 %26, i32* %6, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add i32 %28, 1808134407
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1808134407
  %32 = sub nsw i32 %28, 1
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %33, 94924346
  %35 = sub i32 %34, %31
  %36 = add i32 %35, 94924346
  %37 = sub nsw i32 %33, %31
  store i32 %36, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, 1875932596
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1875932596
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = icmp sgt i64 %39, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  br label %52

; <label>:51:                                     ; preds = %19
  store i1 true, i1* %5, align 1
  br label %52

; <label>:52:                                     ; preds = %51, %50, %18
  %53 = load i1, i1* %5, align 1
  ret i1 %53
}

; Function Attrs: noinline uwtable
define void @_Z7get_ansiiiii(i32, i32, i32, i32, i32) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %12, align 4
  br label %23

; <label>:23:                                     ; preds = %52, %5
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %12, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %28, %29
  %35 = sdiv i32 %33, 2
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %10, align 4
  %40 = call zeroext i1 @_Z5checkiiii(i32 %36, i32 %37, i32 %38, i32 %39)
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %13, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %11, align 4
  br label %52

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %13, align 4
  %48 = sub i32 %47, -1102036699
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1102036699
  %51 = sub nsw i32 %47, 1
  store i32 %50, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %41
  br label %23

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %12, align 4
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %132

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub i32 %59, 82416528
  %61 = add i32 %60, 1
  %62 = add i32 %61, 82416528
  %63 = add nsw i32 %59, 1
  %64 = mul nsw i32 %58, %62
  store i32 %64, i32* %15, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %15, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %108

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %95, %68
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %16, align 4
  %76 = load i32, i32* %15, align 4
  %77 = icmp sge i32 %75, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %74
  br label %100

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %16, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = srem i32 %80, %85
  %88 = load i32, i32* %10, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %79
  %91 = call i32 @putchar(i32 66)
  br label %94

; <label>:92:                                     ; preds = %79
  %93 = call i32 @putchar(i32 65)
  br label %94

; <label>:94:                                     ; preds = %92, %90
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %16, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %16, align 4
  br label %70

; <label>:100:                                    ; preds = %78, %70
  %101 = load i32, i32* %16, align 4
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %100
  %106 = call i32 @putchar(i32 10)
  br label %283

; <label>:107:                                    ; preds = %100
  br label %108

; <label>:108:                                    ; preds = %107, %57
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, %109
  store i32 %112, i32* %8, align 4
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %9, align 4
  %116 = add i32 %115, -1444626324
  %117 = sub i32 %116, %114
  %118 = sub i32 %117, -1444626324
  %119 = sub nsw i32 %115, %114
  store i32 %118, i32* %9, align 4
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %10, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, %122
  store i32 %125, i32* %6, align 4
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, %127
  store i32 %130, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %108, %53
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sdiv i32 %133, %134
  store i32 %135, i32* %17, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %10, align 4
  %138 = srem i32 %136, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %17, align 4
  %142 = add i32 %141, 1969394045
  %143 = add i32 %142, -1
  %144 = sub i32 %143, 1969394045
  %145 = add nsw i32 %141, -1
  store i32 %144, i32* %17, align 4
  br label %146

; <label>:146:                                    ; preds = %140, %132
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %17, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  store i32 %150, i32* %18, align 4
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %18, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %183

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %8, align 4
  store i32 %156, i32* %19, align 4
  br label %157

; <label>:157:                                    ; preds = %168, %155
  %158 = load i32, i32* %19, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %175

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %19, align 4
  %163 = load i32, i32* %18, align 4
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %161
  br label %175

; <label>:166:                                    ; preds = %161
  %167 = call i32 @putchar(i32 65)
  br label %168

; <label>:168:                                    ; preds = %166
  %169 = load i32, i32* %19, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %19, align 4
  br label %157

; <label>:175:                                    ; preds = %165, %157
  %176 = load i32, i32* %19, align 4
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp sge i32 %177, %178
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %175
  %181 = call i32 @putchar(i32 10)
  br label %283

; <label>:182:                                    ; preds = %175
  br label %183

; <label>:183:                                    ; preds = %182, %146
  %184 = load i32, i32* %18, align 4
  %185 = load i32, i32* %8, align 4
  %186 = add i32 %185, -1503927157
  %187 = sub i32 %186, %184
  %188 = sub i32 %187, -1503927157
  %189 = sub nsw i32 %185, %184
  store i32 %188, i32* %8, align 4
  %190 = load i32, i32* %18, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 %191, 1842310994
  %193 = sub i32 %192, %190
  %194 = add i32 %193, 1842310994
  %195 = sub nsw i32 %191, %190
  store i32 %194, i32* %9, align 4
  %196 = load i32, i32* %18, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, %196
  store i32 %199, i32* %6, align 4
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %10, align 4
  %203 = srem i32 %201, %202
  store i32 %203, i32* %18, align 4
  %204 = load i32, i32* %18, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %183
  %207 = load i32, i32* %10, align 4
  store i32 %207, i32* %18, align 4
  br label %208

; <label>:208:                                    ; preds = %206, %183
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %18, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %239

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %8, align 4
  store i32 %213, i32* %20, align 4
  br label %214

; <label>:214:                                    ; preds = %225, %212
  %215 = load i32, i32* %20, align 4
  %216 = load i32, i32* %9, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %231

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %20, align 4
  %220 = load i32, i32* %18, align 4
  %221 = icmp sge i32 %219, %220
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %218
  br label %231

; <label>:223:                                    ; preds = %218
  %224 = call i32 @putchar(i32 66)
  br label %225

; <label>:225:                                    ; preds = %223
  %226 = load i32, i32* %20, align 4
  %227 = add i32 %226, -253169730
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -253169730
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %20, align 4
  br label %214

; <label>:231:                                    ; preds = %222, %214
  %232 = load i32, i32* %20, align 4
  store i32 %232, i32* %8, align 4
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %9, align 4
  %235 = icmp sge i32 %233, %234
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %231
  %237 = call i32 @putchar(i32 10)
  br label %283

; <label>:238:                                    ; preds = %231
  br label %239

; <label>:239:                                    ; preds = %238, %208
  %240 = load i32, i32* %18, align 4
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, %240
  store i32 %243, i32* %8, align 4
  %245 = load i32, i32* %18, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sub i32 %246, 1570262986
  %248 = sub i32 %247, %245
  %249 = add i32 %248, 1570262986
  %250 = sub nsw i32 %246, %245
  store i32 %249, i32* %9, align 4
  %251 = load i32, i32* %18, align 4
  %252 = load i32, i32* %7, align 4
  %253 = add i32 %252, -1750914395
  %254 = sub i32 %253, %251
  %255 = sub i32 %254, -1750914395
  %256 = sub nsw i32 %252, %251
  store i32 %255, i32* %7, align 4
  %257 = load i32, i32* %8, align 4
  store i32 %257, i32* %21, align 4
  br label %258

; <label>:258:                                    ; preds = %276, %239
  %259 = load i32, i32* %21, align 4
  %260 = load i32, i32* %9, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %281

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %21, align 4
  %264 = load i32, i32* %10, align 4
  %265 = add i32 %264, 418098419
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 418098419
  %268 = add nsw i32 %264, 1
  %269 = srem i32 %263, %267
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %262
  %272 = call i32 @putchar(i32 66)
  br label %275

; <label>:273:                                    ; preds = %262
  %274 = call i32 @putchar(i32 65)
  br label %275

; <label>:275:                                    ; preds = %273, %271
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %21, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %21, align 4
  br label %258

; <label>:281:                                    ; preds = %258
  %282 = call i32 @putchar(i32 10)
  br label %283

; <label>:283:                                    ; preds = %281, %236, %180, %105
  ret void
}

declare i32 @putchar(i32) #1

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
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %80, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %85

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, -1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, -1
  store i32 %19, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  %32 = sdiv i32 %25, %30
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = srem i32 %33, %36
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %40, %24
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  call void @_Z7get_ansiiiii(i32 %46, i32 %47, i32 %48, i32 %49, i32 %50)
  br label %79

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, 1485087085
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1485087085
  %57 = add nsw i32 %53, 1
  %58 = sdiv i32 %52, %56
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = srem i32 %59, %64
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %68, %51
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  call void @_Z7get_ansiiiii(i32 %74, i32 %75, i32 %76, i32 %77, i32 %78)
  br label %79

; <label>:79:                                     ; preds = %73, %45
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %3, align 4
  br label %11

; <label>:85:                                     ; preds = %11
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655596347.cpp() #0 section ".text.startup" {
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
