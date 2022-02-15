; ModuleID = 'Project_CodeNet_C++1400/p03833/s933125031.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s933125031.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@st = global [5010 x i64] zeroinitializer, align 16
@num = global [5010 x i64] zeroinitializer, align 16
@b = global [210 x [5010 x i64]] zeroinitializer, align 16
@l = global [210 x [5010 x i64]] zeroinitializer, align 16
@r = global [210 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [5010 x i64] zeroinitializer, align 16
@pre = global [5010 x i64] zeroinitializer, align 16
@sq = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933125031.cpp, i8* null }]

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
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %46, %0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 0, %28
  %34 = sub i64 0, %32
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %28, %32
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %44
  store i64 %36, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %2, align 4
  br label %15

; <label>:51:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %79, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* @n, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %52
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %71, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* @m, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5010 x i64], [5010 x i64]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %69)
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %4, align 4
  br label %58

; <label>:78:                                     ; preds = %58
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, 2039278551
  %82 = add i32 %81, 1
  %83 = add i32 %82, 2039278551
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %52

; <label>:85:                                     ; preds = %52
  store i32 1, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %353, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* @m, align 8
  %90 = icmp sle i64 %88, %89
  br i1 %90, label %91, label %358

; <label>:91:                                     ; preds = %86
  store i64 0, i64* @R, align 8
  store i64 0, i64* @L, align 8
  store i32 1, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %157, %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* @n, align 8
  %96 = icmp sle i64 %94, %95
  br i1 %96, label %97, label %162

; <label>:97:                                     ; preds = %92
  br label %98

; <label>:98:                                     ; preds = %115, %97
  %99 = load i64, i64* @L, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5010 x i64], [5010 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* @L, align 8
  %110 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp sgt i64 %108, %111
  br label %113

; <label>:113:                                    ; preds = %101, %98
  %114 = phi i1 [ false, %98 ], [ %112, %101 ]
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %113
  %116 = load i64, i64* @L, align 8
  %117 = sub i64 %116, 114929957473242935
  %118 = add i64 %117, -1
  %119 = add i64 %118, 114929957473242935
  %120 = add nsw i64 %116, -1
  store i64 %119, i64* @L, align 8
  br label %98

; <label>:121:                                    ; preds = %113
  %122 = load i64, i64* @L, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %121
  %125 = load i64, i64* @L, align 8
  %126 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, 1
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %127, 1
  br label %132

; <label>:131:                                    ; preds = %121
  br label %132

; <label>:132:                                    ; preds = %131, %124
  %133 = phi i64 [ %129, %124 ], [ 1, %131 ]
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5010 x i64], [5010 x i64]* %136, i64 0, i64 %138
  store i64 %133, i64* %139, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x i64], [5010 x i64]* %142, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* @L, align 8
  %148 = sub i64 %147, 5228629276751333511
  %149 = add i64 %148, 1
  %150 = add i64 %149, 5228629276751333511
  %151 = add nsw i64 %147, 1
  store i64 %150, i64* @L, align 8
  %152 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %150
  store i64 %146, i64* %152, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* @L, align 8
  %156 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %155
  store i64 %154, i64* %156, align 8
  br label %157

; <label>:157:                                    ; preds = %132
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %6, align 4
  br label %92

; <label>:162:                                    ; preds = %92
  %163 = load i64, i64* @n, align 8
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %229, %162
  %166 = load i32, i32* %7, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %234

; <label>:168:                                    ; preds = %165
  br label %169

; <label>:169:                                    ; preds = %186, %168
  %170 = load i64, i64* @R, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %184

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5010 x i64], [5010 x i64]* %175, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* @R, align 8
  %181 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp sgt i64 %179, %182
  br label %184

; <label>:184:                                    ; preds = %172, %169
  %185 = phi i1 [ false, %169 ], [ %183, %172 ]
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %184
  %187 = load i64, i64* @R, align 8
  %188 = sub i64 %187, 2070622780777213817
  %189 = add i64 %188, -1
  %190 = add i64 %189, 2070622780777213817
  %191 = add nsw i64 %187, -1
  store i64 %190, i64* @R, align 8
  br label %169

; <label>:192:                                    ; preds = %184
  %193 = load i64, i64* @R, align 8
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %202

; <label>:195:                                    ; preds = %192
  %196 = load i64, i64* @R, align 8
  %197 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %201 = sub nsw i64 %198, 1
  br label %204

; <label>:202:                                    ; preds = %192
  %203 = load i64, i64* @n, align 8
  br label %204

; <label>:204:                                    ; preds = %202, %195
  %205 = phi i64 [ %200, %195 ], [ %203, %202 ]
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5010 x i64], [5010 x i64]* %208, i64 0, i64 %210
  store i64 %205, i64* %211, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5010 x i64], [5010 x i64]* %214, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* @R, align 8
  %220 = add i64 %219, 8964695835941508998
  %221 = add i64 %220, 1
  %222 = sub i64 %221, 8964695835941508998
  %223 = add nsw i64 %219, 1
  store i64 %222, i64* @R, align 8
  %224 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %222
  store i64 %218, i64* %224, align 8
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = load i64, i64* @R, align 8
  %228 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %227
  store i64 %226, i64* %228, align 8
  br label %229

; <label>:229:                                    ; preds = %204
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, -1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, -1
  store i32 %232, i32* %7, align 4
  br label %165

; <label>:234:                                    ; preds = %165
  store i32 1, i32* %8, align 4
  br label %235

; <label>:235:                                    ; preds = %346, %234
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = load i64, i64* @n, align 8
  %239 = icmp sle i64 %237, %238
  br i1 %239, label %240, label %352

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5010 x i64], [5010 x i64]* %243, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5010 x i64], [5010 x i64]* %250, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %254
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5010 x i64], [5010 x i64]* %255, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 %259, -8530551765435552380
  %261 = add i64 %260, %247
  %262 = add i64 %261, -8530551765435552380
  %263 = add nsw i64 %259, %247
  store i64 %262, i64* %258, align 8
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %265
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5010 x i64], [5010 x i64]* %266, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %272
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5010 x i64], [5010 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %280
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5010 x i64], [5010 x i64]* %281, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %285, 5629421378649429732
  %287 = add i64 %286, 1
  %288 = sub i64 %287, 5629421378649429732
  %289 = add nsw i64 %285, 1
  %290 = getelementptr inbounds [5010 x i64], [5010 x i64]* %278, i64 0, i64 %288
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %291, 4698890825451724321
  %293 = sub i64 %292, %270
  %294 = sub i64 %293, 4698890825451724321
  %295 = sub nsw i64 %291, %270
  store i64 %294, i64* %290, align 8
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %297
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5010 x i64], [5010 x i64]* %298, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %307
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5010 x i64], [5010 x i64]* %308, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 %312, 2620089626738510254
  %314 = sub i64 %313, %302
  %315 = add i64 %314, 2620089626738510254
  %316 = sub nsw i64 %312, %302
  store i64 %315, i64* %311, align 8
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %318
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5010 x i64], [5010 x i64]* %319, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = load i32, i32* %8, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %331
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5010 x i64], [5010 x i64]* %332, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 0, 1
  %338 = sub i64 %336, %337
  %339 = add nsw i64 %336, 1
  %340 = getelementptr inbounds [5010 x i64], [5010 x i64]* %329, i64 0, i64 %338
  %341 = load i64, i64* %340, align 8
  %342 = add i64 %341, 896259206911797768
  %343 = add i64 %342, %323
  %344 = sub i64 %343, 896259206911797768
  %345 = add nsw i64 %341, %323
  store i64 %344, i64* %340, align 8
  br label %346

; <label>:346:                                    ; preds = %240
  %347 = load i32, i32* %8, align 4
  %348 = add i32 %347, 1489228134
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1489228134
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %8, align 4
  br label %235

; <label>:352:                                    ; preds = %235
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %5, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %5, align 4
  br label %86

; <label>:358:                                    ; preds = %86
  store i32 1, i32* %9, align 4
  br label %359

; <label>:359:                                    ; preds = %474, %358
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = load i64, i64* @n, align 8
  %363 = icmp sle i64 %361, %362
  br i1 %363, label %364, label %480

; <label>:364:                                    ; preds = %359
  store i32 1, i32* %10, align 4
  br label %365

; <label>:365:                                    ; preds = %392, %364
  %366 = load i32, i32* %10, align 4
  %367 = sext i32 %366 to i64
  %368 = load i64, i64* @n, align 8
  %369 = icmp sle i64 %367, %368
  br i1 %369, label %370, label %399

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %372
  %374 = load i32, i32* %10, align 4
  %375 = add i32 %374, -1246579056
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1246579056
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [5010 x i64], [5010 x i64]* %373, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %383
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5010 x i64], [5010 x i64]* %384, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 0, %381
  %390 = sub i64 %388, %389
  %391 = add nsw i64 %388, %381
  store i64 %390, i64* %387, align 8
  br label %392

; <label>:392:                                    ; preds = %370
  %393 = load i32, i32* %10, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %393, 1
  store i32 %397, i32* %10, align 4
  br label %365

; <label>:399:                                    ; preds = %365
  store i32 1, i32* %11, align 4
  br label %400

; <label>:400:                                    ; preds = %428, %399
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = load i64, i64* @n, align 8
  %404 = icmp sle i64 %402, %403
  br i1 %404, label %405, label %433

; <label>:405:                                    ; preds = %400
  %406 = load i32, i32* %9, align 4
  %407 = sub i32 %406, 1297183745
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1297183745
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %411
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5010 x i64], [5010 x i64]* %412, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %418
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5010 x i64], [5010 x i64]* %419, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 %423, -250661862618358237
  %425 = add i64 %424, %416
  %426 = add i64 %425, -250661862618358237
  %427 = add nsw i64 %423, %416
  store i64 %426, i64* %422, align 8
  br label %428

; <label>:428:                                    ; preds = %405
  %429 = load i32, i32* %11, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  store i32 %431, i32* %11, align 4
  br label %400

; <label>:433:                                    ; preds = %400
  %434 = load i32, i32* %9, align 4
  store i32 %434, i32* %12, align 4
  br label %435

; <label>:435:                                    ; preds = %466, %433
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = load i64, i64* @n, align 8
  %439 = icmp sle i64 %437, %438
  br i1 %439, label %440, label %473

; <label>:440:                                    ; preds = %435
  %441 = load i32, i32* %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %442
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5010 x i64], [5010 x i64]* %443, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 %447, -5449222674884278847
  %453 = sub i64 %452, %451
  %454 = add i64 %453, -5449222674884278847
  %455 = sub nsw i64 %447, %451
  %456 = load i32, i32* %9, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 %454, 2358824164329375713
  %461 = add i64 %460, %459
  %462 = add i64 %461, 2358824164329375713
  %463 = add nsw i64 %454, %459
  store i64 %462, i64* %13, align 8
  %464 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %465 = load i64, i64* %464, align 8
  store i64 %465, i64* @ans, align 8
  br label %466

; <label>:466:                                    ; preds = %440
  %467 = load i32, i32* %12, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  store i32 %471, i32* %12, align 4
  br label %435

; <label>:473:                                    ; preds = %435
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %9, align 4
  %476 = sub i32 %475, 1455457539
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1455457539
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %9, align 4
  br label %359

; <label>:480:                                    ; preds = %359
  %481 = load i64, i64* @ans, align 8
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %481)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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
define internal void @_GLOBAL__sub_I_s933125031.cpp() #0 section ".text.startup" {
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
