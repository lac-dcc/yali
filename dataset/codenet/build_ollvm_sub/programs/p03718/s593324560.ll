; ModuleID = 'Project_CodeNet_C++1400/p03718/s593324560.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s593324560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fi = global [5000007 x i32] zeroinitializer, align 16
@la = global [5000007 x i32] zeroinitializer, align 16
@ne = global [5000007 x i32] zeroinitializer, align 16
@va = global [5000007 x i32] zeroinitializer, align 16
@tot = global i32 1, align 4
@a = global [107 x [107 x i8]] zeroinitializer, align 16
@N = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@Ans = global i32 0, align 4
@Cnt = global [5000007 x i32] zeroinitializer, align 16
@bz = global [5000007 x i32] zeroinitializer, align 16
@Vis = global [5000007 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593324560.cpp, i8* null }]

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
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @tot, align 4
  %8 = sub i32 %7, -290218986
  %9 = add i32 %8, 1
  %10 = add i32 %9, -290218986
  %11 = add nsw i32 %7, 1
  store i32 %10, i32* @tot, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @tot, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @tot, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @tot, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* @tot, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3Addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z3addiii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  call void @_Z3addiii(i32 %10, i32 %11, i32 0)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4Initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %7 = load i32, i32* @n, align 4
  %8 = mul nsw i32 2, %7
  %9 = load i32, i32* @m, align 4
  %10 = mul nsw i32 %8, %9
  %11 = sub i32 2, 1143322292
  %12 = add i32 %11, %10
  %13 = add i32 %12, 1143322292
  %14 = add nsw i32 2, %10
  %15 = load i32, i32* @n, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %13, %16
  %18 = add nsw i32 %13, %15
  %19 = load i32, i32* @m, align 4
  %20 = sub i32 %17, 694696512
  %21 = add i32 %20, %19
  %22 = add i32 %21, 694696512
  %23 = add nsw i32 %17, %19
  store i32 %22, i32* @N, align 4
  store i32 1, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %35, %0
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds [107 x i8], [107 x i8]* %31, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %1, align 4
  %37 = add i32 %36, 759683861
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 759683861
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %1, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  store i32 1, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %272, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %279

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %265, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @m, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %271

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [107 x i8], [107 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %51
  br label %265

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [107 x i8], [107 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 83
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* @m, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sub i32 0, 1
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 1, %75
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %79, %82
  %84 = add nsw i32 %79, %81
  %85 = load i32, i32* @m, align 4
  %86 = sub i32 %83, -379538293
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -379538293
  %89 = sub nsw i32 %83, %85
  call void @_Z3Addiii(i32 1, i32 %88, i32 536870911)
  br label %90

; <label>:90:                                     ; preds = %72, %62
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [107 x i8], [107 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 84
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* @n, align 4
  %102 = load i32, i32* @m, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sub i32 1, -1447240668
  %105 = add i32 %104, %103
  %106 = add i32 %105, -1447240668
  %107 = add nsw i32 1, %103
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* @m, align 4
  %110 = mul nsw i32 %108, %109
  %111 = sub i32 0, %106
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %106, %110
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %114, %117
  %119 = add nsw i32 %114, %116
  %120 = load i32, i32* @m, align 4
  %121 = sub i32 %118, -2042219440
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -2042219440
  %124 = sub nsw i32 %118, %120
  %125 = load i32, i32* @N, align 4
  call void @_Z3Addiii(i32 %123, i32 %125, i32 536870911)
  br label %126

; <label>:126:                                    ; preds = %100, %90
  %127 = load i32, i32* @n, align 4
  %128 = load i32, i32* @m, align 4
  %129 = mul nsw i32 %127, %128
  %130 = sub i32 1, -1821703556
  %131 = add i32 %130, %129
  %132 = add i32 %131, -1821703556
  %133 = add nsw i32 1, %129
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* @m, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sub i32 %132, -1005378902
  %138 = add i32 %137, %136
  %139 = add i32 %138, -1005378902
  %140 = add nsw i32 %132, %136
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %139, -254493645
  %143 = add i32 %142, %141
  %144 = add i32 %143, -254493645
  %145 = add nsw i32 %139, %141
  %146 = load i32, i32* @m, align 4
  %147 = add i32 %144, -1197761970
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1197761970
  %150 = sub nsw i32 %144, %146
  %151 = load i32, i32* @n, align 4
  %152 = load i32, i32* @m, align 4
  %153 = mul nsw i32 %151, %152
  %154 = add i32 1, 952594061
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 952594061
  %157 = add nsw i32 1, %153
  %158 = load i32, i32* @n, align 4
  %159 = load i32, i32* @m, align 4
  %160 = mul nsw i32 %158, %159
  %161 = sub i32 0, %160
  %162 = sub i32 %156, %161
  %163 = add nsw i32 %156, %160
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %162, 1508879261
  %166 = add i32 %165, %164
  %167 = add i32 %166, 1508879261
  %168 = add nsw i32 %162, %164
  call void @_Z3Addiii(i32 %149, i32 %167, i32 536870911)
  %169 = load i32, i32* @n, align 4
  %170 = load i32, i32* @m, align 4
  %171 = mul nsw i32 %169, %170
  %172 = sub i32 0, %171
  %173 = sub i32 1, %172
  %174 = add nsw i32 1, %171
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* @m, align 4
  %177 = mul nsw i32 %175, %176
  %178 = sub i32 0, %177
  %179 = sub i32 %173, %178
  %180 = add nsw i32 %173, %177
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %179, 1909337549
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 1909337549
  %185 = add nsw i32 %179, %181
  %186 = load i32, i32* @m, align 4
  %187 = sub i32 %184, -382141338
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -382141338
  %190 = sub nsw i32 %184, %186
  %191 = load i32, i32* @n, align 4
  %192 = load i32, i32* @m, align 4
  %193 = mul nsw i32 %191, %192
  %194 = sub i32 1, 158847563
  %195 = add i32 %194, %193
  %196 = add i32 %195, 158847563
  %197 = add nsw i32 1, %193
  %198 = load i32, i32* @n, align 4
  %199 = load i32, i32* @m, align 4
  %200 = mul nsw i32 %198, %199
  %201 = add i32 %196, 432291865
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 432291865
  %204 = add nsw i32 %196, %200
  %205 = load i32, i32* @n, align 4
  %206 = sub i32 0, %203
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %203, %205
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 %209, 167336465
  %213 = add i32 %212, %211
  %214 = add i32 %213, 167336465
  %215 = add nsw i32 %209, %211
  call void @_Z3Addiii(i32 %189, i32 %214, i32 536870911)
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* @m, align 4
  %218 = mul nsw i32 %216, %217
  %219 = add i32 1, -269744662
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -269744662
  %222 = add nsw i32 1, %218
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 %221, 1181531652
  %225 = add i32 %224, %223
  %226 = add i32 %225, 1181531652
  %227 = add nsw i32 %221, %223
  %228 = load i32, i32* @m, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %226, %229
  %231 = sub nsw i32 %226, %228
  %232 = load i32, i32* @n, align 4
  %233 = load i32, i32* @m, align 4
  %234 = mul nsw i32 %232, %233
  %235 = add i32 1, -1838615917
  %236 = add i32 %235, %234
  %237 = sub i32 %236, -1838615917
  %238 = add nsw i32 1, %234
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* @m, align 4
  %241 = mul nsw i32 %239, %240
  %242 = sub i32 0, %241
  %243 = sub i32 %237, %242
  %244 = add nsw i32 %237, %241
  %245 = load i32, i32* %3, align 4
  %246 = add i32 %243, -1218216041
  %247 = add i32 %246, %245
  %248 = sub i32 %247, -1218216041
  %249 = add nsw i32 %243, %245
  %250 = load i32, i32* @m, align 4
  %251 = add i32 %248, -548513257
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -548513257
  %254 = sub nsw i32 %248, %250
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %256
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [107 x i8], [107 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 111
  %264 = select i1 %263, i32 1, i32 536870911
  call void @_Z3Addiii(i32 %230, i32 %253, i32 %264)
  br label %265

; <label>:265:                                    ; preds = %126, %61
  %266 = load i32, i32* %3, align 4
  %267 = add i32 %266, 54046676
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 54046676
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %3, align 4
  br label %47

; <label>:271:                                    ; preds = %47
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %2, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %2, align 4
  br label %42

; <label>:279:                                    ; preds = %42
  store i32 1, i32* %4, align 4
  br label %280

; <label>:280:                                    ; preds = %384, %279
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* @n, align 4
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %284, label %390

; <label>:284:                                    ; preds = %280
  store i32 1, i32* %5, align 4
  br label %285

; <label>:285:                                    ; preds = %377, %284
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* @m, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %383

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [107 x i8], [107 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 46
  br i1 %298, label %299, label %376

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* @n, align 4
  %301 = load i32, i32* @m, align 4
  %302 = mul nsw i32 %300, %301
  %303 = sub i32 0, 1
  %304 = sub i32 0, %302
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 1, %302
  %308 = load i32, i32* @n, align 4
  %309 = load i32, i32* @m, align 4
  %310 = mul nsw i32 %308, %309
  %311 = sub i32 0, %310
  %312 = sub i32 %306, %311
  %313 = add nsw i32 %306, %310
  %314 = load i32, i32* %4, align 4
  %315 = sub i32 %312, -1018017657
  %316 = add i32 %315, %314
  %317 = add i32 %316, -1018017657
  %318 = add nsw i32 %312, %314
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* @m, align 4
  %321 = mul nsw i32 %319, %320
  %322 = sub i32 0, 1
  %323 = sub i32 0, %321
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 1, %321
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 %325, -613646004
  %329 = add i32 %328, %327
  %330 = add i32 %329, -613646004
  %331 = add nsw i32 %325, %327
  %332 = load i32, i32* @m, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %330, %333
  %335 = sub nsw i32 %330, %332
  call void @_Z3Addiii(i32 %317, i32 %334, i32 536870911)
  %336 = load i32, i32* @n, align 4
  %337 = load i32, i32* @m, align 4
  %338 = mul nsw i32 %336, %337
  %339 = sub i32 1, 1243076559
  %340 = add i32 %339, %338
  %341 = add i32 %340, 1243076559
  %342 = add nsw i32 1, %338
  %343 = load i32, i32* @n, align 4
  %344 = load i32, i32* @m, align 4
  %345 = mul nsw i32 %343, %344
  %346 = add i32 %341, 2090722846
  %347 = add i32 %346, %345
  %348 = sub i32 %347, 2090722846
  %349 = add nsw i32 %341, %345
  %350 = load i32, i32* @n, align 4
  %351 = sub i32 0, %348
  %352 = sub i32 0, %350
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %348, %350
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 %354, %357
  %359 = add nsw i32 %354, %356
  %360 = load i32, i32* %4, align 4
  %361 = load i32, i32* @m, align 4
  %362 = mul nsw i32 %360, %361
  %363 = sub i32 0, %362
  %364 = sub i32 1, %363
  %365 = add nsw i32 1, %362
  %366 = load i32, i32* %5, align 4
  %367 = sub i32 %364, 106001655
  %368 = add i32 %367, %366
  %369 = add i32 %368, 106001655
  %370 = add nsw i32 %364, %366
  %371 = load i32, i32* @m, align 4
  %372 = sub i32 %369, -365780338
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -365780338
  %375 = sub nsw i32 %369, %371
  call void @_Z3Addiii(i32 %358, i32 %374, i32 536870911)
  br label %376

; <label>:376:                                    ; preds = %299, %289
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %5, align 4
  %379 = add i32 %378, -1304822921
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1304822921
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %5, align 4
  br label %285

; <label>:383:                                    ; preds = %285
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %4, align 4
  %386 = sub i32 %385, 1552734791
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1552734791
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %4, align 4
  br label %280

; <label>:390:                                    ; preds = %280
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z3gapii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %3, align 4
  br label %146

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %109, %15
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %114

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %108

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %45, label %108

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %50, -182546805
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -182546805
  %55 = sub nsw i32 %50, %51
  store i32 %54, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %57
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %58)
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @_Z3gapii(i32 %49, i32 %60)
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, -527355933
  %68 = sub i32 %67, %62
  %69 = sub i32 %68, -527355933
  %70 = sub nsw i32 %66, %62
  store i32 %69, i32* %65, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = xor i32 %72, -1
  %74 = and i32 -1710121382, %73
  %75 = xor i32 -1710121382, -1
  %76 = and i32 %72, %75
  %77 = xor i32 1, -1
  %78 = and i32 %77, -1710121382
  %79 = and i32 1, %75
  %80 = or i32 %74, %76
  %81 = or i32 %78, %79
  %82 = xor i32 %80, %81
  %83 = xor i32 %72, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, 92930983
  %88 = add i32 %87, %71
  %89 = sub i32 %88, 92930983
  %90 = add nsw i32 %86, %71
  store i32 %89, i32* %85, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, %91
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, %91
  store i32 %96, i32* %6, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %105, label %101

; <label>:101:                                    ; preds = %45
  %102 = load i32, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4
  %103 = load i32, i32* @N, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %101, %45
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %3, align 4
  br label %146

; <label>:107:                                    ; preds = %101
  br label %108

; <label>:108:                                    ; preds = %107, %29, %23
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %7, align 4
  br label %20

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, -1737021873
  %123 = add i32 %122, -1
  %124 = sub i32 %123, -1737021873
  %125 = add nsw i32 %121, -1
  store i32 %124, i32* %120, align 4
  %126 = icmp ne i32 %124, 0
  br i1 %126, label %129, label %127

; <label>:127:                                    ; preds = %114
  %128 = load i32, i32* @N, align 4
  store i32 %128, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4
  br label %129

; <label>:129:                                    ; preds = %127, %114
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, 1900466810
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1900466810
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %132, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, -1124794907
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1124794907
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %139, align 4
  %145 = load i32, i32* %6, align 4
  store i32 %145, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %129, %105, %13
  %147 = load i32, i32* %3, align 4
  ret i32 %147
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

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = load i32, i32* @N, align 4
  store i32 %1, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 0), align 16
  br label %2

; <label>:2:                                      ; preds = %11, %0
  %3 = load i32, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4
  %4 = load i32, i32* @N, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @Ans, align 4
  %8 = icmp slt i32 %7, 536870911
  br label %9

; <label>:9:                                      ; preds = %6, %2
  %10 = phi i1 [ false, %2 ], [ %8, %6 ]
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %9
  %12 = call i32 @_Z3gapii(i32 1, i32 536870911)
  %13 = load i32, i32* @Ans, align 4
  %14 = sub i32 %13, 1506147521
  %15 = add i32 %14, %12
  %16 = add i32 %15, 1506147521
  %17 = add nsw i32 %13, %12
  store i32 %16, i32* @Ans, align 4
  br label %2

; <label>:18:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5000007 x i8], [5000007 x i8]* @Vis, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  br label %38

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5000007 x i8], [5000007 x i8]* @Vis, i64 0, i64 %12
  store i8 1, i8* %13, align 1
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  call void @_Z3dfsi(i32 %31)
  br label %32

; <label>:32:                                     ; preds = %27, %21
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  br label %18

; <label>:38:                                     ; preds = %9, %18
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5Printv() #0 {
  call void @_Z3dfsi(i32 1)
  %1 = load i32, i32* @Ans, align 4
  %2 = icmp sge i32 %1, 536870911
  br i1 %2, label %3, label %5

; <label>:3:                                      ; preds = %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %8

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @Ans, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %6)
  br label %8

; <label>:8:                                      ; preds = %5, %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4Initv()
  call void @_Z5Solvev()
  call void @_Z5Printv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593324560.cpp() #0 section ".text.startup" {
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
