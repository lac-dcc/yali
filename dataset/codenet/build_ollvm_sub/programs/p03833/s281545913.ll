; ModuleID = 'Project_CodeNet_C++1400/p03833/s281545913.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s281545913.cpp"
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
@st = global [5005 x i64] zeroinitializer, align 16
@num = global [5005 x i64] zeroinitializer, align 16
@b = global [205 x [5005 x i64]] zeroinitializer, align 16
@l = global [205 x [5005 x i64]] zeroinitializer, align 16
@r = global [205 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [5005 x i64] zeroinitializer, align 16
@pre = global [5005 x i64] zeroinitializer, align 16
@sq = global [5005 x [5005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281545913.cpp, i8* null }]

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

; <label>:15:                                     ; preds = %45, %0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 0, %28
  %34 = sub i64 0, %32
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %28, %32
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 1892637882
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1892637882
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %43
  store i64 %36, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %2, align 4
  br label %15

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %76, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @n, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %51
  store i32 1, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %70, %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* @m, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5005 x i64], [5005 x i64]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %4, align 4
  br label %57

; <label>:75:                                     ; preds = %57
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %3, align 4
  br label %51

; <label>:81:                                     ; preds = %51
  store i32 1, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %354, %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* @m, align 8
  %86 = icmp sle i64 %84, %85
  br i1 %86, label %87, label %360

; <label>:87:                                     ; preds = %82
  store i64 0, i64* @R, align 8
  store i64 0, i64* @L, align 8
  store i32 1, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %153, %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* @n, align 8
  %92 = icmp sle i64 %90, %91
  br i1 %92, label %93, label %160

; <label>:93:                                     ; preds = %88
  br label %94

; <label>:94:                                     ; preds = %111, %93
  %95 = load i64, i64* @L, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5005 x i64], [5005 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* @L, align 8
  %106 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp sgt i64 %104, %107
  br label %109

; <label>:109:                                    ; preds = %97, %94
  %110 = phi i1 [ false, %94 ], [ %108, %97 ]
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %109
  %112 = load i64, i64* @L, align 8
  %113 = sub i64 %112, -5358537892586950007
  %114 = add i64 %113, -1
  %115 = add i64 %114, -5358537892586950007
  %116 = add nsw i64 %112, -1
  store i64 %115, i64* @L, align 8
  br label %94

; <label>:117:                                    ; preds = %109
  %118 = load i64, i64* @L, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %117
  %121 = load i64, i64* @L, align 8
  %122 = getelementptr inbounds [5005 x i64], [5005 x i64]* @num, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, 1
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, 1
  br label %128

; <label>:127:                                    ; preds = %117
  br label %128

; <label>:128:                                    ; preds = %127, %120
  %129 = phi i64 [ %125, %120 ], [ 1, %127 ]
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5005 x i64], [5005 x i64]* %132, i64 0, i64 %134
  store i64 %129, i64* %135, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5005 x i64], [5005 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* @L, align 8
  %144 = sub i64 %143, -2417721724878984854
  %145 = add i64 %144, 1
  %146 = add i64 %145, -2417721724878984854
  %147 = add nsw i64 %143, 1
  store i64 %146, i64* @L, align 8
  %148 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %146
  store i64 %142, i64* %148, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* @L, align 8
  %152 = getelementptr inbounds [5005 x i64], [5005 x i64]* @num, i64 0, i64 %151
  store i64 %150, i64* %152, align 8
  br label %153

; <label>:153:                                    ; preds = %128
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %6, align 4
  br label %88

; <label>:160:                                    ; preds = %88
  %161 = load i64, i64* @n, align 8
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %227, %160
  %164 = load i32, i32* %7, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %233

; <label>:166:                                    ; preds = %163
  br label %167

; <label>:167:                                    ; preds = %184, %166
  %168 = load i64, i64* @R, align 8
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %182

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5005 x i64], [5005 x i64]* %173, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* @R, align 8
  %179 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp sgt i64 %177, %180
  br label %182

; <label>:182:                                    ; preds = %170, %167
  %183 = phi i1 [ false, %167 ], [ %181, %170 ]
  br i1 %183, label %184, label %191

; <label>:184:                                    ; preds = %182
  %185 = load i64, i64* @R, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 0, -1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %185, -1
  store i64 %189, i64* @R, align 8
  br label %167

; <label>:191:                                    ; preds = %182
  %192 = load i64, i64* @R, align 8
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %191
  %195 = load i64, i64* @R, align 8
  %196 = getelementptr inbounds [5005 x i64], [5005 x i64]* @num, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, 1
  %199 = add i64 %197, %198
  %200 = sub nsw i64 %197, 1
  br label %203

; <label>:201:                                    ; preds = %191
  %202 = load i64, i64* @n, align 8
  br label %203

; <label>:203:                                    ; preds = %201, %194
  %204 = phi i64 [ %199, %194 ], [ %202, %201 ]
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5005 x i64], [5005 x i64]* %207, i64 0, i64 %209
  store i64 %204, i64* %210, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5005 x i64], [5005 x i64]* %213, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* @R, align 8
  %219 = sub i64 0, 1
  %220 = sub i64 %218, %219
  %221 = add nsw i64 %218, 1
  store i64 %220, i64* @R, align 8
  %222 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %220
  store i64 %217, i64* %222, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = load i64, i64* @R, align 8
  %226 = getelementptr inbounds [5005 x i64], [5005 x i64]* @num, i64 0, i64 %225
  store i64 %224, i64* %226, align 8
  br label %227

; <label>:227:                                    ; preds = %203
  %228 = load i32, i32* %7, align 4
  %229 = add i32 %228, -1905527892
  %230 = add i32 %229, -1
  %231 = sub i32 %230, -1905527892
  %232 = add nsw i32 %228, -1
  store i32 %231, i32* %7, align 4
  br label %163

; <label>:233:                                    ; preds = %163
  store i32 1, i32* %8, align 4
  br label %234

; <label>:234:                                    ; preds = %347, %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = load i64, i64* @n, align 8
  %238 = icmp sle i64 %236, %237
  br i1 %238, label %239, label %353

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5005 x i64], [5005 x i64]* %242, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5005 x i64], [5005 x i64]* %249, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5005 x i64], [5005 x i64]* %254, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 %258, 8218098446630909037
  %260 = add i64 %259, %246
  %261 = add i64 %260, 8218098446630909037
  %262 = add nsw i64 %258, %246
  store i64 %261, i64* %257, align 8
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %264
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5005 x i64], [5005 x i64]* %265, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %271
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5005 x i64], [5005 x i64]* %272, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %279
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5005 x i64], [5005 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 %284, -6046639108231610820
  %286 = add i64 %285, 1
  %287 = add i64 %286, -6046639108231610820
  %288 = add nsw i64 %284, 1
  %289 = getelementptr inbounds [5005 x i64], [5005 x i64]* %277, i64 0, i64 %287
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %290, -8343132480293902404
  %292 = sub i64 %291, %269
  %293 = sub i64 %292, -8343132480293902404
  %294 = sub nsw i64 %290, %269
  store i64 %293, i64* %289, align 8
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %296
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5005 x i64], [5005 x i64]* %297, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load i32, i32* %8, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %308
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5005 x i64], [5005 x i64]* %309, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %313, -805189748106899200
  %315 = sub i64 %314, %301
  %316 = sub i64 %315, -805189748106899200
  %317 = sub nsw i64 %313, %301
  store i64 %316, i64* %312, align 8
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %319
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5005 x i64], [5005 x i64]* %320, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i32, i32* %8, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %329
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %332
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5005 x i64], [5005 x i64]* %333, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = sub i64 %337, 8155061814442052146
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8155061814442052146
  %341 = add nsw i64 %337, 1
  %342 = getelementptr inbounds [5005 x i64], [5005 x i64]* %330, i64 0, i64 %340
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, %324
  %345 = sub i64 %343, %344
  %346 = add nsw i64 %343, %324
  store i64 %345, i64* %342, align 8
  br label %347

; <label>:347:                                    ; preds = %239
  %348 = load i32, i32* %8, align 4
  %349 = sub i32 %348, -361000528
  %350 = add i32 %349, 1
  %351 = add i32 %350, -361000528
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %8, align 4
  br label %234

; <label>:353:                                    ; preds = %234
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %5, align 4
  %356 = add i32 %355, 655303788
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 655303788
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %5, align 4
  br label %82

; <label>:360:                                    ; preds = %82
  store i32 1, i32* %9, align 4
  br label %361

; <label>:361:                                    ; preds = %474, %360
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = load i64, i64* @n, align 8
  %365 = icmp sle i64 %363, %364
  br i1 %365, label %366, label %479

; <label>:366:                                    ; preds = %361
  store i32 1, i32* %10, align 4
  br label %367

; <label>:367:                                    ; preds = %394, %366
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = load i64, i64* @n, align 8
  %371 = icmp sle i64 %369, %370
  br i1 %371, label %372, label %399

; <label>:372:                                    ; preds = %367
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %374
  %376 = load i32, i32* %10, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub nsw i32 %376, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [5005 x i64], [5005 x i64]* %375, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %384
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5005 x i64], [5005 x i64]* %385, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 %389, 196878396299599408
  %391 = add i64 %390, %382
  %392 = add i64 %391, 196878396299599408
  %393 = add nsw i64 %389, %382
  store i64 %392, i64* %388, align 8
  br label %394

; <label>:394:                                    ; preds = %372
  %395 = load i32, i32* %10, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  store i32 %397, i32* %10, align 4
  br label %367

; <label>:399:                                    ; preds = %367
  store i32 1, i32* %11, align 4
  br label %400

; <label>:400:                                    ; preds = %427, %399
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = load i64, i64* @n, align 8
  %404 = icmp sle i64 %402, %403
  br i1 %404, label %405, label %434

; <label>:405:                                    ; preds = %400
  %406 = load i32, i32* %9, align 4
  %407 = sub i32 %406, -18249993
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -18249993
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %411
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5005 x i64], [5005 x i64]* %412, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %418
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5005 x i64], [5005 x i64]* %419, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 0, %416
  %425 = sub i64 %423, %424
  %426 = add nsw i64 %423, %416
  store i64 %425, i64* %422, align 8
  br label %427

; <label>:427:                                    ; preds = %405
  %428 = load i32, i32* %11, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %428, 1
  store i32 %432, i32* %11, align 4
  br label %400

; <label>:434:                                    ; preds = %400
  %435 = load i32, i32* %9, align 4
  store i32 %435, i32* %12, align 4
  br label %436

; <label>:436:                                    ; preds = %466, %434
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = load i64, i64* @n, align 8
  %440 = icmp sle i64 %438, %439
  br i1 %440, label %441, label %473

; <label>:441:                                    ; preds = %436
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %443
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5005 x i64], [5005 x i64]* %444, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = sub i64 0, %452
  %454 = add i64 %448, %453
  %455 = sub nsw i64 %448, %452
  %456 = load i32, i32* %9, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = add i64 %454, -5190511901684815040
  %461 = add i64 %460, %459
  %462 = sub i64 %461, -5190511901684815040
  %463 = add nsw i64 %454, %459
  store i64 %462, i64* %13, align 8
  %464 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %465 = load i64, i64* %464, align 8
  store i64 %465, i64* @ans, align 8
  br label %466

; <label>:466:                                    ; preds = %441
  %467 = load i32, i32* %12, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  store i32 %471, i32* %12, align 4
  br label %436

; <label>:473:                                    ; preds = %436
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %9, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  store i32 %477, i32* %9, align 4
  br label %361

; <label>:479:                                    ; preds = %361
  %480 = load i64, i64* @ans, align 8
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %480)
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
define internal void @_GLOBAL__sub_I_s281545913.cpp() #0 section ".text.startup" {
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
