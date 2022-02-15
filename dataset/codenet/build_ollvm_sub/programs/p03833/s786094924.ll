; ModuleID = 'Project_CodeNet_C++1400/p03833/s786094924.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s786094924.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z2gcv = comdat any

$_ZZ2gcvE1S = comdat any

$_ZZ2gcvE1T = comdat any

$_ZZ2gcvE3buf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [5010 x i32]] zeroinitializer, align 16
@q = global [5010 x i32] zeroinitializer, align 16
@q1 = global [5010 x i32] zeroinitializer, align 16
@L = global [5010 x [5010 x i32]] zeroinitializer, align 16
@R = global [5010 x [5010 x i32]] zeroinitializer, align 16
@sum = global [5010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@mp = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZZ2gcvE1S = linkonce_odr global i8* null, comdat, align 8
@_ZZ2gcvE1T = linkonce_odr global i8* null, comdat, align 8
@_ZZ2gcvE3buf = linkonce_odr global [65536 x i8] zeroinitializer, comdat, align 16
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786094924.cpp, i8* null }]

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
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @n, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %39, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = call i32 @_Z4readv()
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %28
  %32 = sub i64 0, %30
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %28, %30
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %37
  store i64 %34, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 1590980797
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1590980797
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %71, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %46
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %63, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %51
  %56 = call i32 @_Z4readv()
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5010 x i32], [5010 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %4, align 4
  br label %51

; <label>:70:                                     ; preds = %51
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 551942773
  %74 = add i32 %73, 1
  %75 = add i32 %74, 551942773
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %46

; <label>:77:                                     ; preds = %46
  store i32 1, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %359, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @m, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %364

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %148, %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %155

; <label>:87:                                     ; preds = %83
  br label %88

; <label>:88:                                     ; preds = %106, %87
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5010 x i32], [5010 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %95, %102
  br label %104

; <label>:104:                                    ; preds = %91, %88
  %105 = phi i1 [ false, %88 ], [ %103, %91 ]
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, -1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, -1
  store i32 %109, i32* %6, align 4
  br label %88

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  br label %123

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %122, %114
  %124 = phi i32 [ %120, %114 ], [ 1, %122 ]
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5010 x i32], [5010 x i32]* %127, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %6, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5010 x i32], [5010 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %123
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %7, align 4
  br label %83

; <label>:155:                                    ; preds = %83
  store i32 0, i32* %6, align 4
  %156 = load i32, i32* @n, align 4
  store i32 %156, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %224, %155
  %158 = load i32, i32* %8, align 4
  %159 = icmp sge i32 %158, 1
  br i1 %159, label %160, label %229

; <label>:160:                                    ; preds = %157
  br label %161

; <label>:161:                                    ; preds = %179, %160
  %162 = load i32, i32* %6, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %177

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5010 x i32], [5010 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %168, %175
  br label %177

; <label>:177:                                    ; preds = %164, %161
  %178 = phi i1 [ false, %161 ], [ %176, %164 ]
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %180, -1133351260
  %182 = add i32 %181, -1
  %183 = sub i32 %182, -1133351260
  %184 = add nsw i32 %180, -1
  store i32 %183, i32* %6, align 4
  br label %161

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %6, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %196

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  br label %198

; <label>:196:                                    ; preds = %185
  %197 = load i32, i32* @n, align 4
  br label %198

; <label>:198:                                    ; preds = %196, %188
  %199 = phi i32 [ %194, %188 ], [ %197, %196 ]
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5010 x i32], [5010 x i32]* %202, i64 0, i64 %204
  store i32 %199, i32* %205, align 4
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 %207, 1340513077
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1340513077
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %6, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %212
  store i32 %206, i32* %213, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5010 x i32], [5010 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %198
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, -1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, -1
  store i32 %227, i32* %8, align 4
  br label %157

; <label>:229:                                    ; preds = %157
  store i32 1, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %351, %229
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* @n, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %358

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %236
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5010 x i32], [5010 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5010 x i32], [5010 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5010 x i64], [5010 x i64]* %251, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 %255, 6281658581561185400
  %257 = add i64 %256, %242
  %258 = add i64 %257, 6281658581561185400
  %259 = add nsw i64 %255, %242
  store i64 %258, i64* %254, align 8
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %261
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5010 x i32], [5010 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %269
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5010 x i32], [5010 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %278
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5010 x i32], [5010 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [5010 x i64], [5010 x i64]* %276, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %291, 4386434416552993541
  %293 = sub i64 %292, %267
  %294 = sub i64 %293, 4386434416552993541
  %295 = sub nsw i64 %291, %267
  store i64 %294, i64* %290, align 8
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %297
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5010 x i32], [5010 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = load i32, i32* %9, align 4
  %305 = add i32 %304, -34136847
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -34136847
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %309
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5010 x i64], [5010 x i64]* %310, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 0, %303
  %316 = add i64 %314, %315
  %317 = sub nsw i64 %314, %303
  store i64 %316, i64* %313, align 8
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %319
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5010 x i32], [5010 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = load i32, i32* %9, align 4
  %327 = add i32 %326, 21981574
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 21981574
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %334
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5010 x i32], [5010 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [5010 x i64], [5010 x i64]* %332, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 0, %325
  %349 = sub i64 %347, %348
  %350 = add nsw i64 %347, %325
  store i64 %349, i64* %346, align 8
  br label %351

; <label>:351:                                    ; preds = %234
  %352 = load i32, i32* %9, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  store i32 %356, i32* %9, align 4
  br label %230

; <label>:358:                                    ; preds = %230
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %5, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* %5, align 4
  br label %78

; <label>:364:                                    ; preds = %78
  store i32 1, i32* %10, align 4
  br label %365

; <label>:365:                                    ; preds = %475, %364
  %366 = load i32, i32* %10, align 4
  %367 = load i32, i32* @n, align 4
  %368 = icmp sle i32 %366, %367
  br i1 %368, label %369, label %481

; <label>:369:                                    ; preds = %365
  store i32 1, i32* %11, align 4
  br label %370

; <label>:370:                                    ; preds = %396, %369
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* @n, align 4
  %373 = icmp sle i32 %371, %372
  br i1 %373, label %374, label %402

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %376
  %378 = load i32, i32* %11, align 4
  %379 = add i32 %378, 1413882268
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1413882268
  %382 = sub nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [5010 x i64], [5010 x i64]* %377, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %387
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5010 x i64], [5010 x i64]* %388, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 0, %385
  %394 = sub i64 %392, %393
  %395 = add nsw i64 %392, %385
  store i64 %394, i64* %391, align 8
  br label %396

; <label>:396:                                    ; preds = %374
  %397 = load i32, i32* %11, align 4
  %398 = add i32 %397, 2070796854
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 2070796854
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %11, align 4
  br label %370

; <label>:402:                                    ; preds = %370
  store i32 1, i32* %12, align 4
  br label %403

; <label>:403:                                    ; preds = %430, %402
  %404 = load i32, i32* %12, align 4
  %405 = load i32, i32* @n, align 4
  %406 = icmp sle i32 %404, %405
  br i1 %406, label %407, label %436

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %10, align 4
  %409 = add i32 %408, 1573116252
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1573116252
  %412 = sub nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %413
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5010 x i64], [5010 x i64]* %414, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = load i32, i32* %10, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %420
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [5010 x i64], [5010 x i64]* %421, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 %425, 3937624129538857876
  %427 = add i64 %426, %418
  %428 = add i64 %427, 3937624129538857876
  %429 = add nsw i64 %425, %418
  store i64 %428, i64* %424, align 8
  br label %430

; <label>:430:                                    ; preds = %407
  %431 = load i32, i32* %12, align 4
  %432 = add i32 %431, -1527697044
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1527697044
  %435 = add nsw i32 %431, 1
  store i32 %434, i32* %12, align 4
  br label %403

; <label>:436:                                    ; preds = %403
  %437 = load i32, i32* %10, align 4
  store i32 %437, i32* %13, align 4
  br label %438

; <label>:438:                                    ; preds = %468, %436
  %439 = load i32, i32* %13, align 4
  %440 = load i32, i32* @n, align 4
  %441 = icmp sle i32 %439, %440
  br i1 %441, label %442, label %474

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %444
  %446 = load i32, i32* %13, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5010 x i64], [5010 x i64]* %445, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = add i64 %449, 4454772989282920553
  %455 = sub i64 %454, %453
  %456 = sub i64 %455, 4454772989282920553
  %457 = sub nsw i64 %449, %453
  %458 = load i32, i32* %10, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = add i64 %456, 6294921982986791888
  %463 = add i64 %462, %461
  %464 = sub i64 %463, 6294921982986791888
  %465 = add nsw i64 %456, %461
  store i64 %464, i64* %14, align 8
  %466 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %14)
  %467 = load i64, i64* %466, align 8
  store i64 %467, i64* @ans, align 8
  br label %468

; <label>:468:                                    ; preds = %442
  %469 = load i32, i32* %13, align 4
  %470 = sub i32 %469, 1235527838
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1235527838
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %13, align 4
  br label %438

; <label>:474:                                    ; preds = %438
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %10, align 4
  %477 = add i32 %476, 1303302358
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1303302358
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %10, align 4
  br label %365

; <label>:481:                                    ; preds = %365
  %482 = load i64, i64* @ans, align 8
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %482)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call signext i8 @_Z2gcv()
  store i8 %4, i8* %3, align 1
  br label %5

; <label>:5:                                      ; preds = %20, %0
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %13
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i32 -1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %15
  %21 = call signext i8 @_Z2gcv()
  store i8 %21, i8* %3, align 1
  br label %5

; <label>:22:                                     ; preds = %13
  br label %23

; <label>:23:                                     ; preds = %33, %22
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 48, %25
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = phi i1 [ false, %23 ], [ %30, %27 ]
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = add i32 %35, 334320559
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 334320559
  %41 = add nsw i32 %35, %37
  %42 = sub i32 0, 48
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, 48
  store i32 %43, i32* %1, align 4
  %45 = call signext i8 @_Z2gcv()
  store i8 %45, i8* %3, align 1
  br label %23

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %47, %48
  ret i32 %49
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
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %3 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %14

; <label>:5:                                      ; preds = %0
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i32 0, i32 0), i8** @_ZZ2gcvE1S, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i32 0, i32 0), i64 1, i64 65536, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds i8, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i32 0, i32 0), i64 %7
  store i8* %8, i8** @_ZZ2gcvE1T, align 8
  %9 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %10 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %11 = icmp eq i8* %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %5
  store i8 -1, i8* %1, align 1
  br label %18

; <label>:13:                                     ; preds = %5
  br label %14

; <label>:14:                                     ; preds = %13, %0
  %15 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @_ZZ2gcvE1S, align 8
  %17 = load i8, i8* %15, align 1
  store i8 %17, i8* %1, align 1
  br label %18

; <label>:18:                                     ; preds = %14, %12
  %19 = load i8, i8* %1, align 1
  ret i8 %19
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s786094924.cpp() #0 section ".text.startup" {
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
