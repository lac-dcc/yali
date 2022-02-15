; ModuleID = 'Project_CodeNet_C++1400/p03132/s245606556.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s245606556.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@a = global [212345 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@r = global i32 0, align 4
@lmax = global [212345 x i32] zeroinitializer, align 16
@rmax = global [212345 x i32] zeroinitializer, align 16
@pos = global i32 0, align 4
@cnt = global i32 0, align 4
@cnt2 = global i32 0, align 4
@cmax = global i32 0, align 4
@tst2 = global i32 0, align 4
@rtst3 = global [212345 x i32] zeroinitializer, align 16
@rtst4 = global [212345 x i32] zeroinitializer, align 16
@ltst = global i32 0, align 4
@ltst3 = global [212345 x i32] zeroinitializer, align 16
@ltst4 = global [212345 x i32] zeroinitializer, align 16
@ncnt = global [212345 x i32] zeroinitializer, align 16
@scnt = global i32 0, align 4
@icnt = global i32 0, align 4
@res = global i32 0, align 4
@tmp = global [212345 x i32] zeroinitializer, align 16
@tmp2 = global i32 0, align 4
@t11 = global i32 0, align 4
@t12 = global [2 x i32] zeroinitializer, align 4
@spos = global i32 0, align 4
@flg = global i32 0, align 4
@flg2 = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245606556.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @L)
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %0
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @L, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %2, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  store i32 1, i32* @pos, align 4
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %104, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @L, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = icmp sle i32 %40, %45
  br i1 %47, label %48, label %110

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* @pos, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, 781447676
  %58 = add i32 %57, %52
  %59 = sub i32 %58, 781447676
  %60 = add nsw i32 %56, %52
  store i32 %59, i32* %55, align 4
  %61 = load i32, i32* @pos, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fcmp ogt double %65, 1.000000e+06
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %48
  %68 = load i32, i32* @pos, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %69
  store i32 1000000, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %67, %48
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %103

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 151982851
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 151982851
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* @l, align 4
  %89 = load i32, i32* @pos, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* @pos, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* @pos, align 4
  %97 = add i32 %96, 1427945174
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1427945174
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* @pos, align 4
  br label %101

; <label>:101:                                    ; preds = %87, %77
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* @l, align 4
  br label %103

; <label>:103:                                    ; preds = %101, %71
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, 876210425
  %107 = add i32 %106, 1
  %108 = add i32 %107, 876210425
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  br label %39

; <label>:110:                                    ; preds = %39
  store i32 1, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %171, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* @pos, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %177

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %164, %115
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %170

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = srem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %150

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, 2
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 2
  store i32 %145, i32* %142, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %148
  store i32 2, i32* %149, align 4
  br label %163

; <label>:150:                                    ; preds = %132
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %153, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %161
  store i32 1, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %150, %139
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %165, -1099209418
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1099209418
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %5, align 4
  br label %125

; <label>:170:                                    ; preds = %125
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = add i32 %172, -1894625995
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1894625995
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %4, align 4
  br label %111

; <label>:177:                                    ; preds = %111
  store i32 2, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %291, %177
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* @pos, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %297

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %183, -1645639600
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1645639600
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 %191, -2006620914
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2006620914
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %190, 1002835850
  %200 = add i32 %199, %198
  %201 = add i32 %200, 1002835850
  %202 = add nsw i32 %190, %198
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %204
  store i32 %201, i32* %205, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sitofp i32 %209 to double
  %211 = fcmp ogt double %210, 1.000000e+06
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %182
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %214
  store i32 1000000, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %212, %182
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 %221, 947588434
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 947588434
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %220, 2064847446
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 2064847446
  %232 = sub nsw i32 %220, %228
  %233 = mul nsw i32 %231, 2
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 %234, -688151155
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -688151155
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %233, -121876777
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -121876777
  %245 = sub nsw i32 %233, %241
  store i32 %244, i32* @tmp2, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 %246, -2143868359
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2143868359
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* @tmp2, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %257 = sub nsw i32 %253, %254
  %258 = load i32, i32* @tst2, align 4
  %259 = add i32 %258, 427376130
  %260 = add i32 %259, %256
  %261 = sub i32 %260, 427376130
  %262 = add nsw i32 %258, %256
  store i32 %261, i32* @tst2, align 4
  %263 = load i32, i32* @tst2, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %282

; <label>:265:                                    ; preds = %216
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* @tmp2, align 4
  %274 = sub i32 0, %272
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %272, %273
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %280
  store i32 %277, i32* %281, align 4
  br label %290

; <label>:282:                                    ; preds = %216
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  store i32 0, i32* @tst2, align 4
  br label %290

; <label>:290:                                    ; preds = %282, %265
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 %292, 625843081
  %294 = add i32 %293, 1
  %295 = add i32 %294, 625843081
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %6, align 4
  br label %178

; <label>:297:                                    ; preds = %178
  store i32 0, i32* @tst2, align 4
  %298 = load i32, i32* @pos, align 4
  %299 = add i32 %298, -1391650118
  %300 = sub i32 %299, 2
  %301 = sub i32 %300, -1391650118
  %302 = sub nsw i32 %298, 2
  store i32 %301, i32* %7, align 4
  br label %303

; <label>:303:                                    ; preds = %416, %297
  %304 = load i32, i32* %7, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %422

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 %314, 597947034
  %316 = add i32 %315, 1
  %317 = add i32 %316, 597947034
  %318 = add nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %313, 19971796
  %323 = add i32 %322, %321
  %324 = add i32 %323, 19971796
  %325 = add nsw i32 %313, %321
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %327
  store i32 %324, i32* %328, align 4
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sitofp i32 %332 to double
  %334 = fcmp ogt double %333, 1.000000e+06
  br i1 %334, label %335, label %339

; <label>:335:                                    ; preds = %306
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %337
  store i32 1000000, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %335, %306
  %340 = load i32, i32* %7, align 4
  %341 = add i32 %340, -1279311519
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1279311519
  %344 = add nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %347, 1558230580
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 1558230580
  %355 = sub nsw i32 %347, %351
  %356 = mul nsw i32 %354, 2
  %357 = load i32, i32* %7, align 4
  %358 = add i32 %357, -1127775006
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1127775006
  %361 = add nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add i32 %356, -446140270
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -446140270
  %368 = sub nsw i32 %356, %364
  store i32 %367, i32* @tmp2, align 4
  %369 = load i32, i32* %7, align 4
  %370 = add i32 %369, 1962341065
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1962341065
  %373 = add nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* @tmp2, align 4
  %378 = add i32 %376, -1840859312
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -1840859312
  %381 = sub nsw i32 %376, %377
  %382 = load i32, i32* @tst2, align 4
  %383 = add i32 %382, 551502192
  %384 = add i32 %383, %380
  %385 = sub i32 %384, 551502192
  %386 = add nsw i32 %382, %380
  store i32 %385, i32* @tst2, align 4
  %387 = load i32, i32* @tst2, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %407

; <label>:389:                                    ; preds = %339
  %390 = load i32, i32* %7, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* @tmp2, align 4
  %400 = add i32 %398, 1436603063
  %401 = add i32 %400, %399
  %402 = sub i32 %401, 1436603063
  %403 = add nsw i32 %398, %399
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %405
  store i32 %402, i32* %406, align 4
  br label %415

; <label>:407:                                    ; preds = %339
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %413
  store i32 %411, i32* %414, align 4
  store i32 0, i32* @tst2, align 4
  br label %415

; <label>:415:                                    ; preds = %407, %389
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %7, align 4
  %418 = sub i32 %417, -221978778
  %419 = add i32 %418, -1
  %420 = add i32 %419, -221978778
  %421 = add nsw i32 %417, -1
  store i32 %420, i32* %7, align 4
  br label %303

; <label>:422:                                    ; preds = %303
  %423 = load i32, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 1), align 4
  %424 = load i32, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @tmp, i64 0, i64 1), align 4
  %425 = sub i32 0, %424
  %426 = sub i32 %423, %425
  %427 = add nsw i32 %423, %424
  store i32 %426, i32* @res, align 4
  %428 = load i32, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @lmax, i64 0, i64 1), align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %428, 1
  store i32 %432, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @rmax, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  br label %434

; <label>:434:                                    ; preds = %1008, %422
  %435 = load i32, i32* %8, align 4
  %436 = load i32, i32* @pos, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %1014

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %8, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %8, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub nsw i32 %443, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = add i32 %442, -895685669
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, -895685669
  %453 = sub nsw i32 %442, %449
  %454 = sub i32 0, %452
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %452, 1
  %459 = load i32, i32* @cnt, align 4
  %460 = sub i32 %459, 989730908
  %461 = add i32 %460, %457
  %462 = add i32 %461, 989730908
  %463 = add nsw i32 %459, %457
  store i32 %462, i32* @cnt, align 4
  %464 = load i32, i32* %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* @ltst, align 4
  %469 = load i32, i32* @cnt, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 %468, %470
  %472 = add nsw i32 %468, %469
  %473 = icmp slt i32 %467, %471
  br i1 %473, label %474, label %480

; <label>:474:                                    ; preds = %438
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  store i32 %478, i32* @ltst, align 4
  %479 = load i32, i32* %8, align 4
  store i32 %479, i32* @spos, align 4
  store i32 0, i32* @cnt, align 4
  br label %480

; <label>:480:                                    ; preds = %474, %438
  %481 = load i32, i32* %8, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %485
  store i32 1, i32* %486, align 4
  %487 = load i32, i32* %8, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %491
  store i32 1, i32* %492, align 4
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = add i32 %496, -347844840
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -347844840
  %500 = add nsw i32 %496, 1
  store i32 %499, i32* %9, align 4
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = add i32 %504, -1988982965
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1988982965
  %508 = add nsw i32 %504, 1
  store i32 %507, i32* @l, align 4
  %509 = load i32, i32* %8, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  store i32 %512, i32* @r, align 4
  store i32 0, i32* @cnt2, align 4
  store i32 0, i32* @scnt, align 4
  store i32 0, i32* @icnt, align 4
  br label %513

; <label>:513:                                    ; preds = %983, %480
  %514 = load i32, i32* %9, align 4
  %515 = load i32, i32* %8, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp slt i32 %514, %518
  br i1 %519, label %520, label %989

; <label>:520:                                    ; preds = %513
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %538

; <label>:526:                                    ; preds = %520
  %527 = load i32, i32* @scnt, align 4
  %528 = add i32 %527, 405113519
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 405113519
  %531 = add nsw i32 %527, 1
  store i32 %530, i32* @scnt, align 4
  %532 = load i32, i32* @icnt, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %532, 1
  store i32 %536, i32* @icnt, align 4
  br label %982

; <label>:538:                                    ; preds = %520
  %539 = load i32, i32* @cnt, align 4
  %540 = sub i32 %539, 1400780022
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1400780022
  %543 = add nsw i32 %539, 1
  store i32 %542, i32* @cnt, align 4
  %544 = load i32, i32* @icnt, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 2
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add nsw i32 %544, 2
  store i32 %548, i32* @icnt, align 4
  %550 = load i32, i32* %9, align 4
  %551 = sub i32 %550, 1924514200
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1924514200
  %554 = sub nsw i32 %550, 1
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %619

; <label>:559:                                    ; preds = %538
  %560 = load i32, i32* @cnt2, align 4
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %578

; <label>:562:                                    ; preds = %559
  %563 = load i32, i32* @r, align 4
  %564 = load i32, i32* @l, align 4
  %565 = add i32 %563, 1025349390
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 1025349390
  %568 = sub nsw i32 %563, %564
  %569 = sub i32 %567, 440373723
  %570 = add i32 %569, 1
  %571 = add i32 %570, 440373723
  %572 = add nsw i32 %567, 1
  %573 = load i32, i32* @cnt2, align 4
  %574 = add i32 %573, -919130732
  %575 = sub i32 %574, %571
  %576 = sub i32 %575, -919130732
  %577 = sub nsw i32 %573, %571
  store i32 %576, i32* @cnt2, align 4
  br label %592

; <label>:578:                                    ; preds = %559
  %579 = load i32, i32* @r, align 4
  %580 = load i32, i32* @l, align 4
  %581 = sub i32 %579, -1003017273
  %582 = sub i32 %581, %580
  %583 = add i32 %582, -1003017273
  %584 = sub nsw i32 %579, %580
  %585 = sub i32 0, 1
  %586 = sub i32 %583, %585
  %587 = add nsw i32 %583, 1
  %588 = sub i32 0, -1788589232
  %589 = sub i32 %588, %586
  %590 = add i32 %589, -1788589232
  %591 = sub nsw i32 0, %586
  store i32 %590, i32* @cnt2, align 4
  br label %592

; <label>:592:                                    ; preds = %578, %562
  %593 = load i32, i32* %9, align 4
  %594 = load i32, i32* @r, align 4
  %595 = add i32 %593, 1657654418
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, 1657654418
  %598 = sub nsw i32 %593, %594
  %599 = sub i32 %597, 800421366
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 800421366
  %602 = sub nsw i32 %597, 1
  %603 = load i32, i32* @cnt2, align 4
  %604 = sub i32 %603, -224218455
  %605 = add i32 %604, %601
  %606 = add i32 %605, -224218455
  %607 = add nsw i32 %603, %601
  store i32 %606, i32* @cnt2, align 4
  %608 = load i32, i32* @cnt2, align 4
  %609 = icmp sge i32 %608, 0
  br i1 %609, label %610, label %611

; <label>:610:                                    ; preds = %592
  store i32 0, i32* @t11, align 4
  store i32 0, i32* @flg, align 4
  store i32 0, i32* @flg2, align 4
  br label %617

; <label>:611:                                    ; preds = %592
  %612 = load i32, i32* @flg, align 4
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %616

; <label>:614:                                    ; preds = %611
  store i32 0, i32* @flg, align 4
  %615 = load i32, i32* @cnt2, align 4
  store i32 %615, i32* @flg2, align 4
  br label %616

; <label>:616:                                    ; preds = %614, %611
  br label %617

; <label>:617:                                    ; preds = %616, %610
  %618 = load i32, i32* %9, align 4
  store i32 %618, i32* @l, align 4
  br label %619

; <label>:619:                                    ; preds = %617, %538
  %620 = load i32, i32* %9, align 4
  %621 = sub i32 %620, -1919992013
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1919992013
  %624 = add nsw i32 %620, 1
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %981

; <label>:629:                                    ; preds = %619
  %630 = load i32, i32* %9, align 4
  store i32 %630, i32* @r, align 4
  %631 = load i32, i32* @t11, align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %754

; <label>:633:                                    ; preds = %629
  %634 = load i32, i32* @cnt2, align 4
  %635 = load i32, i32* @flg2, align 4
  %636 = sub i32 %634, 1471715943
  %637 = sub i32 %636, %635
  %638 = add i32 %637, 1471715943
  %639 = sub nsw i32 %634, %635
  %640 = icmp slt i32 %638, 0
  br i1 %640, label %641, label %665

; <label>:641:                                    ; preds = %633
  %642 = load i32, i32* @t11, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2 x i32], [2 x i32]* @t12, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* @cnt2, align 4
  %647 = sub i32 %645, -918454543
  %648 = add i32 %647, %646
  %649 = add i32 %648, -918454543
  %650 = add nsw i32 %645, %646
  store i32 %649, i32* %10, align 4
  %651 = load i32, i32* @ltst, align 4
  %652 = load i32, i32* @cnt2, align 4
  %653 = sub i32 0, %651
  %654 = sub i32 0, %652
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %657 = add nsw i32 %651, %652
  %658 = load i32, i32* @flg2, align 4
  %659 = sub i32 %656, 1540985035
  %660 = sub i32 %659, %658
  %661 = add i32 %660, 1540985035
  %662 = sub nsw i32 %656, %658
  store i32 %661, i32* %11, align 4
  %663 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %664 = load i32, i32* %663, align 4
  store i32 %664, i32* @cmax, align 4
  br label %677

; <label>:665:                                    ; preds = %633
  %666 = load i32, i32* @t11, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [2 x i32], [2 x i32]* @t12, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* @cnt2, align 4
  %671 = add i32 %669, 680673762
  %672 = add i32 %671, %670
  %673 = sub i32 %672, 680673762
  %674 = add nsw i32 %669, %670
  store i32 %673, i32* %12, align 4
  %675 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) @ltst)
  %676 = load i32, i32* %675, align 4
  store i32 %676, i32* @cmax, align 4
  br label %677

; <label>:677:                                    ; preds = %665, %641
  %678 = load i32, i32* @cnt, align 4
  %679 = load i32, i32* @r, align 4
  %680 = load i32, i32* @l, align 4
  %681 = sub i32 %679, -965156920
  %682 = sub i32 %681, %680
  %683 = add i32 %682, -965156920
  %684 = sub nsw i32 %679, %680
  %685 = sub i32 0, %683
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %683, 1
  %690 = sub i32 %678, 1017875498
  %691 = sub i32 %690, %688
  %692 = add i32 %691, 1017875498
  %693 = sub nsw i32 %678, %688
  %694 = load i32, i32* %8, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* @r, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %697, %699
  %701 = sub nsw i32 %697, %698
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub nsw i32 %700, 1
  %705 = mul nsw i32 %703, 2
  %706 = load i32, i32* %8, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* @icnt, align 4
  %711 = sub i32 0, %710
  %712 = add i32 %709, %711
  %713 = sub nsw i32 %709, %710
  %714 = add i32 %705, 1400087158
  %715 = sub i32 %714, %712
  %716 = sub i32 %715, 1400087158
  %717 = sub nsw i32 %705, %712
  %718 = load i32, i32* %8, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 %716, %722
  %724 = add nsw i32 %716, %721
  store i32 %723, i32* %13, align 4
  %725 = load i32, i32* %8, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* @icnt, align 4
  %730 = add i32 %728, -2069248168
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, -2069248168
  %733 = sub nsw i32 %728, %729
  %734 = load i32, i32* %8, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = add i32 %732, -1339467134
  %739 = add i32 %738, %737
  %740 = sub i32 %739, -1339467134
  %741 = add nsw i32 %732, %737
  store i32 %740, i32* %14, align 4
  %742 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %743 = load i32, i32* %742, align 4
  %744 = sub i32 0, %692
  %745 = sub i32 0, %743
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add nsw i32 %692, %743
  %749 = load i32, i32* @cmax, align 4
  %750 = sub i32 %749, -1473436098
  %751 = add i32 %750, %747
  %752 = add i32 %751, -1473436098
  %753 = add nsw i32 %749, %747
  store i32 %752, i32* @cmax, align 4
  br label %852

; <label>:754:                                    ; preds = %629
  %755 = load i32, i32* @ltst, align 4
  %756 = load i32, i32* @cnt, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 %755, %757
  %759 = add nsw i32 %755, %756
  %760 = load i32, i32* @r, align 4
  %761 = load i32, i32* @l, align 4
  %762 = add i32 %760, 1150347247
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, 1150347247
  %765 = sub nsw i32 %760, %761
  %766 = sub i32 0, %764
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add nsw i32 %764, 1
  %771 = sub i32 0, %769
  %772 = add i32 %758, %771
  %773 = sub nsw i32 %758, %769
  %774 = load i32, i32* %8, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* @r, align 4
  %779 = sub i32 0, %778
  %780 = add i32 %777, %779
  %781 = sub nsw i32 %777, %778
  %782 = add i32 %780, -1333332568
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -1333332568
  %785 = sub nsw i32 %780, 1
  %786 = mul nsw i32 %784, 2
  %787 = load i32, i32* %8, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = load i32, i32* @icnt, align 4
  %792 = sub i32 %790, -211809143
  %793 = sub i32 %792, %791
  %794 = add i32 %793, -211809143
  %795 = sub nsw i32 %790, %791
  %796 = sub i32 0, %794
  %797 = add i32 %786, %796
  %798 = sub nsw i32 %786, %794
  %799 = load i32, i32* %8, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = sub i32 0, %797
  %804 = sub i32 0, %802
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %807 = add nsw i32 %797, %802
  store i32 %806, i32* %15, align 4
  %808 = load i32, i32* %8, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = load i32, i32* @icnt, align 4
  %813 = add i32 %811, 521204863
  %814 = sub i32 %813, %812
  %815 = sub i32 %814, 521204863
  %816 = sub nsw i32 %811, %812
  %817 = load i32, i32* %8, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = sub i32 0, %815
  %822 = sub i32 0, %820
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %825 = add nsw i32 %815, %820
  store i32 %824, i32* %16, align 4
  %826 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %827 = load i32, i32* %826, align 4
  %828 = add i32 %772, 1010111776
  %829 = add i32 %828, %827
  %830 = sub i32 %829, 1010111776
  %831 = add nsw i32 %772, %827
  store i32 %830, i32* @cmax, align 4
  %832 = load i32, i32* @cnt2, align 4
  %833 = load i32, i32* @flg2, align 4
  %834 = sub i32 %832, -427162998
  %835 = sub i32 %834, %833
  %836 = add i32 %835, -427162998
  %837 = sub nsw i32 %832, %833
  %838 = icmp slt i32 %836, 0
  br i1 %838, label %839, label %851

; <label>:839:                                    ; preds = %754
  %840 = load i32, i32* @cnt2, align 4
  %841 = load i32, i32* @flg2, align 4
  %842 = sub i32 %840, 1945399091
  %843 = sub i32 %842, %841
  %844 = add i32 %843, 1945399091
  %845 = sub nsw i32 %840, %841
  %846 = load i32, i32* @cmax, align 4
  %847 = sub i32 %846, -1860661086
  %848 = add i32 %847, %844
  %849 = add i32 %848, -1860661086
  %850 = add nsw i32 %846, %844
  store i32 %849, i32* @cmax, align 4
  br label %851

; <label>:851:                                    ; preds = %839, %754
  br label %852

; <label>:852:                                    ; preds = %851, %677
  %853 = load i32, i32* @cmax, align 4
  %854 = load i32, i32* @res, align 4
  %855 = icmp slt i32 %853, %854
  br i1 %855, label %856, label %858

; <label>:856:                                    ; preds = %852
  %857 = load i32, i32* @cmax, align 4
  store i32 %857, i32* @res, align 4
  br label %858

; <label>:858:                                    ; preds = %856, %852
  %859 = load i32, i32* @cnt2, align 4
  %860 = icmp slt i32 %859, 0
  br i1 %860, label %861, label %902

; <label>:861:                                    ; preds = %858
  %862 = load i32, i32* %8, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = load i32, i32* @scnt, align 4
  %867 = sub i32 %865, 241869181
  %868 = add i32 %867, %866
  %869 = add i32 %868, 241869181
  %870 = add nsw i32 %865, %866
  store i32 %869, i32* %17, align 4
  %871 = load i32, i32* %8, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = load i32, i32* @icnt, align 4
  %876 = sub i32 0, %874
  %877 = sub i32 0, %875
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add nsw i32 %874, %875
  %881 = load i32, i32* @r, align 4
  %882 = load i32, i32* @l, align 4
  %883 = add i32 %881, 1198237868
  %884 = sub i32 %883, %882
  %885 = sub i32 %884, 1198237868
  %886 = sub nsw i32 %881, %882
  %887 = add i32 %885, 387672614
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 387672614
  %890 = add nsw i32 %885, 1
  %891 = mul nsw i32 %889, 2
  %892 = add i32 %879, -535698158
  %893 = sub i32 %892, %891
  %894 = sub i32 %893, -535698158
  %895 = sub nsw i32 %879, %891
  %896 = load i32, i32* @cnt2, align 4
  %897 = sub i32 0, %896
  %898 = sub i32 %894, %897
  %899 = add nsw i32 %894, %896
  store i32 %898, i32* %18, align 4
  %900 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %901 = load i32, i32* %900, align 4
  store i32 %901, i32* @tmp2, align 4
  br label %939

; <label>:902:                                    ; preds = %858
  %903 = load i32, i32* %8, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = load i32, i32* @scnt, align 4
  %908 = sub i32 0, %907
  %909 = sub i32 %906, %908
  %910 = add nsw i32 %906, %907
  store i32 %909, i32* %19, align 4
  %911 = load i32, i32* %8, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = load i32, i32* @icnt, align 4
  %916 = sub i32 0, %914
  %917 = sub i32 0, %915
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %920 = add nsw i32 %914, %915
  %921 = load i32, i32* @r, align 4
  %922 = load i32, i32* @l, align 4
  %923 = add i32 %921, 1456931605
  %924 = sub i32 %923, %922
  %925 = sub i32 %924, 1456931605
  %926 = sub nsw i32 %921, %922
  %927 = sub i32 0, %925
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %931 = add nsw i32 %925, 1
  %932 = mul nsw i32 %930, 2
  %933 = sub i32 %919, -272492688
  %934 = sub i32 %933, %932
  %935 = add i32 %934, -272492688
  %936 = sub nsw i32 %919, %932
  store i32 %935, i32* %20, align 4
  %937 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %938 = load i32, i32* %937, align 4
  store i32 %938, i32* @tmp2, align 4
  br label %939

; <label>:939:                                    ; preds = %902, %861
  %940 = load i32, i32* @tmp2, align 4
  %941 = load i32, i32* @ltst, align 4
  %942 = load i32, i32* @cnt, align 4
  %943 = sub i32 0, %941
  %944 = sub i32 0, %942
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %947 = add nsw i32 %941, %942
  %948 = icmp slt i32 %940, %946
  br i1 %948, label %949, label %980

; <label>:949:                                    ; preds = %939
  %950 = load i32, i32* %8, align 4
  %951 = load i32, i32* @spos, align 4
  %952 = icmp eq i32 %950, %951
  br i1 %952, label %953, label %977

; <label>:953:                                    ; preds = %949
  %954 = load i32, i32* @t11, align 4
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %966

; <label>:956:                                    ; preds = %953
  %957 = load i32, i32* @t11, align 4
  %958 = add i32 %957, 755273214
  %959 = add i32 %958, 1
  %960 = sub i32 %959, 755273214
  %961 = add nsw i32 %957, 1
  store i32 %960, i32* @t11, align 4
  %962 = load i32, i32* @ltst, align 4
  %963 = load i32, i32* @t11, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [2 x i32], [2 x i32]* @t12, i64 0, i64 %964
  store i32 %962, i32* %965, align 4
  br label %966

; <label>:966:                                    ; preds = %956, %953
  %967 = load i32, i32* @cnt, align 4
  %968 = load i32, i32* @t11, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [2 x i32], [2 x i32]* @t12, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = sub i32 0, %971
  %973 = sub i32 0, %967
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %976 = add nsw i32 %971, %967
  store i32 %975, i32* %970, align 4
  br label %977

; <label>:977:                                    ; preds = %966, %949
  store i32 1, i32* @flg, align 4
  %978 = load i32, i32* @tmp2, align 4
  store i32 %978, i32* @ltst, align 4
  %979 = load i32, i32* %8, align 4
  store i32 %979, i32* @spos, align 4
  store i32 0, i32* @cnt, align 4
  br label %980

; <label>:980:                                    ; preds = %977, %939
  br label %981

; <label>:981:                                    ; preds = %980, %619
  br label %982

; <label>:982:                                    ; preds = %981, %526
  br label %983

; <label>:983:                                    ; preds = %982
  %984 = load i32, i32* %9, align 4
  %985 = add i32 %984, 2112679528
  %986 = add i32 %985, 1
  %987 = sub i32 %986, 2112679528
  %988 = add nsw i32 %984, 1
  store i32 %987, i32* %9, align 4
  br label %513

; <label>:989:                                    ; preds = %513
  store i32 0, i32* @t11, align 4
  %990 = load i32, i32* @ltst, align 4
  %991 = load i32, i32* @cnt, align 4
  %992 = sub i32 0, %991
  %993 = sub i32 %990, %992
  %994 = add nsw i32 %990, %991
  %995 = load i32, i32* %8, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %996
  %998 = load i32, i32* %997, align 4
  %999 = sub i32 0, %998
  %1000 = sub i32 %993, %999
  %1001 = add nsw i32 %993, %998
  store i32 %1000, i32* @cmax, align 4
  %1002 = load i32, i32* @cmax, align 4
  %1003 = load i32, i32* @res, align 4
  %1004 = icmp slt i32 %1002, %1003
  br i1 %1004, label %1005, label %1007

; <label>:1005:                                   ; preds = %989
  %1006 = load i32, i32* @cmax, align 4
  store i32 %1006, i32* @res, align 4
  br label %1007

; <label>:1007:                                   ; preds = %1005, %989
  br label %1008

; <label>:1008:                                   ; preds = %1007
  %1009 = load i32, i32* %8, align 4
  %1010 = sub i32 %1009, -392680349
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, -392680349
  %1013 = add nsw i32 %1009, 1
  store i32 %1012, i32* %8, align 4
  br label %434

; <label>:1014:                                   ; preds = %434
  %1015 = load i32, i32* @res, align 4
  %1016 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1015)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245606556.cpp() #0 section ".text.startup" {
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
