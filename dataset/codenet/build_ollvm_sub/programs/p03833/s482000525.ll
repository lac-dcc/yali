; ModuleID = 'Project_CodeNet_C++1400/p03833/s482000525.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s482000525.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addiiiix = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@stk = global [5010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global [5010 x [210 x i32]] zeroinitializer, align 16
@r = global [5010 x [210 x i32]] zeroinitializer, align 16
@a = global [5010 x [205 x i32]] zeroinitializer, align 16
@top = global i32 0, align 4
@dis = global [5010 x i64] zeroinitializer, align 16
@f = global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482000525.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %20)
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, -1401011374
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1401011374
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %33, -2882606583391648950
  %35 = add i64 %34, %29
  %36 = add i64 %35, -2882606583391648950
  %37 = add nsw i64 %33, %29
  store i64 %36, i64* %32, align 8
  br label %38

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %2, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %70, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %46
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %63, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x i32], [205 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 1216048351
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1216048351
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %51

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, -1855875820
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1855875820
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %46

; <label>:76:                                     ; preds = %46
  store i32 0, i32* @top, align 4
  store i32 1, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %263, %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* @m, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %268

; <label>:81:                                     ; preds = %77
  store i32 0, i32* @top, align 4
  store i32 1, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %141, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %147

; <label>:86:                                     ; preds = %82
  br label %87

; <label>:87:                                     ; preds = %111, %86
  %88 = load i32, i32* @top, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @top, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [205 x i32], [205 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [205 x i32], [205 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %100, %107
  br label %109

; <label>:109:                                    ; preds = %90, %87
  %110 = phi i1 [ false, %87 ], [ %108, %90 ]
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* @top, align 4
  %113 = sub i32 0, -1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, -1
  store i32 %114, i32* @top, align 4
  br label %87

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @top, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @top, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  br label %125

; <label>:124:                                    ; preds = %116
  br label %125

; <label>:125:                                    ; preds = %124, %119
  %126 = phi i32 [ %123, %119 ], [ 0, %124 ]
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [210 x i32], [210 x i32]* %129, i64 0, i64 %131
  store i32 %126, i32* %132, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* @top, align 4
  %135 = add i32 %134, 1633093962
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1633093962
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* @top, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %139
  store i32 %133, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %125
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, -1073163952
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1073163952
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %6, align 4
  br label %82

; <label>:147:                                    ; preds = %82
  store i32 0, i32* @top, align 4
  %148 = load i32, i32* @n, align 4
  store i32 %148, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %211, %147
  %150 = load i32, i32* %7, align 4
  %151 = icmp sge i32 %150, 1
  br i1 %151, label %152, label %216

; <label>:152:                                    ; preds = %149
  br label %153

; <label>:153:                                    ; preds = %177, %152
  %154 = load i32, i32* @top, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @top, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [205 x i32], [205 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [205 x i32], [205 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %166, %173
  br label %175

; <label>:175:                                    ; preds = %156, %153
  %176 = phi i1 [ false, %153 ], [ %174, %156 ]
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %175
  %178 = load i32, i32* @top, align 4
  %179 = sub i32 %178, 1228345885
  %180 = add i32 %179, -1
  %181 = add i32 %180, 1228345885
  %182 = add nsw i32 %178, -1
  store i32 %181, i32* @top, align 4
  br label %153

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* @top, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @top, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  br label %196

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* @n, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  br label %196

; <label>:196:                                    ; preds = %191, %186
  %197 = phi i32 [ %190, %186 ], [ %194, %191 ]
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [210 x i32], [210 x i32]* %200, i64 0, i64 %202
  store i32 %197, i32* %203, align 4
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* @top, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* @top, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %209
  store i32 %204, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %196
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, -1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, -1
  store i32 %214, i32* %7, align 4
  br label %149

; <label>:216:                                    ; preds = %149
  store i32 1, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %255, %216
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* @n, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %262

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [210 x i32], [210 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [210 x i32], [210 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %242, -58142624
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -58142624
  %246 = sub nsw i32 %242, 1
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [205 x i32], [205 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  call void @_Z3addiiiix(i32 %232, i32 %234, i32 %235, i32 %245, i64 %254)
  br label %255

; <label>:255:                                    ; preds = %221
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %8, align 4
  br label %217

; <label>:262:                                    ; preds = %217
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %5, align 4
  br label %77

; <label>:268:                                    ; preds = %77
  store i32 1, i32* %9, align 4
  br label %269

; <label>:269:                                    ; preds = %372, %268
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* @n, align 4
  %272 = icmp sle i32 %270, %271
  br i1 %272, label %273, label %378

; <label>:273:                                    ; preds = %269
  store i32 1, i32* %10, align 4
  br label %274

; <label>:274:                                    ; preds = %364, %273
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* @n, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %371

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %9, align 4
  %280 = sub i32 %279, 682168629
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 682168629
  %283 = sub nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5010 x i64], [5010 x i64]* %285, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %291
  %293 = load i32, i32* %10, align 4
  %294 = add i32 %293, -1869587367
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1869587367
  %297 = sub nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [5010 x i64], [5010 x i64]* %292, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = add i64 %289, 1032283977795661931
  %302 = add i64 %301, %300
  %303 = sub i64 %302, 1032283977795661931
  %304 = add nsw i64 %289, %300
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 %305, 1193567085
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1193567085
  %309 = sub nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %310
  %312 = load i32, i32* %10, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub nsw i32 %312, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [5010 x i64], [5010 x i64]* %311, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 0, %318
  %320 = add i64 %303, %319
  %321 = sub nsw i64 %303, %318
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %323
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5010 x i64], [5010 x i64]* %324, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 0, %328
  %330 = sub i64 0, %320
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add nsw i64 %328, %320
  store i64 %332, i64* %327, align 8
  %334 = load i32, i32* %10, align 4
  %335 = load i32, i32* %9, align 4
  %336 = icmp sge i32 %334, %335
  br i1 %336, label %337, label %363

; <label>:337:                                    ; preds = %278
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %339
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5010 x i64], [5010 x i64]* %340, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = load i32, i32* %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 %348, 7496437113356908630
  %354 = sub i64 %353, %352
  %355 = add i64 %354, 7496437113356908630
  %356 = sub nsw i64 %348, %352
  %357 = add i64 %344, -5709182993983480403
  %358 = sub i64 %357, %355
  %359 = sub i64 %358, -5709182993983480403
  %360 = sub nsw i64 %344, %355
  store i64 %359, i64* %11, align 8
  %361 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %362 = load i64, i64* %361, align 8
  store i64 %362, i64* @ans, align 8
  br label %363

; <label>:363:                                    ; preds = %337, %278
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %10, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  store i32 %369, i32* %10, align 4
  br label %274

; <label>:371:                                    ; preds = %274
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %9, align 4
  %374 = sub i32 %373, -1430331160
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1430331160
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %9, align 4
  br label %269

; <label>:378:                                    ; preds = %269
  %379 = load i64, i64* @ans, align 8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %379)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addiiiix(i32, i32, i32, i32, i64) #5 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %18, 5000326164152291901
  %20 = add i64 %19, %11
  %21 = add i64 %20, 5000326164152291901
  %22 = add nsw i64 %18, %11
  store i64 %21, i64* %17, align 8
  %23 = load i64, i64* %10, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [5010 x i64], [5010 x i64]* %26, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 %35, 7489743280663006573
  %37 = sub i64 %36, %23
  %38 = add i64 %37, 7489743280663006573
  %39 = sub nsw i64 %35, %23
  store i64 %38, i64* %34, align 8
  %40 = load i64, i64* %10, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 %41, 860299157
  %43 = add i32 %42, 1
  %44 = add i32 %43, 860299157
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5010 x i64], [5010 x i64]* %47, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %51, 8430644454132619737
  %53 = sub i64 %52, %40
  %54 = add i64 %53, 8430644454132619737
  %55 = sub nsw i64 %51, %40
  store i64 %54, i64* %50, align 8
  %56 = load i64, i64* %10, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [5010 x i64], [5010 x i64]* %64, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, %56
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, %56
  store i64 %77, i64* %72, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482000525.cpp() #0 section ".text.startup" {
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
