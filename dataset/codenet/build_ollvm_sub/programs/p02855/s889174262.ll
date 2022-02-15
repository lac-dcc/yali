; ModuleID = 'Project_CodeNet_C++1400/p02855/s889174262.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s889174262.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiJiiEEvRT_DpRT0_ = comdat any

$_Z5writeIiEvT_ = comdat any

$_Z4readIiET_RS0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@ans = global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt = global [2005 x i32] zeroinitializer, align 16
@idn = global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889174262.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m, i32* dereferenceable(4) @k)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %20
  %22 = getelementptr inbounds [2005 x i8], [2005 x i8]* %21, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -575261979
  %28 = add i32 %27, 1
  %29 = add i32 %28, -575261979
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %68, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %60, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i8], [2005 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 35
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, -1580827048
  %57 = add i32 %56, %51
  %58 = sub i32 %57, -1580827048
  %59 = add nsw i32 %55, %51
  store i32 %58, i32* %54, align 4
  br label %60

; <label>:60:                                     ; preds = %41
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %4, align 4
  br label %37

; <label>:67:                                     ; preds = %37
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, -1704102072
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1704102072
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %32

; <label>:74:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %143, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %150

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %142

; <label>:85:                                     ; preds = %79
  store i8 0, i8* %6, align 1
  store i32 1, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %134, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* @m, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %141

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x i8], [2005 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %90
  %101 = load i8, i8* %6, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %104, label %103

; <label>:103:                                    ; preds = %100
  store i8 1, i8* %6, align 1
  br label %104

; <label>:104:                                    ; preds = %103, %100
  %105 = load i32, i32* @idn, align 4
  %106 = sub i32 %105, -1288156900
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1288156900
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* @idn, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %90
  %111 = load i8, i8* %6, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @idn, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x i32], [2005 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  br label %133

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* @idn, align 4
  %123 = sub i32 %122, -944392605
  %124 = add i32 %123, 1
  %125 = add i32 %124, -944392605
  %126 = add nsw i32 %122, 1
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x i32], [2005 x i32]* %129, i64 0, i64 %131
  store i32 %125, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %121, %113
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %7, align 4
  br label %86

; <label>:141:                                    ; preds = %86
  br label %142

; <label>:142:                                    ; preds = %141, %79
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %5, align 4
  br label %75

; <label>:150:                                    ; preds = %75
  store i32 2, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %205, %150
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %211

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %204, label %161

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %8, align 4
  %163 = add i32 %162, -1826843883
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1826843883
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %204

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %173
  store i32 1, i32* %174, align 4
  store i32 1, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %197, %171
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* @m, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %203

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %180, -7588034
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -7588034
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2005 x i32], [2005 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x i32], [2005 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %179
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 %198, 1946977995
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1946977995
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %9, align 4
  br label %175

; <label>:203:                                    ; preds = %175
  br label %204

; <label>:204:                                    ; preds = %203, %161, %155
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %8, align 4
  %207 = add i32 %206, 885333710
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 885333710
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %8, align 4
  br label %151

; <label>:211:                                    ; preds = %151
  %212 = load i32, i32* @n, align 4
  %213 = sub i32 %212, 2120389621
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 2120389621
  %216 = sub nsw i32 %212, 1
  store i32 %215, i32* %10, align 4
  br label %217

; <label>:217:                                    ; preds = %269, %211
  %218 = load i32, i32* %10, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %274

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %268, label %226

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 %227, -125563916
  %229 = add i32 %228, 1
  %230 = add i32 %229, -125563916
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %268

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %238
  store i32 1, i32* %239, align 4
  store i32 1, i32* %11, align 4
  br label %240

; <label>:240:                                    ; preds = %262, %236
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* @m, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %267

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %10, align 4
  %246 = add i32 %245, 2075052094
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 2075052094
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %250
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2005 x i32], [2005 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %257
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x i32], [2005 x i32]* %258, i64 0, i64 %260
  store i32 %255, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %244
  %263 = load i32, i32* %11, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %11, align 4
  br label %240

; <label>:267:                                    ; preds = %240
  br label %268

; <label>:268:                                    ; preds = %267, %226, %220
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %10, align 4
  %271 = sub i32 0, -1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, -1
  store i32 %272, i32* %10, align 4
  br label %217

; <label>:274:                                    ; preds = %217
  store i32 1, i32* %12, align 4
  br label %275

; <label>:275:                                    ; preds = %300, %274
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* @n, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %306

; <label>:279:                                    ; preds = %275
  store i32 1, i32* %13, align 4
  br label %280

; <label>:280:                                    ; preds = %293, %279
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* @m, align 4
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %284, label %299

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %286
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2005 x i32], [2005 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  call void @_Z5writeIiEvT_(i32 %291)
  %292 = call i32 @putchar(i32 32)
  br label %293

; <label>:293:                                    ; preds = %284
  %294 = load i32, i32* %13, align 4
  %295 = add i32 %294, 3949724
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 3949724
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %13, align 4
  br label %280

; <label>:299:                                    ; preds = %280
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %12, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %12, align 4
  %305 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  br label %275

; <label>:306:                                    ; preds = %275
  %307 = load i32, i32* %1, align 4
  ret i32 %307
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %7)
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 0, -270415573
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -270415573
  %11 = sub nsw i32 0, %7
  call void @_Z5writeIiEvT_(i32 %10)
  br label %25

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 9
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  call void @_Z5writeIiEvT_(i32 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = sub i32 0, %20
  %22 = sub i32 48, %21
  %23 = add nsw i32 48, %20
  %24 = call i32 @putchar(i32 %22)
  br label %25

; <label>:25:                                     ; preds = %18, %5
  ret void
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RS0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  store i8 0, i8* %4, align 1
  %7 = load i32*, i32** %2, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #6
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 false, %13
  %15 = xor i1 false, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, false
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  br i1 %22, label %24, label %40

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = zext i1 %27 to i32
  %29 = load i8, i8* %4, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = and i32 %31, %28
  %33 = xor i32 %31, %28
  %34 = or i32 %32, %33
  %35 = or i32 %31, %28
  %36 = icmp ne i32 %34, 0
  %37 = zext i1 %36 to i8
  store i8 %37, i8* %4, align 1
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %3, align 1
  br label %8

; <label>:40:                                     ; preds = %8
  br label %41

; <label>:41:                                     ; preds = %46, %40
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @isdigit(i32 %43) #6
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %41
  %47 = load i32*, i32** %2, align 8
  %48 = load i32, i32* %47, align 4
  %49 = shl i32 %48, 1
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %50, align 4
  %52 = shl i32 %51, 3
  %53 = add i32 %49, 656195576
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 656195576
  %56 = add nsw i32 %49, %52
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = xor i32 %58, -1
  %60 = and i32 48, %59
  %61 = xor i32 48, -1
  %62 = and i32 %58, %61
  %63 = or i32 %60, %62
  %64 = xor i32 %58, 48
  %65 = add i32 %55, -1719215067
  %66 = add i32 %65, %63
  %67 = sub i32 %66, -1719215067
  %68 = add nsw i32 %55, %63
  %69 = load i32*, i32** %2, align 8
  store i32 %67, i32* %69, align 4
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %3, align 1
  br label %41

; <label>:72:                                     ; preds = %41
  %73 = load i8, i8* %4, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %72
  %76 = load i32*, i32** %2, align 8
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = add i32 0, %78
  %80 = sub nsw i32 0, %77
  %81 = load i32*, i32** %2, align 8
  store i32 %79, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %75, %72
  %83 = load i32*, i32** %2, align 8
  %84 = load i32, i32* %83, align 4
  ret i32 %84
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %5)
  %7 = load i32*, i32** %4, align 8
  %8 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %7)
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s889174262.cpp() #0 section ".text.startup" {
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
