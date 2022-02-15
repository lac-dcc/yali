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
  %10 = add nsw i32 %9, 1
  %11 = shl i32 1, %10
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = shl i32 %13, 1
  %15 = load i32, i32* %6, align 4
  %16 = shl i32 %15, 1
  %17 = load i32, i32* %7, align 4
  %18 = and i32 %16, %17
  %19 = xor i32 %14, %18
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = shl i32 %20, %21
  %23 = load i32, i32* %8, align 4
  %24 = or i32 %23, %22
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = ashr i32 %26, 1
  %28 = and i32 %25, %27
  %29 = load i32, i32* %8, align 4
  %30 = or i32 %29, %28
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  ret i32 %31
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
  %8 = add nsw i32 %7, 1
  %9 = shl i32 1, %8
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = and i32 %12, %13
  %15 = xor i32 %11, %14
  %16 = ashr i32 %15, 1
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = ashr i32 %18, 1
  %20 = and i32 %17, %19
  %21 = load i32, i32* %6, align 4
  %22 = or i32 %21, %20
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  ret i32 %23
}

; Function Attrs: noinline uwtable
define void @_Z9constructiiii(i32, i32, i32, i32) #1 {
  %5 = alloca i32
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
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %5
  %28 = alloca i32
  store i32 1055231035, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %263
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1055231035, label %32
    i32 1650877591, label %36
    i32 731384487, label %46
    i32 -1155362540, label %49
    i32 834557720, label %54
    i32 -1025422254, label %69
    i32 -1160613062, label %74
    i32 1643633910, label %79
    i32 1260845457, label %82
    i32 -1467674764, label %87
    i32 -237001911, label %88
    i32 1958035105, label %97
    i32 -452495517, label %102
    i32 145008664, label %107
    i32 2075175009, label %121
    i32 -1203588274, label %129
    i32 -1356456474, label %146
    i32 -1718912332, label %150
    i32 177115063, label %166
    i32 -1305891043, label %175
    i32 -1623041749, label %202
    i32 568321435, label %205
    i32 1491659811, label %206
    i32 -845861158, label %222
    i32 -148993996, label %231
    i32 -1302026103, label %258
    i32 864038378, label %261
    i32 942784655, label %262
  ]

; <label>:31:                                     ; preds = %29
  br label %263

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %5
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 1650877591, i32 731384487
  store i32 %35, i32* %28
  br label %263

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  store i32 942784655, i32* %28
  br label %263

; <label>:46:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1155362540, i32* %28
  br label %263

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 834557720, i32 1260845457
  store i32 %53, i32* %28
  br label %263

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %11, align 4
  %56 = and i32 %55, 1
  %57 = load i32, i32* %12, align 4
  %58 = and i32 %57, 1
  %59 = xor i32 %56, %58
  %60 = xor i32 %59, 1
  store i32 %60, i32* %15, align 4
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %14, align 4
  %63 = shl i32 %61, %62
  %64 = load i32, i32* %10, align 4
  %65 = or i32 %64, %63
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %15, align 4
  %67 = icmp ne i32 %66, 1
  %68 = select i1 %67, i32 -1025422254, i32 -1160613062
  store i32 %68, i32* %28
  br label %263

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %11, align 4
  %71 = and i32 %70, 1
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %13, align 4
  store i32 -1160613062, i32* %28
  br label %263

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %11, align 4
  %76 = ashr i32 %75, 1
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  %78 = ashr i32 %77, 1
  store i32 %78, i32* %12, align 4
  store i32 1643633910, i32* %28
  br label %263

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  store i32 -1155362540, i32* %28
  br label %263

; <label>:82:                                     ; preds = %29
  store i8 0, i8* %16, align 1
  %83 = load i32, i32* %13, align 4
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1467674764, i32 -237001911
  store i32 %86, i32* %28
  br label %263

; <label>:87:                                     ; preds = %29
  call void @_Z4swapRiS_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  store i8 1, i8* %16, align 1
  store i32 -237001911, i32* %28
  br label %263

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %10, align 4
  store i32 %89, i32* %17, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %9, align 4
  %92 = shl i32 1, %91
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %10, align 4
  %95 = xor i32 %93, %94
  %96 = and i32 %90, %95
  store i32 %96, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 1958035105, i32* %28
  br label %263

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %18, align 4
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -452495517, i32 145008664
  store i32 %101, i32* %28
  br label %263

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %18, align 4
  %104 = ashr i32 %103, 1
  store i32 %104, i32* %18, align 4
  %105 = load i32, i32* %19, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %19, align 4
  store i32 1958035105, i32* %28
  br label %263

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %19, align 4
  %109 = load i32, i32* %7, align 4
  %110 = call i32 @_Z9remove_atii(i32 %108, i32 %109)
  store i32 %110, i32* %20, align 4
  %111 = load i32, i32* %19, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 @_Z9remove_atii(i32 %111, i32 %112)
  store i32 %113, i32* %21, align 4
  %114 = load i32, i32* %19, align 4
  %115 = load i32, i32* %10, align 4
  %116 = call i32 @_Z9remove_atii(i32 %114, i32 %115)
  store i32 %116, i32* %23, align 4
  %117 = load i32, i32* %23, align 4
  store i32 %117, i32* %24, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 2075175009, i32 -1203588274
  store i32 %120, i32* %28
  br label %263

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* %20, align 4
  %123 = load i32, i32* %21, align 4
  %124 = xor i32 %122, %123
  store i32 %124, i32* %22, align 4
  %125 = load i32, i32* %22, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %22, align 4
  %128 = and i32 %127, %126
  store i32 %128, i32* %22, align 4
  store i32 -1356456474, i32* %28
  br label %263

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* %20, align 4
  %131 = load i32, i32* %21, align 4
  %132 = xor i32 %130, %131
  store i32 %132, i32* %22, align 4
  %133 = load i32, i32* %20, align 4
  %134 = load i32, i32* %23, align 4
  %135 = and i32 %133, %134
  %136 = load i32, i32* %22, align 4
  %137 = or i32 %136, %135
  store i32 %137, i32* %22, align 4
  %138 = load i32, i32* %23, align 4
  %139 = load i32, i32* %23, align 4
  %140 = load i32, i32* %23, align 4
  %141 = sub nsw i32 %140, 1
  %142 = and i32 %139, %141
  %143 = xor i32 %138, %142
  %144 = load i32, i32* %22, align 4
  %145 = xor i32 %144, %143
  store i32 %145, i32* %22, align 4
  store i32 -1356456474, i32* %28
  br label %263

; <label>:146:                                    ; preds = %29
  %147 = load i8, i8* %16, align 1
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, i32 -1718912332, i32 1491659811
  store i32 %149, i32* %28
  br label %263

; <label>:150:                                    ; preds = %29
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %21, align 4
  %153 = load i32, i32* %22, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %154, 1
  call void @_Z9constructiiii(i32 %151, i32 %152, i32 %153, i32 %155)
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub nsw i32 %157, 1
  %159 = shl i32 1, %158
  %160 = add nsw i32 %156, %159
  %161 = load i32, i32* %22, align 4
  %162 = load i32, i32* %20, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sub nsw i32 %163, 1
  call void @_Z9constructiiii(i32 %160, i32 %161, i32 %162, i32 %164)
  %165 = load i32, i32* %6, align 4
  store i32 %165, i32* %25, align 4
  store i32 177115063, i32* %28
  br label %263

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* %25, align 4
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %169, 1
  %171 = shl i32 1, %170
  %172 = add nsw i32 %168, %171
  %173 = icmp slt i32 %167, %172
  %174 = select i1 %173, i32 -1305891043, i32 568321435
  store i32 %174, i32* %28
  br label %263

; <label>:175:                                    ; preds = %29
  %176 = load i32, i32* %19, align 4
  %177 = load i32, i32* %25, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 @_Z9insert_atiii(i32 %176, i32 0, i32 %180)
  %182 = load i32, i32* %25, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %19, align 4
  %186 = load i32, i32* %25, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sub nsw i32 %187, 1
  %189 = shl i32 1, %188
  %190 = add nsw i32 %186, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 @_Z9insert_atiii(i32 %185, i32 1, i32 %193)
  %195 = load i32, i32* %25, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sub nsw i32 %196, 1
  %198 = shl i32 1, %197
  %199 = add nsw i32 %195, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %200
  store i32 %194, i32* %201, align 4
  store i32 -1623041749, i32* %28
  br label %263

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* %25, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %25, align 4
  store i32 177115063, i32* %28
  br label %263

; <label>:205:                                    ; preds = %29
  store i32 942784655, i32* %28
  br label %263

; <label>:206:                                    ; preds = %29
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %20, align 4
  %209 = load i32, i32* %22, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sub nsw i32 %210, 1
  call void @_Z9constructiiii(i32 %207, i32 %208, i32 %209, i32 %211)
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sub nsw i32 %213, 1
  %215 = shl i32 1, %214
  %216 = add nsw i32 %212, %215
  %217 = load i32, i32* %22, align 4
  %218 = load i32, i32* %21, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sub nsw i32 %219, 1
  call void @_Z9constructiiii(i32 %216, i32 %217, i32 %218, i32 %220)
  %221 = load i32, i32* %6, align 4
  store i32 %221, i32* %26, align 4
  store i32 -845861158, i32* %28
  br label %263

; <label>:222:                                    ; preds = %29
  %223 = load i32, i32* %26, align 4
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sub nsw i32 %225, 1
  %227 = shl i32 1, %226
  %228 = add nsw i32 %224, %227
  %229 = icmp slt i32 %223, %228
  %230 = select i1 %229, i32 -148993996, i32 864038378
  store i32 %230, i32* %28
  br label %263

; <label>:231:                                    ; preds = %29
  %232 = load i32, i32* %19, align 4
  %233 = load i32, i32* %26, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 @_Z9insert_atiii(i32 %232, i32 1, i32 %236)
  %238 = load i32, i32* %26, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %19, align 4
  %242 = load i32, i32* %26, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sub nsw i32 %243, 1
  %245 = shl i32 1, %244
  %246 = add nsw i32 %242, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 @_Z9insert_atiii(i32 %241, i32 0, i32 %249)
  %251 = load i32, i32* %26, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sub nsw i32 %252, 1
  %254 = shl i32 1, %253
  %255 = add nsw i32 %251, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %256
  store i32 %250, i32* %257, align 4
  store i32 -1302026103, i32* %28
  br label %263

; <label>:258:                                    ; preds = %29
  %259 = load i32, i32* %26, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %26, align 4
  store i32 -845861158, i32* %28
  br label %263

; <label>:261:                                    ; preds = %29
  store i32 942784655, i32* %28
  br label %263

; <label>:262:                                    ; preds = %29
  ret void

; <label>:263:                                    ; preds = %261, %258, %231, %222, %206, %205, %202, %175, %166, %150, %146, %129, %121, %107, %102, %97, %88, %87, %82, %79, %74, %69, %54, %49, %46, %36, %32, %31
  br label %29
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
  %11 = xor i32 %9, %10
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 232385795, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %63
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 232385795, label %16
    i32 -21755215, label %20
    i32 -70665839, label %27
    i32 1936593569, label %32
    i32 -1065081299, label %34
    i32 571491175, label %39
    i32 -356458190, label %46
    i32 1030369534, label %52
    i32 883946570, label %55
    i32 1520554735, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %63

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -21755215, i32 -70665839
  store i32 %19, i32* %12
  br label %63

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = and i32 %21, 1
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 232385795, i32* %12
  br label %63

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1936593569, i32 -1065081299
  store i32 %31, i32* %12
  br label %63

; <label>:32:                                     ; preds = %13
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1520554735, i32* %12
  br label %63

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  call void @_Z9constructiiii(i32 0, i32 %35, i32 %36, i32 %37)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 571491175, i32* %12
  br label %63

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = shl i32 1, %41
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 -356458190, i32 883946570
  store i32 %45, i32* %12
  br label %63

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %50)
  store i32 1030369534, i32* %12
  br label %63

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 571491175, i32* %12
  br label %63

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %59)
  store i32 0, i32* %1, align 4
  store i32 1520554735, i32* %12
  br label %63

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %55, %52, %46, %39, %34, %32, %27, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
