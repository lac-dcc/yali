; ModuleID = 'Project_CodeNet_C++1400/p03725/s742220791.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s742220791.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@N = global i32 0, align 4
@M = global i32 0, align 4
@K = global i32 0, align 4
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@A = global [805 x [805 x i8]] zeroinitializer, align 16
@qx = global [648025 x i32] zeroinitializer, align 16
@qy = global [648025 x i32] zeroinitializer, align 16
@ql = global i32 0, align 4
@qr = global i32 0, align 4
@dis = global [805 x [805 x i32]] zeroinitializer, align 16
@Ans = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL2dx = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZL2dy = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [4 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @K)
  %14 = load i32, i32* @N, align 4
  store i32 %14, i32* @Ans, align 4
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %58, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %63

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %21
  %23 = getelementptr inbounds [805 x i8], [805 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %50, %19
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @M, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [805 x i32], [805 x i32]* %33, i64 0, i64 %35
  store i32 -1, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [805 x i8], [805 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 83
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* @sx, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* @sy, align 4
  br label %49

; <label>:49:                                     ; preds = %46, %30
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %3, align 4
  br label %26

; <label>:57:                                     ; preds = %26
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %2, align 4
  br label %15

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @sx, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %65
  %67 = load i32, i32* @sy, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [805 x i32], [805 x i32]* %66, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  store i32 1, i32* @qr, align 4
  store i32 1, i32* @ql, align 4
  %70 = load i32, i32* @sx, align 4
  store i32 %70, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qx, i64 0, i64 1), align 4
  %71 = load i32, i32* @sy, align 4
  store i32 %71, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qy, i64 0, i64 1), align 4
  br label %72

; <label>:72:                                     ; preds = %256, %150, %63
  %73 = load i32, i32* @ql, align 4
  %74 = load i32, i32* @qr, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %257

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @ql, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* @ql, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* @ql, align 4
  %86 = add i32 %85, -1326192260
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1326192260
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* @ql, align 4
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  store i32 %93, i32* %90, align 4
  %95 = getelementptr inbounds i32, i32* %90, i64 1
  %96 = load i32, i32* @N, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, %97
  store i32 %99, i32* %95, align 4
  %101 = getelementptr inbounds i32, i32* %95, i64 1
  %102 = load i32, i32* %5, align 4
  %103 = add i32 %102, 1692650962
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1692650962
  %106 = sub nsw i32 %102, 1
  store i32 %105, i32* %101, align 4
  %107 = getelementptr inbounds i32, i32* %101, i64 1
  %108 = load i32, i32* @M, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, %109
  store i32 %111, i32* %107, align 4
  %113 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32* %114, i32** %113, align 8
  %115 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 4, i64* %115, align 8
  %116 = bitcast %"class.std::initializer_list"* %7 to { i32*, i64 }*
  %117 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %116, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8
  %119 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %116, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %118, i64 %120)
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* @K, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %122, %123
  %129 = add i32 %127, 1792600054
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1792600054
  %132 = sub nsw i32 %127, 1
  %133 = load i32, i32* @K, align 4
  %134 = sdiv i32 %131, %133
  %135 = add i32 1, 605124504
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 605124504
  %138 = add nsw i32 1, %134
  store i32 %137, i32* %9, align 4
  %139 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @Ans, i32* dereferenceable(4) %9)
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* @Ans, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [805 x i32], [805 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @K, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %76
  br label %72

; <label>:151:                                    ; preds = %76
  store i32 0, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %250, %151
  %153 = load i32, i32* %10, align 4
  %154 = icmp slt i32 %153, 4
  br i1 %154, label %155, label %256

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %156
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %156, %160
  store i32 %164, i32* %11, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %166, 421837160
  %172 = add i32 %171, %170
  %173 = sub i32 %172, 421837160
  %174 = add nsw i32 %166, %170
  store i32 %173, i32* %12, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %218, label %177

; <label>:177:                                    ; preds = %155
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* @N, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %218, label %181

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %12, align 4
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %218, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* @M, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %218, label %188

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [805 x i8], [805 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %218, label %198

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %200
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [805 x i32], [805 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = xor i32 %205, -1
  %207 = and i32 -12159969, %206
  %208 = xor i32 -12159969, -1
  %209 = and i32 %205, %208
  %210 = xor i32 -1, -1
  %211 = and i32 %210, -12159969
  %212 = and i32 -1, %208
  %213 = or i32 %207, %209
  %214 = or i32 %211, %212
  %215 = xor i32 %213, %214
  %216 = xor i32 %205, -1
  %217 = icmp ne i32 %215, 0
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %198, %188, %184, %181, %177, %155
  br label %250

; <label>:219:                                    ; preds = %198
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [805 x i32], [805 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %231
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [805 x i32], [805 x i32]* %232, i64 0, i64 %234
  store i32 %228, i32* %235, align 4
  %236 = load i32, i32* @qr, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* @qr, align 4
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* @qr, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* @qr, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %219, %218
  %251 = load i32, i32* %10, align 4
  %252 = add i32 %251, 683179759
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 683179759
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %10, align 4
  br label %152

; <label>:256:                                    ; preds = %152
  br label %72

; <label>:257:                                    ; preds = %72
  %258 = load i32, i32* @Ans, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #2 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #4
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #4
  %9 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
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
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #3 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #3 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #4
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #4
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = icmp eq i32* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %5, align 8
  store i32* %14, i32** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i32*, i32** %5, align 8
  %17 = getelementptr inbounds i32, i32* %16, i32 1
  store i32* %17, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = icmp ne i32* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i32*, i32** %5, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %21, i32* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i32*, i32** %7, align 8
  store i32* %28, i32** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i32*, i32** %3, align 8
  ret i32* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #3 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #3 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #3 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
