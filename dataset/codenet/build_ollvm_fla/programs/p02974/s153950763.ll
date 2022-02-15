; ModuleID = 'Project_CodeNet_C++1400/p02974/s153950763.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s153950763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153950763.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %2
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %1
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %6, align 8
  %22 = load volatile i64, i64* %2
  %23 = mul nuw i64 %14, %22
  %24 = load volatile i64, i64* %1
  %25 = mul nuw i64 %23, %24
  %26 = alloca i32, i64 %25, align 16
  %27 = bitcast i32* %26 to i8*
  %28 = load volatile i64, i64* %2
  %29 = mul nuw i64 %14, %28
  %30 = load volatile i64, i64* %1
  %31 = mul nuw i64 %29, %30
  %32 = mul nuw i64 4, %31
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 %32, i32 16, i1 false)
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = load volatile i64, i64* %2
  %37 = load volatile i64, i64* %1
  %38 = mul nuw i64 %36, %37
  %39 = mul nsw i64 %35, %38
  %40 = getelementptr inbounds i32, i32* %26, i64 %39
  %41 = load volatile i64, i64* %1
  %42 = mul nsw i64 0, %41
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %8, align 4
  %48 = alloca i32
  store i32 1616868354, i32* %48
  br label %49

; <label>:49:                                     ; preds = %0, %299
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 1616868354, label %52
    i32 89729365, label %56
    i32 -1619484967, label %57
    i32 -166550298, label %62
    i32 1602620733, label %63
    i32 1562145620, label %68
    i32 -432412333, label %76
    i32 -728058522, label %112
    i32 -467565668, label %116
    i32 -1571746037, label %125
    i32 -1804421438, label %174
    i32 350132832, label %183
    i32 1245600240, label %221
    i32 -1653215542, label %229
    i32 2125978887, label %273
    i32 1876660243, label %274
    i32 834680760, label %277
    i32 597962523, label %278
    i32 -1411075011, label %281
    i32 1787523322, label %282
    i32 1379510235, label %285
  ]

; <label>:51:                                     ; preds = %49
  br label %299

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 89729365, i32 1379510235
  store i32 %55, i32* %48
  br label %299

; <label>:56:                                     ; preds = %49
  store i32 0, i32* %9, align 4
  store i32 -1619484967, i32* %48
  br label %299

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -166550298, i32 -1411075011
  store i32 %61, i32* %48
  br label %299

; <label>:62:                                     ; preds = %49
  store i32 0, i32* %10, align 4
  store i32 1602620733, i32* %48
  br label %299

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1562145620, i32 834680760
  store i32 %67, i32* %48
  br label %299

; <label>:68:                                     ; preds = %49
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -432412333, i32 -728058522
  store i32 %75, i32* %48
  br label %299

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile i64, i64* %2
  %80 = load volatile i64, i64* %1
  %81 = mul nuw i64 %79, %80
  %82 = mul nsw i64 %78, %81
  %83 = getelementptr inbounds i32, i32* %26, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i64, i64* %1
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds i32, i32* %83, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = load volatile i64, i64* %2
  %96 = load volatile i64, i64* %1
  %97 = mul nuw i64 %95, %96
  %98 = mul nsw i64 %94, %97
  %99 = getelementptr inbounds i32, i32* %26, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i64, i64* %1
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i32, i32* %99, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %9, align 4
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 %105, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %104, i64 %109
  %111 = load i32, i32* %110, align 4
  call void @"_ZZ4mainENK3$_0clERii"(%class.anon* %7, i32* dereferenceable(4) %91, i32 %111)
  store i32 -728058522, i32* %48
  br label %299

; <label>:112:                                    ; preds = %49
  %113 = load i32, i32* %9, align 4
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i32 -467565668, i32 -1804421438
  store i32 %115, i32* %48
  br label %299

; <label>:116:                                    ; preds = %49
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %118, 1
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %117, %120
  %122 = load i32, i32* %5, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -1571746037, i32 -1804421438
  store i32 %124, i32* %48
  br label %299

; <label>:125:                                    ; preds = %49
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i64, i64* %2
  %129 = load volatile i64, i64* %1
  %130 = mul nuw i64 %128, %129
  %131 = mul nsw i64 %127, %130
  %132 = getelementptr inbounds i32, i32* %26, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i64, i64* %1
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds i32, i32* %132, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = load volatile i64, i64* %2
  %145 = load volatile i64, i64* %1
  %146 = mul nuw i64 %144, %145
  %147 = mul nsw i64 %143, %146
  %148 = getelementptr inbounds i32, i32* %26, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = load volatile i64, i64* %1
  %153 = mul nsw i64 %151, %152
  %154 = getelementptr inbounds i32, i32* %148, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %156, 1
  %158 = mul nsw i32 2, %157
  %159 = add nsw i32 %155, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %154, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 1, %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %164, %166
  %168 = srem i64 %167, 1000000007
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %168, %170
  %172 = srem i64 %171, 1000000007
  %173 = trunc i64 %172 to i32
  call void @"_ZZ4mainENK3$_0clERii"(%class.anon* %7, i32* dereferenceable(4) %140, i32 %173)
  store i32 -1804421438, i32* %48
  br label %299

; <label>:174:                                    ; preds = %49
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  %178 = mul nsw i32 2, %177
  %179 = add nsw i32 %175, %178
  %180 = load i32, i32* %5, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 350132832, i32 1245600240
  store i32 %182, i32* %48
  br label %299

; <label>:183:                                    ; preds = %49
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i64, i64* %2
  %187 = load volatile i64, i64* %1
  %188 = mul nuw i64 %186, %187
  %189 = mul nsw i64 %185, %188
  %190 = getelementptr inbounds i32, i32* %26, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i64, i64* %1
  %194 = mul nsw i64 %192, %193
  %195 = getelementptr inbounds i32, i32* %190, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = load volatile i64, i64* %2
  %203 = load volatile i64, i64* %1
  %204 = mul nuw i64 %202, %203
  %205 = mul nsw i64 %201, %204
  %206 = getelementptr inbounds i32, i32* %26, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = load volatile i64, i64* %1
  %211 = mul nsw i64 %209, %210
  %212 = getelementptr inbounds i32, i32* %206, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  %216 = mul nsw i32 2, %215
  %217 = add nsw i32 %213, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %212, i64 %218
  %220 = load i32, i32* %219, align 4
  call void @"_ZZ4mainENK3$_0clERii"(%class.anon* %7, i32* dereferenceable(4) %198, i32 %220)
  store i32 1245600240, i32* %48
  br label %299

; <label>:221:                                    ; preds = %49
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %9, align 4
  %224 = mul nsw i32 2, %223
  %225 = add nsw i32 %222, %224
  %226 = load i32, i32* %5, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 -1653215542, i32 2125978887
  store i32 %228, i32* %48
  br label %299

; <label>:229:                                    ; preds = %49
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = load volatile i64, i64* %2
  %233 = load volatile i64, i64* %1
  %234 = mul nuw i64 %232, %233
  %235 = mul nsw i64 %231, %234
  %236 = getelementptr inbounds i32, i32* %26, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile i64, i64* %1
  %240 = mul nsw i64 %238, %239
  %241 = getelementptr inbounds i32, i32* %236, i64 %240
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = load volatile i64, i64* %2
  %249 = load volatile i64, i64* %1
  %250 = mul nuw i64 %248, %249
  %251 = mul nsw i64 %247, %250
  %252 = getelementptr inbounds i32, i32* %26, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile i64, i64* %1
  %256 = mul nsw i64 %254, %255
  %257 = getelementptr inbounds i32, i32* %252, i64 %256
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* %9, align 4
  %260 = mul nsw i32 2, %259
  %261 = add nsw i32 %258, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %257, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 2, %265
  %267 = srem i64 %266, 1000000007
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %267, %269
  %271 = srem i64 %270, 1000000007
  %272 = trunc i64 %271 to i32
  call void @"_ZZ4mainENK3$_0clERii"(%class.anon* %7, i32* dereferenceable(4) %244, i32 %272)
  store i32 2125978887, i32* %48
  br label %299

; <label>:273:                                    ; preds = %49
  store i32 1876660243, i32* %48
  br label %299

; <label>:274:                                    ; preds = %49
  %275 = load i32, i32* %10, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %10, align 4
  store i32 1602620733, i32* %48
  br label %299

; <label>:277:                                    ; preds = %49
  store i32 597962523, i32* %48
  br label %299

; <label>:278:                                    ; preds = %49
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %9, align 4
  store i32 -1619484967, i32* %48
  br label %299

; <label>:281:                                    ; preds = %49
  store i32 1787523322, i32* %48
  br label %299

; <label>:282:                                    ; preds = %49
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %8, align 4
  store i32 1616868354, i32* %48
  br label %299

; <label>:285:                                    ; preds = %49
  %286 = load volatile i64, i64* %2
  %287 = load volatile i64, i64* %1
  %288 = mul nuw i64 %286, %287
  %289 = mul nsw i64 1, %288
  %290 = getelementptr inbounds i32, i32* %26, i64 %289
  %291 = load volatile i64, i64* %1
  %292 = mul nsw i64 0, %291
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = getelementptr inbounds i32, i32* %293, i64 0
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  store i32 0, i32* %3, align 4
  %297 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %297)
  %298 = load i32, i32* %3, align 4
  ret i32 %298

; <label>:299:                                    ; preds = %282, %281, %278, %277, %274, %273, %229, %221, %183, %174, %125, %116, %112, %76, %68, %63, %62, %57, %56, %52, %51
  br label %49
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clERii"(%class.anon*, i32* dereferenceable(4), i32) #6 align 2 {
  %4 = alloca i32
  %5 = alloca %class.anon*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %class.anon*, %class.anon** %5, align 8
  %9 = load i32, i32* %7, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, %9
  store i32 %12, i32* %10, align 4
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -1456927483, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %28
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1456927483, label %19
    i32 -1494131339, label %23
    i32 -1107178668, label %27
  ]

; <label>:18:                                     ; preds = %16
  br label %28

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 -1494131339, i32 -1107178668
  store i32 %22, i32* %15
  br label %28

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %25, 1000000007
  store i32 %26, i32* %24, align 4
  store i32 -1107178668, i32* %15
  br label %28

; <label>:27:                                     ; preds = %16
  ret void

; <label>:28:                                     ; preds = %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153950763.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
