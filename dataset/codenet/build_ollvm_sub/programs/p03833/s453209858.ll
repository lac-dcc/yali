; ModuleID = 'Project_CodeNet_C++1400/p03833/s453209858.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s453209858.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3RMQii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@b1 = global [1101000 x i32] zeroinitializer, align 16
@b = global [1000100 x i32*] zeroinitializer, align 16
@mi = global [1000100 x i32] zeroinitializer, align 16
@bb = global [16 x [1100101 x i32]] zeroinitializer, align 16
@lg = global [1000101 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 0, align 8
@a = global [100100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453209858.cpp, i8* null }]

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
define void @_Z2dciiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %4
  br label %287

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, %23
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, %24
  %30 = ashr i32 %28, 1
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = icmp sge i32 %32, %35
  br i1 %37, label %38, label %73

; <label>:38:                                     ; preds = %22
  store i32 1, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %64, %38
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* @m, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %45
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %11, align 8
  %61 = sub i64 0, %59
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, %59
  store i64 %62, i64* %11, align 8
  br label %64

; <label>:64:                                     ; preds = %43
  %65 = load i32, i32* %13, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %13, align 4
  br label %39

; <label>:71:                                     ; preds = %39
  %72 = load i64, i64* %11, align 8
  store i64 %72, i64* %12, align 8
  br label %145

; <label>:73:                                     ; preds = %22
  store i32 1, i32* %14, align 4
  br label %74

; <label>:74:                                     ; preds = %120, %73
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* @m, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %126

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* @n, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* @n, align 4
  %83 = add i32 %81, 1348731318
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1348731318
  %86 = sub nsw i32 %81, %82
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %85, -75129332
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -75129332
  %91 = add nsw i32 %85, %87
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* @n, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* @n, align 4
  %96 = sub i32 %94, -730591298
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -730591298
  %99 = sub nsw i32 %94, %95
  %100 = load i32, i32* %9, align 4
  %101 = add i32 %98, -1133779086
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -1133779086
  %104 = add nsw i32 %98, %100
  %105 = call i32 @_Z3RMQii(i32 %90, i32 %103)
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %11, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, %113
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, %113
  store i64 %118, i64* %11, align 8
  br label %120

; <label>:120:                                    ; preds = %78
  %121 = load i32, i32* %14, align 4
  %122 = sub i32 %121, -924168261
  %123 = add i32 %122, 1
  %124 = add i32 %123, -924168261
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %14, align 4
  br label %74

; <label>:126:                                    ; preds = %74
  %127 = load i32, i32* %8, align 4
  store i32 %127, i32* %10, align 4
  %128 = load i64, i64* %11, align 8
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %128, %133
  %135 = sub nsw i64 %128, %132
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %134
  %141 = sub i64 0, %139
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %134, %139
  store i64 %143, i64* %12, align 8
  br label %145

; <label>:145:                                    ; preds = %126, %71
  %146 = load i32, i32* %9, align 4
  %147 = add i32 %146, 1445354992
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1445354992
  %150 = sub nsw i32 %146, 1
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %9, align 4
  %155 = add i32 %154, -704991514
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -704991514
  %158 = sub nsw i32 %154, 1
  br label %161

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %159, %153
  %162 = phi i32 [ %157, %153 ], [ %160, %159 ]
  store i32 %162, i32* %15, align 4
  br label %163

; <label>:163:                                    ; preds = %260, %161
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp sge i32 %164, %165
  br i1 %166, label %167, label %266

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %169
  %171 = load i32*, i32** %170, align 8
  store i32* %171, i32** %16, align 8
  store i32 1, i32* %17, align 4
  br label %172

; <label>:172:                                    ; preds = %216, %167
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* @m, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %221

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %16, align 8
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %180, %185
  br i1 %186, label %187, label %215

; <label>:187:                                    ; preds = %176
  %188 = load i32*, i32** %16, align 8
  %189 = load i32, i32* %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %192, 1924741129
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1924741129
  %200 = sub nsw i32 %192, %196
  %201 = sext i32 %199 to i64
  %202 = load i64, i64* %11, align 8
  %203 = sub i64 %202, 8160065506048214224
  %204 = add i64 %203, %201
  %205 = add i64 %204, 8160065506048214224
  %206 = add nsw i64 %202, %201
  store i64 %205, i64* %11, align 8
  %207 = load i32*, i32** %16, align 8
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %187, %176
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %17, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %17, align 4
  br label %172

; <label>:221:                                    ; preds = %172
  %222 = load i64, i64* %11, align 8
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, %226
  %228 = add i64 %222, %227
  %229 = sub nsw i64 %222, %226
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %228, 2701337062197298381
  %235 = add i64 %234, %233
  %236 = sub i64 %235, 2701337062197298381
  %237 = add nsw i64 %228, %233
  %238 = load i64, i64* %12, align 8
  %239 = icmp sgt i64 %236, %238
  br i1 %239, label %240, label %259

; <label>:240:                                    ; preds = %221
  %241 = load i64, i64* %11, align 8
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %241, 2409583140548158170
  %247 = sub i64 %246, %245
  %248 = sub i64 %247, 2409583140548158170
  %249 = sub nsw i64 %241, %245
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %248, 7415188398865358749
  %255 = add i64 %254, %253
  %256 = sub i64 %255, 7415188398865358749
  %257 = add nsw i64 %248, %253
  store i64 %256, i64* %12, align 8
  %258 = load i32, i32* %15, align 4
  store i32 %258, i32* %10, align 4
  br label %259

; <label>:259:                                    ; preds = %240, %221
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %15, align 4
  %262 = sub i32 %261, -1387017390
  %263 = add i32 %262, -1
  %264 = add i32 %263, -1387017390
  %265 = add nsw i32 %261, -1
  store i32 %264, i32* %15, align 4
  br label %163

; <label>:266:                                    ; preds = %163
  %267 = load i64, i64* %12, align 8
  %268 = load i64, i64* @ans, align 8
  %269 = icmp sgt i64 %267, %268
  br i1 %269, label %270, label %272

; <label>:270:                                    ; preds = %266
  %271 = load i64, i64* %12, align 8
  store i64 %271, i64* @ans, align 8
  br label %272

; <label>:272:                                    ; preds = %270, %266
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 1
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %10, align 4
  call void @_Z2dciiii(i32 %273, i32 %276, i32 %278, i32 %279)
  %280 = load i32, i32* %9, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* %8, align 4
  call void @_Z2dciiii(i32 %282, i32 %284, i32 %285, i32 %286)
  br label %287

; <label>:287:                                    ; preds = %272, %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3RMQii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 %6, 1549633889
  %9 = sub i32 %8, %7
  %10 = add i32 %9, 1549633889
  %11 = sub nsw i32 %6, %7
  %12 = add i32 %10, -1256568672
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1256568672
  %15 = add nsw i32 %10, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = shl i32 1, %30
  %32 = sub i32 0, %31
  %33 = add i32 %29, %32
  %34 = sub nsw i32 %29, %31
  %35 = sub i32 %33, -1781534124
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1781534124
  %38 = add nsw i32 %33, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %28, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %25, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %2
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  br label %67

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = shl i32 1, %56
  %58 = sub i32 0, %57
  %59 = add i32 %55, %58
  %60 = sub nsw i32 %55, %57
  %61 = sub i32 0, 1
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %54, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  br label %67

; <label>:67:                                     ; preds = %51, %43
  %68 = phi i32 [ %50, %43 ], [ %66, %51 ]
  ret i32 %68
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %46, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = ashr i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, 1270581325
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1270581325
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, 4497592058284246748
  %43 = add i64 %42, %37
  %44 = sub i64 %43, 4497592058284246748
  %45 = add nsw i64 %41, %37
  store i64 %44, i64* %40, align 8
  br label %46

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = add i32 %47, -484788472
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -484788472
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %2, align 4
  br label %10

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %100, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %107

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -1701978256
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1701978256
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %66
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* @m, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %73
  store i32* %71, i32** %74, align 8
  br label %79

; <label>:75:                                     ; preds = %57
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %77
  store i32* getelementptr inbounds ([1101000 x i32], [1101000 x i32]* @b1, i32 0, i32 0), i32** %78, align 8
  br label %79

; <label>:79:                                     ; preds = %75, %60
  store i32 1, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %93, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* @m, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %86
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %91)
  br label %93

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 1881251585
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1881251585
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %80

; <label>:99:                                     ; preds = %80
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %3, align 4
  br label %53

; <label>:107:                                    ; preds = %53
  store i32 1, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %149, %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* @m, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %155

; <label>:112:                                    ; preds = %108
  store i32 1, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %141, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %148

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %119
  %121 = load i32*, i32** %120, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* @n, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, i32* @n, align 4
  %130 = sub i32 %128, -1472405787
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -1472405787
  %133 = sub nsw i32 %128, %129
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %132, -1596550514
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -1596550514
  %138 = add nsw i32 %132, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* getelementptr inbounds ([16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 0), i64 0, i64 %139
  store i32 %125, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %117
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %6, align 4
  br label %113

; <label>:148:                                    ; preds = %113
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 %150, -1878539708
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1878539708
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %5, align 4
  br label %108

; <label>:155:                                    ; preds = %108
  store i32 1, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %257, %155
  %157 = load i32, i32* %7, align 4
  %158 = shl i32 1, %157
  %159 = load i32, i32* @n, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %263

; <label>:161:                                    ; preds = %156
  store i32 1, i32* %8, align 4
  br label %162

; <label>:162:                                    ; preds = %249, %161
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %7, align 4
  %165 = shl i32 1, %164
  %166 = sub i32 0, %165
  %167 = sub i32 %163, %166
  %168 = add nsw i32 %163, %165
  %169 = load i32, i32* @n, align 4
  %170 = load i32, i32* @m, align 4
  %171 = mul nsw i32 %169, %170
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = icmp sle i32 %167, %173
  br i1 %175, label %176, label %256

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 %177, -226143182
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -226143182
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %7, align 4
  %189 = add i32 %188, 1137108156
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1137108156
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = shl i32 1, %198
  %201 = sub i32 0, %200
  %202 = sub i32 %195, %201
  %203 = add nsw i32 %195, %200
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %194, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %187, %206
  br i1 %207, label %208, label %220

; <label>:208:                                    ; preds = %176
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 %209, 1148748228
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1148748228
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  br label %241

; <label>:220:                                    ; preds = %176
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 %221, 1350556568
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1350556568
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  %233 = shl i32 1, %231
  %234 = sub i32 %228, 1287267817
  %235 = add i32 %234, %233
  %236 = add i32 %235, 1287267817
  %237 = add nsw i32 %228, %233
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %227, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  br label %241

; <label>:241:                                    ; preds = %220, %208
  %242 = phi i32 [ %219, %208 ], [ %240, %220 ]
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %244
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %245, i64 0, i64 %247
  store i32 %242, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %8, align 4
  br label %162

; <label>:256:                                    ; preds = %162
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %7, align 4
  %259 = add i32 %258, 636326677
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 636326677
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %7, align 4
  br label %156

; <label>:263:                                    ; preds = %156
  %264 = load i32, i32* @n, align 4
  %265 = load i32, i32* @n, align 4
  call void @_Z2dciiii(i32 1, i32 %264, i32 1, i32 %265)
  %266 = load i64, i64* @ans, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %266)
  %268 = load i32, i32* %1, align 4
  ret i32 %268
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453209858.cpp() #0 section ".text.startup" {
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
