; ModuleID = 'Project_CodeNet_C++1400/p03833/s384063876.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s384063876.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z2rdv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z7Getcharv = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@nxt = global [5010 x [210 x i32]] zeroinitializer, align 16
@ans = global i64 0, align 8
@sum = global [5010 x i64] zeroinitializer, align 16
@d = global [5010 x i64] zeroinitializer, align 16
@buffer = global [20000010 x i8] zeroinitializer, align 16
@head = global i8* null, align 8
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %13 = call i64 @fread(i8* getelementptr inbounds ([20000010 x i8], [20000010 x i8]* @buffer, i32 0, i32 0), i64 1, i64 20000000, %struct._IO_FILE* %12)
  store i8* getelementptr inbounds ([20000010 x i8], [20000010 x i8]* @buffer, i32 0, i32 0), i8** @head, align 8
  %14 = call i32 @_Z2rdv()
  store i32 %14, i32* @n, align 4
  %15 = call i32 @_Z2rdv()
  store i32 %15, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %16
  %21 = call i32 @_Z2rdv()
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %3, align 4
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

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %2, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %69, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %62, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %50
  %55 = call i32 @_Z2rdv()
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [210 x i32], [210 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, -860471741
  %65 = add i32 %64, 1
  %66 = add i32 %65, -860471741
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %50

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %4, align 4
  br label %45

; <label>:76:                                     ; preds = %45
  %77 = load i32, i32* @n, align 4
  store i32 %77, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %296, %76
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %302

; <label>:81:                                     ; preds = %78
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %249, %81
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* @m, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %255

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [210 x i32], [210 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 0, %94
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, %94
  store i64 %97, i64* %7, align 8
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, 1497351451
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1497351451
  %103 = add nsw i32 %99, 1
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [210 x i32], [210 x i32]* %106, i64 0, i64 %108
  store i32 %102, i32* %109, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 %110, 203347536
  %112 = add i32 %111, 1
  %113 = add i32 %112, 203347536
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [210 x i32], [210 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [210 x i32], [210 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %120, -887874036
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -887874036
  %131 = sub nsw i32 %120, %127
  %132 = sext i32 %130 to i64
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %141, -1631112713836186244
  %143 = add i64 %142, %132
  %144 = add i64 %143, -1631112713836186244
  %145 = add nsw i64 %141, %132
  store i64 %144, i64* %140, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [210 x i32], [210 x i32]* %148, i64 0, i64 %150
  store i32* %151, i32** %9, align 8
  br label %152

; <label>:152:                                    ; preds = %238, %86
  %153 = load i32*, i32** %9, align 8
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %174

; <label>:157:                                    ; preds = %152
  %158 = load i32*, i32** %9, align 8
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [210 x i32], [210 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [210 x i32], [210 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %165, %172
  br label %174

; <label>:174:                                    ; preds = %157, %152
  %175 = phi i1 [ false, %152 ], [ %173, %157 ]
  br i1 %175, label %176, label %248

; <label>:176:                                    ; preds = %174
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [210 x i32], [210 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %9, align 8
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [210 x i32], [210 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %183, 1771629122
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, 1771629122
  %195 = sub nsw i32 %183, %191
  %196 = sext i32 %194 to i64
  %197 = load i32*, i32** %9, align 8
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, %196
  %203 = sub i64 %201, %202
  %204 = add nsw i64 %201, %196
  store i64 %203, i64* %200, align 8
  %205 = load i32*, i32** %9, align 8
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [210 x i32], [210 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [210 x i32], [210 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %212, %220
  %222 = sub nsw i32 %212, %219
  %223 = sext i32 %221 to i64
  %224 = load i32*, i32** %9, align 8
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [210 x i32], [210 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, %223
  %236 = sub i64 %234, %235
  %237 = add nsw i64 %234, %223
  store i64 %236, i64* %233, align 8
  br label %238

; <label>:238:                                    ; preds = %176
  %239 = load i32*, i32** %9, align 8
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [210 x i32], [210 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32*, i32** %9, align 8
  store i32 %246, i32* %247, align 4
  br label %152

; <label>:248:                                    ; preds = %174
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 %250, 1431274999
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1431274999
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %8, align 4
  br label %82

; <label>:255:                                    ; preds = %82
  %256 = load i32, i32* %6, align 4
  store i32 %256, i32* %10, align 4
  br label %257

; <label>:257:                                    ; preds = %290, %255
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* @n, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %295

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* %7, align 8
  %267 = add i64 %266, -7937237505989221910
  %268 = add i64 %267, %265
  %269 = sub i64 %268, -7937237505989221910
  %270 = add nsw i64 %266, %265
  store i64 %269, i64* %7, align 8
  %271 = load i64, i64* %7, align 8
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 %275, -3968558037221871593
  %281 = sub i64 %280, %279
  %282 = add i64 %281, -3968558037221871593
  %283 = sub nsw i64 %275, %279
  %284 = add i64 %271, -2195167984916003670
  %285 = sub i64 %284, %282
  %286 = sub i64 %285, -2195167984916003670
  %287 = sub nsw i64 %271, %282
  store i64 %286, i64* %11, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* @ans, align 8
  br label %290

; <label>:290:                                    ; preds = %261
  %291 = load i32, i32* %10, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %10, align 4
  br label %257

; <label>:295:                                    ; preds = %257
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %6, align 4
  %298 = add i32 %297, -1557406871
  %299 = add i32 %298, -1
  %300 = sub i32 %299, -1557406871
  %301 = add nsw i32 %297, -1
  store i32 %300, i32* %6, align 4
  br label %78

; <label>:302:                                    ; preds = %78
  %303 = load i64, i64* @ans, align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %303)
  ret i32 0
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #2 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %5, %0
  %4 = call signext i8 @_Z7Getcharv()
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %3
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #5
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = or i1 %11, %13
  %15 = xor i1 %9, true
  br i1 %14, label %3, label %16

; <label>:16:                                     ; preds = %5
  br label %17

; <label>:17:                                     ; preds = %39, %16
  %18 = load i32, i32* %1, align 4
  %19 = shl i32 %18, 1
  %20 = load i32, i32* %1, align 4
  %21 = shl i32 %20, 3
  %22 = add i32 %19, 820647408
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 820647408
  %25 = add nsw i32 %19, %21
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = xor i32 %27, -1
  %29 = and i32 48, %28
  %30 = xor i32 48, -1
  %31 = and i32 %27, %30
  %32 = or i32 %29, %31
  %33 = xor i32 %27, 48
  %34 = sub i32 %24, -1567543549
  %35 = add i32 %34, %32
  %36 = add i32 %35, -1567543549
  %37 = add nsw i32 %24, %32
  store i32 %36, i32* %1, align 4
  %38 = call signext i8 @_Z7Getcharv()
  store i8 %38, i8* %2, align 1
  br label %39

; <label>:39:                                     ; preds = %17
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isdigit(i32 %41) #5
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %17, label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %1, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z7Getcharv() #3 comdat {
  %1 = load i8*, i8** @head, align 8
  %2 = getelementptr inbounds i8, i8* %1, i32 1
  store i8* %2, i8** @head, align 8
  %3 = load i8, i8* %1, align 1
  ret i8 %3
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
