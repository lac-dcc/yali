; ModuleID = 'Project_CodeNet_C++1400/p03097/s055698864.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s055698864.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@result = global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4swapRiS_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9insert_atiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add i32 %9, 1142217350
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1142217350
  %13 = add nsw i32 %9, 1
  %14 = shl i32 1, %12
  %15 = sub i32 %14, 740103161
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 740103161
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = shl i32 %19, 1
  %21 = load i32, i32* %6, align 4
  %22 = shl i32 %21, 1
  %23 = load i32, i32* %7, align 4
  %24 = xor i32 %23, -1
  %25 = xor i32 %22, %24
  %26 = and i32 %25, %22
  %27 = and i32 %22, %23
  %28 = xor i32 %20, -1
  %29 = and i32 %26, %28
  %30 = xor i32 %26, -1
  %31 = and i32 %20, %30
  %32 = or i32 %29, %31
  %33 = xor i32 %20, %26
  store i32 %32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = shl i32 %34, %35
  %37 = load i32, i32* %8, align 4
  %38 = and i32 %37, %36
  %39 = xor i32 %37, %36
  %40 = or i32 %38, %39
  %41 = or i32 %37, %36
  store i32 %40, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = ashr i32 %43, 1
  %45 = xor i32 %42, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 1614498795, -1
  %48 = or i32 %45, %46
  %49 = or i32 1614498795, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %42, %44
  %53 = load i32, i32* %8, align 4
  %54 = and i32 %53, %51
  %55 = xor i32 %53, %51
  %56 = or i32 %54, %55
  %57 = or i32 %53, %51
  store i32 %56, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  ret i32 %58
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9remove_atii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 1
  %11 = shl i32 1, %9
  %12 = sub i32 %11, -1106333462
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1106333462
  %15 = sub nsw i32 %11, 1
  store i32 %14, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = xor i32 %17, -1
  %20 = xor i32 %18, -1
  %21 = xor i32 -2050954337, -1
  %22 = or i32 %19, %20
  %23 = or i32 -2050954337, %21
  %24 = xor i32 %22, -1
  %25 = and i32 %24, %23
  %26 = and i32 %17, %18
  %27 = xor i32 %16, -1
  %28 = and i32 720948139, %27
  %29 = xor i32 720948139, -1
  %30 = and i32 %16, %29
  %31 = xor i32 %25, -1
  %32 = and i32 %31, 720948139
  %33 = and i32 %25, %29
  %34 = or i32 %28, %30
  %35 = or i32 %32, %33
  %36 = xor i32 %34, %35
  %37 = xor i32 %16, %25
  %38 = ashr i32 %36, 1
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = ashr i32 %40, 1
  %42 = xor i32 %39, -1
  %43 = xor i32 %41, -1
  %44 = xor i32 522503002, -1
  %45 = or i32 %42, %43
  %46 = or i32 522503002, %44
  %47 = xor i32 %45, -1
  %48 = and i32 %47, %46
  %49 = and i32 %39, %41
  %50 = load i32, i32* %6, align 4
  %51 = xor i32 %50, -1
  %52 = xor i32 %48, -1
  %53 = xor i32 1397416797, -1
  %54 = and i32 %51, 1397416797
  %55 = and i32 %50, %53
  %56 = and i32 %52, 1397416797
  %57 = and i32 %48, %53
  %58 = or i32 %54, %55
  %59 = or i32 %56, %57
  %60 = xor i32 %58, %59
  %61 = or i32 %51, %52
  %62 = xor i32 %61, -1
  %63 = or i32 1397416797, %53
  %64 = and i32 %62, %63
  %65 = or i32 %60, %64
  %66 = or i32 %50, %48
  store i32 %65, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  ret i32 %67
}

; Function Attrs: noinline uwtable
define void @_Z9constructiiii(i32, i32, i32, i32) #1 {
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
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, -810572371
  %36 = add i32 %35, 1
  %37 = add i32 %36, -810572371
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %39
  store i32 %33, i32* %40, align 4
  br label %448

; <label>:41:                                     ; preds = %4
  store i32 0, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %113, %41
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %120

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %10, align 4
  %50 = xor i32 1, -1
  %51 = xor i32 %49, %50
  %52 = and i32 %51, %49
  %53 = and i32 %49, 1
  %54 = load i32, i32* %11, align 4
  %55 = xor i32 1, -1
  %56 = xor i32 %54, %55
  %57 = and i32 %56, %54
  %58 = and i32 %54, 1
  %59 = xor i32 %52, -1
  %60 = and i32 %57, %59
  %61 = xor i32 %57, -1
  %62 = and i32 %52, %61
  %63 = or i32 %60, %62
  %64 = xor i32 %52, %57
  %65 = xor i32 %63, -1
  %66 = and i32 1, %65
  %67 = xor i32 1, -1
  %68 = and i32 %63, %67
  %69 = or i32 %66, %68
  %70 = xor i32 %63, 1
  store i32 %69, i32* %14, align 4
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %13, align 4
  %73 = shl i32 %71, %72
  %74 = load i32, i32* %9, align 4
  %75 = xor i32 %74, -1
  %76 = xor i32 %73, -1
  %77 = xor i32 -668036238, -1
  %78 = and i32 %75, -668036238
  %79 = and i32 %74, %77
  %80 = and i32 %76, -668036238
  %81 = and i32 %73, %77
  %82 = or i32 %78, %79
  %83 = or i32 %80, %81
  %84 = xor i32 %82, %83
  %85 = or i32 %75, %76
  %86 = xor i32 %85, -1
  %87 = or i32 -668036238, %77
  %88 = and i32 %86, %87
  %89 = or i32 %84, %88
  %90 = or i32 %74, %73
  store i32 %89, i32* %9, align 4
  %91 = load i32, i32* %14, align 4
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %108

; <label>:93:                                     ; preds = %48
  %94 = load i32, i32* %10, align 4
  %95 = xor i32 %94, -1
  %96 = xor i32 1, -1
  %97 = xor i32 -571717156, -1
  %98 = or i32 %95, %96
  %99 = or i32 -571717156, %97
  %100 = xor i32 %98, -1
  %101 = and i32 %100, %99
  %102 = and i32 %94, 1
  %103 = load i32, i32* %12, align 4
  %104 = add i32 %103, -1851372702
  %105 = add i32 %104, %101
  %106 = sub i32 %105, -1851372702
  %107 = add nsw i32 %103, %101
  store i32 %106, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %93, %48
  %109 = load i32, i32* %10, align 4
  %110 = ashr i32 %109, 1
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %11, align 4
  %112 = ashr i32 %111, 1
  store i32 %112, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %13, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %13, align 4
  br label %44

; <label>:120:                                    ; preds = %44
  store i8 0, i8* %15, align 1
  %121 = load i32, i32* %12, align 4
  %122 = xor i32 %121, -1
  %123 = xor i32 1, -1
  %124 = xor i32 1764959649, -1
  %125 = or i32 %122, %123
  %126 = or i32 1764959649, %124
  %127 = xor i32 %125, -1
  %128 = and i32 %127, %126
  %129 = and i32 %121, 1
  %130 = icmp eq i32 %128, 0
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %120
  call void @_Z4swapRiS_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  store i8 1, i8* %15, align 1
  br label %132

; <label>:132:                                    ; preds = %131, %120
  %133 = load i32, i32* %9, align 4
  store i32 %133, i32* %16, align 4
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %8, align 4
  %136 = shl i32 1, %135
  %137 = add i32 %136, 618594838
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 618594838
  %140 = sub nsw i32 %136, 1
  %141 = load i32, i32* %9, align 4
  %142 = xor i32 %139, -1
  %143 = and i32 -1263312, %142
  %144 = xor i32 -1263312, -1
  %145 = and i32 %139, %144
  %146 = xor i32 %141, -1
  %147 = and i32 %146, -1263312
  %148 = and i32 %141, %144
  %149 = or i32 %143, %145
  %150 = or i32 %147, %148
  %151 = xor i32 %149, %150
  %152 = xor i32 %139, %141
  %153 = xor i32 %151, -1
  %154 = xor i32 %134, %153
  %155 = and i32 %154, %134
  %156 = and i32 %134, %151
  store i32 %155, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %157

; <label>:157:                                    ; preds = %168, %132
  %158 = load i32, i32* %17, align 4
  %159 = xor i32 %158, -1
  %160 = xor i32 1, -1
  %161 = xor i32 841264412, -1
  %162 = or i32 %159, %160
  %163 = or i32 841264412, %161
  %164 = xor i32 %162, -1
  %165 = and i32 %164, %163
  %166 = and i32 %158, 1
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %17, align 4
  %170 = ashr i32 %169, 1
  store i32 %170, i32* %17, align 4
  %171 = load i32, i32* %18, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %18, align 4
  br label %157

; <label>:177:                                    ; preds = %157
  %178 = load i32, i32* %18, align 4
  %179 = load i32, i32* %6, align 4
  %180 = call i32 @_Z9remove_atii(i32 %178, i32 %179)
  store i32 %180, i32* %19, align 4
  %181 = load i32, i32* %18, align 4
  %182 = load i32, i32* %7, align 4
  %183 = call i32 @_Z9remove_atii(i32 %181, i32 %182)
  store i32 %183, i32* %20, align 4
  %184 = load i32, i32* %18, align 4
  %185 = load i32, i32* %9, align 4
  %186 = call i32 @_Z9remove_atii(i32 %184, i32 %185)
  store i32 %186, i32* %22, align 4
  %187 = load i32, i32* %22, align 4
  store i32 %187, i32* %23, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %213

; <label>:190:                                    ; preds = %177
  %191 = load i32, i32* %19, align 4
  %192 = load i32, i32* %20, align 4
  %193 = xor i32 %191, -1
  %194 = and i32 %192, %193
  %195 = xor i32 %192, -1
  %196 = and i32 %191, %195
  %197 = or i32 %194, %196
  %198 = xor i32 %191, %192
  store i32 %197, i32* %21, align 4
  %199 = load i32, i32* %21, align 4
  %200 = add i32 %199, -764097232
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -764097232
  %203 = sub nsw i32 %199, 1
  %204 = load i32, i32* %21, align 4
  %205 = xor i32 %204, -1
  %206 = xor i32 %202, -1
  %207 = xor i32 1449434222, -1
  %208 = or i32 %205, %206
  %209 = or i32 1449434222, %207
  %210 = xor i32 %208, -1
  %211 = and i32 %210, %209
  %212 = and i32 %204, %202
  store i32 %211, i32* %21, align 4
  br label %273

; <label>:213:                                    ; preds = %177
  %214 = load i32, i32* %19, align 4
  %215 = load i32, i32* %20, align 4
  %216 = xor i32 %214, -1
  %217 = and i32 %215, %216
  %218 = xor i32 %215, -1
  %219 = and i32 %214, %218
  %220 = or i32 %217, %219
  %221 = xor i32 %214, %215
  store i32 %220, i32* %21, align 4
  %222 = load i32, i32* %19, align 4
  %223 = load i32, i32* %22, align 4
  %224 = xor i32 %223, -1
  %225 = xor i32 %222, %224
  %226 = and i32 %225, %222
  %227 = and i32 %222, %223
  %228 = load i32, i32* %21, align 4
  %229 = xor i32 %228, -1
  %230 = xor i32 %226, -1
  %231 = xor i32 847597707, -1
  %232 = and i32 %229, 847597707
  %233 = and i32 %228, %231
  %234 = and i32 %230, 847597707
  %235 = and i32 %226, %231
  %236 = or i32 %232, %233
  %237 = or i32 %234, %235
  %238 = xor i32 %236, %237
  %239 = or i32 %229, %230
  %240 = xor i32 %239, -1
  %241 = or i32 847597707, %231
  %242 = and i32 %240, %241
  %243 = or i32 %238, %242
  %244 = or i32 %228, %226
  store i32 %243, i32* %21, align 4
  %245 = load i32, i32* %22, align 4
  %246 = load i32, i32* %22, align 4
  %247 = load i32, i32* %22, align 4
  %248 = add i32 %247, -1131528917
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1131528917
  %251 = sub nsw i32 %247, 1
  %252 = xor i32 %246, -1
  %253 = xor i32 %250, -1
  %254 = xor i32 1163695618, -1
  %255 = or i32 %252, %253
  %256 = or i32 1163695618, %254
  %257 = xor i32 %255, -1
  %258 = and i32 %257, %256
  %259 = and i32 %246, %250
  %260 = xor i32 %245, -1
  %261 = and i32 %258, %260
  %262 = xor i32 %258, -1
  %263 = and i32 %245, %262
  %264 = or i32 %261, %263
  %265 = xor i32 %245, %258
  %266 = load i32, i32* %21, align 4
  %267 = xor i32 %266, -1
  %268 = and i32 %264, %267
  %269 = xor i32 %264, -1
  %270 = and i32 %266, %269
  %271 = or i32 %268, %270
  %272 = xor i32 %266, %264
  store i32 %271, i32* %21, align 4
  br label %273

; <label>:273:                                    ; preds = %213, %190
  %274 = load i8, i8* %15, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %363

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %20, align 4
  %279 = load i32, i32* %21, align 4
  %280 = load i32, i32* %8, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  call void @_Z9constructiiii(i32 %277, i32 %278, i32 %279, i32 %282)
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %8, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, 1
  %289 = shl i32 1, %287
  %290 = sub i32 0, %289
  %291 = sub i32 %284, %290
  %292 = add nsw i32 %284, %289
  %293 = load i32, i32* %21, align 4
  %294 = load i32, i32* %19, align 4
  %295 = load i32, i32* %8, align 4
  %296 = add i32 %295, -1320766411
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1320766411
  %299 = sub nsw i32 %295, 1
  call void @_Z9constructiiii(i32 %291, i32 %293, i32 %294, i32 %298)
  %300 = load i32, i32* %5, align 4
  store i32 %300, i32* %24, align 4
  br label %301

; <label>:301:                                    ; preds = %356, %276
  %302 = load i32, i32* %24, align 4
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %8, align 4
  %305 = sub i32 %304, 1932948931
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1932948931
  %308 = sub nsw i32 %304, 1
  %309 = shl i32 1, %307
  %310 = sub i32 0, %303
  %311 = sub i32 0, %309
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %303, %309
  %315 = icmp slt i32 %302, %313
  br i1 %315, label %316, label %362

; <label>:316:                                    ; preds = %301
  %317 = load i32, i32* %18, align 4
  %318 = load i32, i32* %24, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 @_Z9insert_atiii(i32 %317, i32 0, i32 %321)
  %323 = load i32, i32* %24, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* %18, align 4
  %327 = load i32, i32* %24, align 4
  %328 = load i32, i32* %8, align 4
  %329 = add i32 %328, -1423551909
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1423551909
  %332 = sub nsw i32 %328, 1
  %333 = shl i32 1, %331
  %334 = sub i32 %327, -936797973
  %335 = add i32 %334, %333
  %336 = add i32 %335, -936797973
  %337 = add nsw i32 %327, %333
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 @_Z9insert_atiii(i32 %326, i32 1, i32 %340)
  %342 = load i32, i32* %24, align 4
  %343 = load i32, i32* %8, align 4
  %344 = add i32 %343, 187089332
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 187089332
  %347 = sub nsw i32 %343, 1
  %348 = shl i32 1, %346
  %349 = sub i32 0, %342
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %342, %348
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %354
  store i32 %341, i32* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %316
  %357 = load i32, i32* %24, align 4
  %358 = sub i32 %357, 673103078
  %359 = add i32 %358, 1
  %360 = add i32 %359, 673103078
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %24, align 4
  br label %301

; <label>:362:                                    ; preds = %301
  br label %448

; <label>:363:                                    ; preds = %273
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %19, align 4
  %366 = load i32, i32* %21, align 4
  %367 = load i32, i32* %8, align 4
  %368 = sub i32 %367, 852392459
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 852392459
  %371 = sub nsw i32 %367, 1
  call void @_Z9constructiiii(i32 %364, i32 %365, i32 %366, i32 %370)
  %372 = load i32, i32* %5, align 4
  %373 = load i32, i32* %8, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub nsw i32 %373, 1
  %377 = shl i32 1, %375
  %378 = add i32 %372, 541293893
  %379 = add i32 %378, %377
  %380 = sub i32 %379, 541293893
  %381 = add nsw i32 %372, %377
  %382 = load i32, i32* %21, align 4
  %383 = load i32, i32* %20, align 4
  %384 = load i32, i32* %8, align 4
  %385 = add i32 %384, -908503276
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -908503276
  %388 = sub nsw i32 %384, 1
  call void @_Z9constructiiii(i32 %380, i32 %382, i32 %383, i32 %387)
  %389 = load i32, i32* %5, align 4
  store i32 %389, i32* %25, align 4
  br label %390

; <label>:390:                                    ; preds = %441, %363
  %391 = load i32, i32* %25, align 4
  %392 = load i32, i32* %5, align 4
  %393 = load i32, i32* %8, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub nsw i32 %393, 1
  %397 = shl i32 1, %395
  %398 = add i32 %392, -849133881
  %399 = add i32 %398, %397
  %400 = sub i32 %399, -849133881
  %401 = add nsw i32 %392, %397
  %402 = icmp slt i32 %391, %400
  br i1 %402, label %403, label %447

; <label>:403:                                    ; preds = %390
  %404 = load i32, i32* %18, align 4
  %405 = load i32, i32* %25, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call i32 @_Z9insert_atiii(i32 %404, i32 1, i32 %408)
  %410 = load i32, i32* %25, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  %413 = load i32, i32* %18, align 4
  %414 = load i32, i32* %25, align 4
  %415 = load i32, i32* %8, align 4
  %416 = add i32 %415, 1213540637
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1213540637
  %419 = sub nsw i32 %415, 1
  %420 = shl i32 1, %418
  %421 = sub i32 %414, 421954342
  %422 = add i32 %421, %420
  %423 = add i32 %422, 421954342
  %424 = add nsw i32 %414, %420
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 @_Z9insert_atiii(i32 %413, i32 0, i32 %427)
  %429 = load i32, i32* %25, align 4
  %430 = load i32, i32* %8, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1
  %434 = shl i32 1, %432
  %435 = sub i32 %429, 1285146658
  %436 = add i32 %435, %434
  %437 = add i32 %436, 1285146658
  %438 = add nsw i32 %429, %434
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %439
  store i32 %428, i32* %440, align 4
  br label %441

; <label>:441:                                    ; preds = %403
  %442 = load i32, i32* %25, align 4
  %443 = add i32 %442, 665638583
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 665638583
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %25, align 4
  br label %390

; <label>:447:                                    ; preds = %390
  br label %448

; <label>:448:                                    ; preds = %28, %447, %362
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %9, -1
  %12 = and i32 818914420, %11
  %13 = xor i32 818914420, -1
  %14 = and i32 %9, %13
  %15 = xor i32 %10, -1
  %16 = and i32 %15, 818914420
  %17 = and i32 %10, %13
  %18 = or i32 %12, %14
  %19 = or i32 %16, %17
  %20 = xor i32 %18, %19
  %21 = xor i32 %9, %10
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %25, %0
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = xor i32 %26, -1
  %28 = xor i32 1, -1
  %29 = xor i32 175707612, -1
  %30 = or i32 %27, %28
  %31 = or i32 175707612, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %26, 1
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, -1240034759
  %37 = add i32 %36, %33
  %38 = sub i32 %37, -1240034759
  %39 = add nsw i32 %35, %33
  store i32 %38, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %6, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 1, -1
  %46 = xor i32 2022661646, -1
  %47 = or i32 %44, %45
  %48 = or i32 2022661646, %46
  %49 = xor i32 %47, -1
  %50 = and i32 %49, %48
  %51 = and i32 %43, 1
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %42
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %87

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  call void @_Z9constructiiii(i32 0, i32 %56, i32 %57, i32 %58)
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %75, %55
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = shl i32 1, %62
  %64 = sub i32 %63, 1107825105
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1107825105
  %67 = sub nsw i32 %63, 1
  %68 = icmp slt i32 %61, %66
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, -81187990
  %78 = add i32 %77, 1
  %79 = add i32 %78, -81187990
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %60

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %85)
  store i32 0, i32* %1, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %53
  %88 = load i32, i32* %1, align 4
  ret i32 %88
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
