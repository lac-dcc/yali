; ModuleID = 'Project_CodeNet_C++1400/p03707/s753262435.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s753262435.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@se = global [2333 x [2333 x i32]] zeroinitializer, align 16
@sv = global [2333 x [2333 x i32]] zeroinitializer, align 16
@vert = global [2333 x [2333 x i32]] zeroinitializer, align 16
@diag = global [2333 x [2333 x i32]] zeroinitializer, align 16
@mp = global [2333 x [2333 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753262435.cpp, i8* null }]

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
define i32 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2333 x i8], [2333 x i8]* %7, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, 1141460682
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1141460682
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2333 x i8], [2333 x i8]* %22, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = icmp ne i8 %26, 0
  br label %28

; <label>:28:                                     ; preds = %15, %2
  %29 = phi i1 [ false, %2 ], [ %27, %15 ]
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, -1096403229
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1096403229
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [2333 x i8], [2333 x i8]* %36, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = icmp ne i8 %44, 0
  br label %46

; <label>:46:                                     ; preds = %33, %28
  %47 = phi i1 [ false, %28 ], [ %45, %33 ]
  %48 = zext i1 %47 to i32
  %49 = sub i32 0, %48
  %50 = sub i32 %30, %49
  %51 = add nsw i32 %30, %48
  %52 = mul nsw i32 %12, %50
  ret i32 %52
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
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %58, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %30
  %32 = getelementptr inbounds [2333 x i8], [2333 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %51, %28
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2333 x i8], [2333 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 0, 48
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 48
  %50 = trunc i32 %48 to i8
  store i8 %50, i8* %44, align 1
  br label %51

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, -617552664
  %54 = add i32 %53, 1
  %55 = add i32 %54, -617552664
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %34

; <label>:57:                                     ; preds = %34
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %59, 1554484876
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1554484876
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %2, align 4
  br label %24

; <label>:64:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %125, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %132

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %118, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* @m, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %124

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2333 x i8], [2333 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, %82
  store i32 %85, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [2333 x i32], [2333 x i32]* %89, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %98, 1368824933
  %101 = add i32 %100, %99
  %102 = add i32 %101, 1368824933
  %103 = add nsw i32 %98, %99
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, 1287477908
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1287477908
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, -1674882529
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1674882529
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2333 x i32], [2333 x i32]* %110, i64 0, i64 %116
  store i32 %102, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %74
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, 87166378
  %121 = add i32 %120, 1
  %122 = add i32 %121, 87166378
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  br label %70

; <label>:124:                                    ; preds = %70
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %4, align 4
  br label %65

; <label>:132:                                    ; preds = %65
  store i32 1, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %195, %132
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %201

; <label>:137:                                    ; preds = %133
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %188, %137
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* @m, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %194

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2333 x i8], [2333 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, 421108721
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 421108721
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2333 x i8], [2333 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub i32 0, %150
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %150, %162
  %168 = icmp eq i32 %166, 2
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %142
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %169, %142
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 %181, -560941165
  %183 = add i32 %182, 1
  %184 = add i32 %183, -560941165
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [2333 x i32], [2333 x i32]* %180, i64 0, i64 %186
  store i32 %177, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %176
  %189 = load i32, i32* %9, align 4
  %190 = add i32 %189, 1257826283
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1257826283
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %9, align 4
  br label %138

; <label>:194:                                    ; preds = %138
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %7, align 4
  %197 = add i32 %196, 1924891018
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1924891018
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %7, align 4
  br label %133

; <label>:201:                                    ; preds = %133
  store i32 1, i32* %10, align 4
  br label %202

; <label>:202:                                    ; preds = %263, %201
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* @m, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %268

; <label>:206:                                    ; preds = %202
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %207

; <label>:207:                                    ; preds = %255, %206
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* @n, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %262

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %213
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [2333 x i8], [2333 x i8]* %214, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2333 x i8], [2333 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = add i32 %222, -737097977
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -737097977
  %234 = add nsw i32 %222, %230
  %235 = icmp eq i32 %233, 2
  br i1 %235, label %236, label %243

; <label>:236:                                    ; preds = %211
  %237 = load i32, i32* %11, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %11, align 4
  br label %243

; <label>:243:                                    ; preds = %236, %211
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %12, align 4
  %246 = add i32 %245, 1942847421
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1942847421
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @diag, i64 0, i64 %250
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2333 x i32], [2333 x i32]* %251, i64 0, i64 %253
  store i32 %244, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %243
  %256 = load i32, i32* %12, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %12, align 4
  br label %207

; <label>:262:                                    ; preds = %207
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %10, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %10, align 4
  br label %202

; <label>:268:                                    ; preds = %202
  store i32 0, i32* %13, align 4
  br label %269

; <label>:269:                                    ; preds = %325, %268
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* @n, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %331

; <label>:273:                                    ; preds = %269
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %274

; <label>:274:                                    ; preds = %319, %273
  %275 = load i32, i32* %15, align 4
  %276 = load i32, i32* @m, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %324

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %13, align 4
  %280 = load i32, i32* %15, align 4
  %281 = call i32 @_Z5checkii(i32 %279, i32 %280)
  %282 = load i32, i32* %14, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, %281
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, %281
  store i32 %286, i32* %14, align 4
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %289
  %291 = load i32, i32* %15, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [2333 x i32], [2333 x i32]* %290, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %14, align 4
  %301 = add i32 %299, -197621158
  %302 = add i32 %301, %300
  %303 = sub i32 %302, -197621158
  %304 = add nsw i32 %299, %300
  %305 = load i32, i32* %13, align 4
  %306 = sub i32 %305, 443234957
  %307 = add i32 %306, 1
  %308 = add i32 %307, 443234957
  %309 = add nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %310
  %312 = load i32, i32* %15, align 4
  %313 = sub i32 %312, -1431874544
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1431874544
  %316 = add nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [2333 x i32], [2333 x i32]* %311, i64 0, i64 %317
  store i32 %303, i32* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %278
  %320 = load i32, i32* %15, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %15, align 4
  br label %274

; <label>:324:                                    ; preds = %274
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %13, align 4
  %327 = add i32 %326, -1038035430
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1038035430
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %13, align 4
  br label %269

; <label>:331:                                    ; preds = %269
  store i32 0, i32* %16, align 4
  br label %332

; <label>:332:                                    ; preds = %520, %331
  %333 = load i32, i32* %16, align 4
  %334 = load i32, i32* @q, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %526

; <label>:336:                                    ; preds = %332
  %337 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  %338 = load i32, i32* %19, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %339
  %341 = load i32, i32* %20, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2333 x i32], [2333 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %17, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub nsw i32 %345, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %349
  %351 = load i32, i32* %18, align 4
  %352 = sub i32 %351, 1893934296
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1893934296
  %355 = sub nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [2333 x i32], [2333 x i32]* %350, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, %344
  %360 = sub i32 0, %358
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %344, %358
  %364 = load i32, i32* %19, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %365
  %367 = load i32, i32* %18, align 4
  %368 = sub i32 %367, 567644937
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 567644937
  %371 = sub nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [2333 x i32], [2333 x i32]* %366, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 %362, -502552342
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -502552342
  %378 = sub nsw i32 %362, %374
  %379 = load i32, i32* %17, align 4
  %380 = sub i32 %379, -363321744
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -363321744
  %383 = sub nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %384
  %386 = load i32, i32* %20, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2333 x i32], [2333 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %377, %390
  %392 = sub nsw i32 %377, %389
  store i32 %391, i32* %21, align 4
  %393 = load i32, i32* %19, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %394
  %396 = load i32, i32* %20, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2333 x i32], [2333 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %17, align 4
  %401 = add i32 %400, -1498476708
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1498476708
  %404 = sub nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %405
  %407 = load i32, i32* %18, align 4
  %408 = sub i32 %407, -1333049147
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1333049147
  %411 = sub nsw i32 %407, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [2333 x i32], [2333 x i32]* %406, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 0, %399
  %416 = sub i32 0, %414
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %399, %414
  %420 = load i32, i32* %19, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %421
  %423 = load i32, i32* %18, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub nsw i32 %423, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [2333 x i32], [2333 x i32]* %422, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add i32 %418, 1464517540
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 1464517540
  %433 = sub nsw i32 %418, %429
  %434 = load i32, i32* %17, align 4
  %435 = add i32 %434, -141237386
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -141237386
  %438 = sub nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %439
  %441 = load i32, i32* %20, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2333 x i32], [2333 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %432, %445
  %447 = sub nsw i32 %432, %444
  %448 = load i32, i32* %17, align 4
  %449 = add i32 %448, -399033445
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -399033445
  %452 = sub nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %453
  %455 = load i32, i32* %20, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2333 x i32], [2333 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %17, align 4
  %460 = sub i32 %459, 296259509
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 296259509
  %463 = sub nsw i32 %459, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %464
  %466 = load i32, i32* %18, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub nsw i32 %466, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [2333 x i32], [2333 x i32]* %465, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 %458, 1894658774
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 1894658774
  %476 = sub nsw i32 %458, %472
  %477 = sub i32 %446, 54547227
  %478 = sub i32 %477, %475
  %479 = add i32 %478, 54547227
  %480 = sub nsw i32 %446, %475
  %481 = load i32, i32* %19, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @diag, i64 0, i64 %482
  %484 = load i32, i32* %18, align 4
  %485 = sub i32 %484, -630688209
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -630688209
  %488 = sub nsw i32 %484, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [2333 x i32], [2333 x i32]* %483, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %17, align 4
  %493 = sub i32 %492, -126011721
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -126011721
  %496 = sub nsw i32 %492, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @diag, i64 0, i64 %497
  %499 = load i32, i32* %18, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub nsw i32 %499, 1
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [2333 x i32], [2333 x i32]* %498, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %491, %506
  %508 = sub nsw i32 %491, %505
  %509 = add i32 %479, 138732780
  %510 = sub i32 %509, %507
  %511 = sub i32 %510, 138732780
  %512 = sub nsw i32 %479, %507
  store i32 %511, i32* %22, align 4
  %513 = load i32, i32* %21, align 4
  %514 = load i32, i32* %22, align 4
  %515 = sub i32 %513, 354444008
  %516 = sub i32 %515, %514
  %517 = add i32 %516, 354444008
  %518 = sub nsw i32 %513, %514
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %517)
  br label %520

; <label>:520:                                    ; preds = %336
  %521 = load i32, i32* %16, align 4
  %522 = sub i32 %521, 1913284804
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1913284804
  %525 = add nsw i32 %521, 1
  store i32 %524, i32* %16, align 4
  br label %332

; <label>:526:                                    ; preds = %332
  %527 = load i32, i32* %1, align 4
  ret i32 %527
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s753262435.cpp() #0 section ".text.startup" {
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
