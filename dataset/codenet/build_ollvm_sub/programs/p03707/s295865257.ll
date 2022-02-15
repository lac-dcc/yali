; ModuleID = 'Project_CodeNet_C++1400/p03707/s295865257.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s295865257.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bf = global [2097152 x i8] zeroinitializer, align 16
@p1 = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), align 8
@p2 = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), align 8
@t_bg = global i64 0, align 8
@t_ed = global i64 0, align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"\0A========info========\0Atime : %.3f\0A====================\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295865257.cpp, i8* null }]

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i64 @clock() #3
  store i64 %22, i64* @t_bg, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @M)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Q)
  store i32 1, i32* %2, align 4
  %23 = load i32, i32* @N, align 4
  store i32 %23, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %97, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %104

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %4, align 4
  %29 = load i32, i32* @M, align 4
  store i32 %29, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %89, %28
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %96

; <label>:34:                                     ; preds = %30
  br label %35

; <label>:35:                                     ; preds = %72, %34
  %36 = load i8*, i8** @p1, align 8
  %37 = load i8*, i8** @p2, align 8
  %38 = icmp eq i8* %36, %37
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %35
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %41 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %40)
  %42 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %41
  store i8* %42, i8** @p2, align 8
  %43 = load i8*, i8** @p1, align 8
  %44 = load i8*, i8** @p2, align 8
  %45 = icmp eq i8* %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %39
  br label %52

; <label>:47:                                     ; preds = %39, %35
  %48 = load i8*, i8** @p1, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** @p1, align 8
  %50 = load i8, i8* %48, align 1
  %51 = sext i8 %50 to i32
  br label %52

; <label>:52:                                     ; preds = %47, %46
  %53 = phi i32 [ -1, %46 ], [ %51, %47 ]
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  %60 = icmp ne i32 %53, 48
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 49
  br label %70

; <label>:70:                                     ; preds = %61, %52
  %71 = phi i1 [ false, %52 ], [ %69, %61 ]
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %70
  br label %35

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = xor i32 %80, -1
  %82 = xor i32 1, -1
  %83 = xor i32 -256275269, -1
  %84 = or i32 %81, %82
  %85 = or i32 -256275269, %83
  %86 = xor i32 %84, -1
  %87 = and i32 %86, %85
  %88 = and i32 %80, 1
  store i32 %87, i32* %79, align 4
  br label %89

; <label>:89:                                     ; preds = %73
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %4, align 4
  br label %30

; <label>:96:                                     ; preds = %30
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %2, align 4
  br label %24

; <label>:104:                                    ; preds = %24
  store i32 1, i32* %6, align 4
  %105 = load i32, i32* @N, align 4
  store i32 %105, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %207, %104
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %213

; <label>:110:                                    ; preds = %106
  store i32 1, i32* %8, align 4
  %111 = load i32, i32* @M, align 4
  %112 = sub i32 %111, 741874739
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 741874739
  %115 = sub nsw i32 %111, 1
  store i32 %114, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %201, %110
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %206

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, -918801657
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -918801657
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* %123, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %132, 829384933
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 829384933
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %131
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %131, %142
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 %148, -1677604007
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1677604007
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = add i32 %155, 480636225
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 480636225
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [2005 x i32], [2005 x i32]* %154, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %146, %163
  %165 = sub nsw i32 %146, %162
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x i32], [2005 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = add i32 %176, -612108403
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -612108403
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [2005 x i32], [2005 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = xor i32 %172, -1
  %185 = xor i32 %183, -1
  %186 = xor i32 1304418602, -1
  %187 = or i32 %184, %185
  %188 = or i32 1304418602, %186
  %189 = xor i32 %187, -1
  %190 = and i32 %189, %188
  %191 = and i32 %172, %183
  %192 = sub i32 0, %190
  %193 = sub i32 %164, %192
  %194 = add nsw i32 %164, %190
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2005 x i32], [2005 x i32]* %197, i64 0, i64 %199
  store i32 %193, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %120
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %8, align 4
  br label %116

; <label>:206:                                    ; preds = %116
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 %208, -243552579
  %210 = add i32 %209, 1
  %211 = add i32 %210, -243552579
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %6, align 4
  br label %106

; <label>:213:                                    ; preds = %106
  store i32 1, i32* %10, align 4
  %214 = load i32, i32* @N, align 4
  %215 = sub i32 %214, 536145536
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 536145536
  %218 = sub nsw i32 %214, 1
  store i32 %217, i32* %11, align 4
  br label %219

; <label>:219:                                    ; preds = %314, %213
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %11, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %320

; <label>:223:                                    ; preds = %219
  store i32 1, i32* %12, align 4
  %224 = load i32, i32* @M, align 4
  store i32 %224, i32* %13, align 4
  br label %225

; <label>:225:                                    ; preds = %308, %223
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %13, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %313

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %231
  %233 = load i32, i32* %12, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [2005 x i32], [2005 x i32]* %232, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %244
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2005 x i32], [2005 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %239, 917394548
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 917394548
  %253 = add nsw i32 %239, %249
  %254 = load i32, i32* %10, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %258
  %260 = load i32, i32* %12, align 4
  %261 = add i32 %260, 321663328
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 321663328
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [2005 x i32], [2005 x i32]* %259, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %252, -629513358
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -629513358
  %271 = sub nsw i32 %252, %267
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %273
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2005 x i32], [2005 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %10, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %283
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2005 x i32], [2005 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = xor i32 %278, -1
  %290 = xor i32 %288, -1
  %291 = xor i32 -161873993, -1
  %292 = or i32 %289, %290
  %293 = or i32 -161873993, %291
  %294 = xor i32 %292, -1
  %295 = and i32 %294, %293
  %296 = and i32 %278, %288
  %297 = sub i32 0, %270
  %298 = sub i32 0, %295
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %270, %295
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %303
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2005 x i32], [2005 x i32]* %304, i64 0, i64 %306
  store i32 %300, i32* %307, align 4
  br label %308

; <label>:308:                                    ; preds = %229
  %309 = load i32, i32* %12, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %12, align 4
  br label %225

; <label>:313:                                    ; preds = %225
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %10, align 4
  %316 = add i32 %315, 821527461
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 821527461
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %10, align 4
  br label %219

; <label>:320:                                    ; preds = %219
  store i32 1, i32* %14, align 4
  %321 = load i32, i32* @N, align 4
  store i32 %321, i32* %15, align 4
  br label %322

; <label>:322:                                    ; preds = %398, %320
  %323 = load i32, i32* %14, align 4
  %324 = load i32, i32* %15, align 4
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %403

; <label>:326:                                    ; preds = %322
  store i32 1, i32* %16, align 4
  %327 = load i32, i32* @M, align 4
  store i32 %327, i32* %17, align 4
  br label %328

; <label>:328:                                    ; preds = %390, %326
  %329 = load i32, i32* %16, align 4
  %330 = load i32, i32* %17, align 4
  %331 = icmp sle i32 %329, %330
  br i1 %331, label %332, label %397

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %334
  %336 = load i32, i32* %16, align 4
  %337 = add i32 %336, 1429435162
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1429435162
  %340 = sub nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [2005 x i32], [2005 x i32]* %335, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %14, align 4
  %345 = add i32 %344, 1369100280
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1369100280
  %348 = sub nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %349
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x i32], [2005 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %343, 1263968070
  %356 = add i32 %355, %354
  %357 = sub i32 %356, 1263968070
  %358 = add nsw i32 %343, %354
  %359 = load i32, i32* %14, align 4
  %360 = add i32 %359, -1780393739
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1780393739
  %363 = sub nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %364
  %366 = load i32, i32* %16, align 4
  %367 = sub i32 %366, 1482509355
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1482509355
  %370 = sub nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [2005 x i32], [2005 x i32]* %365, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add i32 %357, -1013326917
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -1013326917
  %377 = sub nsw i32 %357, %373
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %379
  %381 = load i32, i32* %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2005 x i32], [2005 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, %376
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, %376
  store i32 %388, i32* %383, align 4
  br label %390

; <label>:390:                                    ; preds = %332
  %391 = load i32, i32* %16, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  store i32 %395, i32* %16, align 4
  br label %328

; <label>:397:                                    ; preds = %328
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %14, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 1
  store i32 %401, i32* %14, align 4
  br label %322

; <label>:403:                                    ; preds = %322
  br label %404

; <label>:404:                                    ; preds = %410, %403
  %405 = load i32, i32* @Q, align 4
  %406 = sub i32 0, -1
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, -1
  store i32 %407, i32* @Q, align 4
  %409 = icmp ne i32 %405, 0
  br i1 %409, label %410, label %594

; <label>:410:                                    ; preds = %404
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %18)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %19)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %20)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %21)
  %411 = load i32, i32* %20, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %412
  %414 = load i32, i32* %21, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2005 x i32], [2005 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %18, align 4
  %419 = add i32 %418, 2021010307
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 2021010307
  %422 = sub nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %423
  %425 = load i32, i32* %19, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub nsw i32 %425, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [2005 x i32], [2005 x i32]* %424, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = add i32 %417, 826185860
  %433 = add i32 %432, %431
  %434 = sub i32 %433, 826185860
  %435 = add nsw i32 %417, %431
  %436 = load i32, i32* %20, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %437
  %439 = load i32, i32* %19, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub nsw i32 %439, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [2005 x i32], [2005 x i32]* %438, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %434, %446
  %448 = sub nsw i32 %434, %445
  %449 = load i32, i32* %18, align 4
  %450 = sub i32 %449, 1568964922
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1568964922
  %453 = sub nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %454
  %456 = load i32, i32* %21, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2005 x i32], [2005 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 %447, 1482752175
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 1482752175
  %463 = sub nsw i32 %447, %459
  %464 = load i32, i32* %20, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %465
  %467 = load i32, i32* %21, align 4
  %468 = add i32 %467, -577905806
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -577905806
  %471 = sub nsw i32 %467, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [2005 x i32], [2005 x i32]* %466, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %18, align 4
  %476 = sub i32 %475, 667150745
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 667150745
  %479 = sub nsw i32 %475, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %480
  %482 = load i32, i32* %19, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub nsw i32 %482, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [2005 x i32], [2005 x i32]* %481, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 %474, 1478233076
  %490 = add i32 %489, %488
  %491 = add i32 %490, 1478233076
  %492 = add nsw i32 %474, %488
  %493 = load i32, i32* %20, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %494
  %496 = load i32, i32* %19, align 4
  %497 = sub i32 %496, 1322907075
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1322907075
  %500 = sub nsw i32 %496, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [2005 x i32], [2005 x i32]* %495, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = add i32 %491, -96798860
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -96798860
  %507 = sub nsw i32 %491, %503
  %508 = load i32, i32* %18, align 4
  %509 = sub i32 %508, -1719486573
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1719486573
  %512 = sub nsw i32 %508, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %513
  %515 = load i32, i32* %21, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub nsw i32 %515, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [2005 x i32], [2005 x i32]* %514, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %506, %522
  %524 = sub nsw i32 %506, %521
  %525 = add i32 %462, -1441437285
  %526 = sub i32 %525, %523
  %527 = sub i32 %526, -1441437285
  %528 = sub nsw i32 %462, %523
  %529 = load i32, i32* %20, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub nsw i32 %529, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %533
  %535 = load i32, i32* %21, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2005 x i32], [2005 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %18, align 4
  %540 = add i32 %539, 526923624
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 526923624
  %543 = sub nsw i32 %539, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %544
  %546 = load i32, i32* %19, align 4
  %547 = sub i32 %546, -2000918447
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -2000918447
  %550 = sub nsw i32 %546, 1
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [2005 x i32], [2005 x i32]* %545, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 %538, %554
  %556 = add nsw i32 %538, %553
  %557 = load i32, i32* %20, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub nsw i32 %557, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %561
  %563 = load i32, i32* %19, align 4
  %564 = add i32 %563, -1014911384
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1014911384
  %567 = sub nsw i32 %563, 1
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [2005 x i32], [2005 x i32]* %562, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = add i32 %555, -1213454950
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -1213454950
  %574 = sub nsw i32 %555, %570
  %575 = load i32, i32* %18, align 4
  %576 = sub i32 %575, 1001897747
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1001897747
  %579 = sub nsw i32 %575, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %580
  %582 = load i32, i32* %21, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2005 x i32], [2005 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %573, %586
  %588 = sub nsw i32 %573, %585
  %589 = add i32 %527, 291860983
  %590 = sub i32 %589, %587
  %591 = sub i32 %590, 291860983
  %592 = sub nsw i32 %527, %587
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %591)
  br label %404

; <label>:594:                                    ; preds = %404
  %595 = call i64 @clock() #3
  store i64 %595, i64* @t_ed, align 8
  %596 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %597 = load i64, i64* @t_ed, align 8
  %598 = load i64, i64* @t_bg, align 8
  %599 = add i64 %597, -2838695420166492155
  %600 = sub i64 %599, %598
  %601 = sub i64 %600, -2838695420166492155
  %602 = sub nsw i64 %597, %598
  %603 = sitofp i64 %601 to double
  %604 = fdiv double %603, 1.000000e+06
  %605 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %596, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i32 0, i32 0), double %604)
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i8*, i8** @p1, align 8
  %6 = load i8*, i8** @p2, align 8
  %7 = icmp eq i8* %5, %6
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %1
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %9)
  %11 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %10
  store i8* %11, i8** @p2, align 8
  %12 = load i8*, i8** @p1, align 8
  %13 = load i8*, i8** @p2, align 8
  %14 = icmp eq i8* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %8
  br label %21

; <label>:16:                                     ; preds = %8, %1
  %17 = load i8*, i8** @p1, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @p1, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  br label %21

; <label>:21:                                     ; preds = %16, %15
  %22 = phi i32 [ -1, %15 ], [ %20, %16 ]
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  store i8 0, i8* %4, align 1
  %24 = load i32*, i32** %2, align 8
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %58, %21
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @isdigit(i32 %27) #6
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = and i1 true, %30
  %32 = xor i1 true, true
  %33 = and i1 %29, %32
  %34 = or i1 %31, %33
  %35 = xor i1 %29, true
  br i1 %34, label %36, label %61

; <label>:36:                                     ; preds = %25
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 45
  %40 = zext i1 %39 to i8
  store i8 %40, i8* %4, align 1
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** @p1, align 8
  %43 = load i8*, i8** @p2, align 8
  %44 = icmp eq i8* %42, %43
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %41
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %47 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %46)
  %48 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %47
  store i8* %48, i8** @p2, align 8
  %49 = load i8*, i8** @p1, align 8
  %50 = load i8*, i8** @p2, align 8
  %51 = icmp eq i8* %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %45
  br label %58

; <label>:53:                                     ; preds = %45, %41
  %54 = load i8*, i8** @p1, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** @p1, align 8
  %56 = load i8, i8* %54, align 1
  %57 = sext i8 %56 to i32
  br label %58

; <label>:58:                                     ; preds = %53, %52
  %59 = phi i32 [ -1, %52 ], [ %57, %53 ]
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %3, align 1
  br label %25

; <label>:61:                                     ; preds = %25
  br label %62

; <label>:62:                                     ; preds = %99, %61
  %63 = load i8, i8* %3, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 @isdigit(i32 %64) #6
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %102

; <label>:67:                                     ; preds = %62
  %68 = load i32*, i32** %2, align 8
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %69, 10
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = xor i32 15, -1
  %74 = xor i32 %72, %73
  %75 = and i32 %74, %72
  %76 = and i32 %72, 15
  %77 = add i32 %70, 1618231152
  %78 = add i32 %77, %75
  %79 = sub i32 %78, 1618231152
  %80 = add nsw i32 %70, %75
  %81 = load i32*, i32** %2, align 8
  store i32 %79, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %67
  %83 = load i8*, i8** @p1, align 8
  %84 = load i8*, i8** @p2, align 8
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %82
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %88 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %87)
  %89 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %88
  store i8* %89, i8** @p2, align 8
  %90 = load i8*, i8** @p1, align 8
  %91 = load i8*, i8** @p2, align 8
  %92 = icmp eq i8* %90, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %86
  br label %99

; <label>:94:                                     ; preds = %86, %82
  %95 = load i8*, i8** @p1, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** @p1, align 8
  %97 = load i8, i8* %95, align 1
  %98 = sext i8 %97 to i32
  br label %99

; <label>:99:                                     ; preds = %94, %93
  %100 = phi i32 [ -1, %93 ], [ %98, %94 ]
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %3, align 1
  br label %62

; <label>:102:                                    ; preds = %62
  %103 = load i8, i8* %4, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %102
  %106 = load i32*, i32** %2, align 8
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, -1977180609
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -1977180609
  %111 = sub nsw i32 0, %107
  %112 = load i32*, i32** %2, align 8
  store i32 %110, i32* %112, align 4
  br label %115

; <label>:113:                                    ; preds = %102
  %114 = load i32*, i32** %2, align 8
  br label %115

; <label>:115:                                    ; preds = %113, %105
  %116 = phi i32* [ %112, %105 ], [ %114, %113 ]
  ret void
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295865257.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
