; ModuleID = 'Project_CodeNet_C++1400/p03833/s324635837.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s324635837.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [5010 x i32] zeroinitializer, align 16
@B = global [5010 x [210 x i32]] zeroinitializer, align 16
@L = global [5010 x i32] zeroinitializer, align 16
@R = global [5010 x i32] zeroinitializer, align 16
@S = global [5010 x i32] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324635837.cpp, i8* null }]

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
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %22 = alloca i32
  store i32 -313786891, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %357
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -313786891, label %27
    i32 912325209, label %32
    i32 -463569468, label %37
    i32 5438431, label %40
    i32 1947679914, label %41
    i32 2099199749, label %46
    i32 -1617514546, label %47
    i32 -1307371701, label %52
    i32 1605188770, label %60
    i32 -1209684218, label %63
    i32 1996404574, label %64
    i32 1464995757, label %67
    i32 683103331, label %68
    i32 31492692, label %73
    i32 2130306605, label %74
    i32 -1016085427, label %79
    i32 -558693491, label %80
    i32 1756825655, label %84
    i32 1088572088, label %103
    i32 435331610, label %106
    i32 -776989931, label %115
    i32 694175097, label %128
    i32 191875059, label %131
    i32 273395812, label %132
    i32 834100497, label %137
    i32 105144240, label %146
    i32 1064707981, label %149
    i32 371233500, label %150
    i32 -985133961, label %155
    i32 -707443613, label %236
    i32 537625102, label %239
    i32 -1602306224, label %240
    i32 -1516705325, label %243
    i32 865325043, label %244
    i32 1395779600, label %249
    i32 -1746152699, label %250
    i32 395588605, label %255
    i32 -1093402762, label %272
    i32 -142783600, label %275
    i32 780349554, label %276
    i32 -1633426431, label %279
    i32 -154997212, label %280
    i32 1379909281, label %285
    i32 63809368, label %286
    i32 -1712464261, label %291
    i32 1951343295, label %308
    i32 1545034758, label %311
    i32 469219982, label %312
    i32 1134301307, label %315
    i32 1938948066, label %316
    i32 -723953657, label %321
    i32 839789454, label %323
    i32 417325288, label %328
    i32 97778005, label %347
    i32 -944446934, label %350
    i32 -544717175, label %351
    i32 -529897252, label %354
  ]

; <label>:26:                                     ; preds = %24
  br label %357

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 912325209, i32 5438431
  store i32 %31, i32* %22
  br label %357

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -463569468, i32* %22
  br label %357

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -313786891, i32* %22
  br label %357

; <label>:40:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  store i32 1947679914, i32* %22
  br label %357

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 2099199749, i32 1464995757
  store i32 %45, i32* %22
  br label %357

; <label>:46:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 -1617514546, i32* %22
  br label %357

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1307371701, i32 -1209684218
  store i32 %51, i32* %22
  br label %357

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [210 x i32], [210 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  store i32 1605188770, i32* %22
  br label %357

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1617514546, i32* %22
  br label %357

; <label>:63:                                     ; preds = %24
  store i32 1996404574, i32* %22
  br label %357

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1947679914, i32* %22
  br label %357

; <label>:67:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 683103331, i32* %22
  br label %357

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 31492692, i32 -1516705325
  store i32 %72, i32* %22
  br label %357

; <label>:73:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 2130306605, i32* %22
  br label %357

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1016085427, i32 191875059
  store i32 %78, i32* %22
  br label %357

; <label>:79:                                     ; preds = %24
  store i32 -558693491, i32* %22
  br label %357

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %8, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1756825655, i32 1088572088
  store i32 %83, i32* %22
  store i1 false, i1* %23
  br label %357

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [210 x i32], [210 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [210 x i32], [210 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %91, %101
  store i32 1088572088, i32* %22
  store i1 %102, i1* %23
  br label %357

; <label>:103:                                    ; preds = %24
  %104 = load i1, i1* %23
  %105 = select i1 %104, i32 435331610, i32 -776989931
  store i32 %105, i32* %22
  br label %357

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %8, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %113
  store i32 %107, i32* %114, align 4
  store i32 -558693491, i32* %22
  br label %357

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  store i32 694175097, i32* %22
  br label %357

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 2130306605, i32* %22
  br label %357

; <label>:131:                                    ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 273395812, i32* %22
  br label %357

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 834100497, i32 1064707981
  store i32 %136, i32* %22
  br label %357

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  store i32 105144240, i32* %22
  br label %357

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 273395812, i32* %22
  br label %357

; <label>:149:                                    ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 371233500, i32* %22
  br label %357

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -985133961, i32 537625102
  store i32 %154, i32* %22
  br label %357

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [210 x i32], [210 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %169
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5010 x i64], [5010 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, %163
  store i64 %175, i64* %173, align 8
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [210 x i32], [210 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %189
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5010 x i64], [5010 x i64]* %190, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub nsw i64 %197, %183
  store i64 %198, i64* %196, align 8
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [210 x i32], [210 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %209
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5010 x i64], [5010 x i64]* %210, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = sub nsw i64 %214, %206
  store i64 %215, i64* %213, align 8
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [210 x i32], [210 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %226
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5010 x i64], [5010 x i64]* %227, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, %223
  store i64 %235, i64* %233, align 8
  store i32 -707443613, i32* %22
  br label %357

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  store i32 371233500, i32* %22
  br label %357

; <label>:239:                                    ; preds = %24
  store i32 -1602306224, i32* %22
  br label %357

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  store i32 683103331, i32* %22
  br label %357

; <label>:243:                                    ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 865325043, i32* %22
  br label %357

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp sle i32 %245, %246
  %248 = select i1 %247, i32 1395779600, i32 -1633426431
  store i32 %248, i32* %22
  br label %357

; <label>:249:                                    ; preds = %24
  store i32 1, i32* %13, align 4
  store i32 -1746152699, i32* %22
  br label %357

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* %13, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp sle i32 %251, %252
  %254 = select i1 %253, i32 395588605, i32 -142783600
  store i32 %254, i32* %22
  br label %357

; <label>:255:                                    ; preds = %24
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %257
  %259 = load i32, i32* %13, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5010 x i64], [5010 x i64]* %258, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %265
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5010 x i64], [5010 x i64]* %266, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %270, %263
  store i64 %271, i64* %269, align 8
  store i32 -1093402762, i32* %22
  br label %357

; <label>:272:                                    ; preds = %24
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %13, align 4
  store i32 -1746152699, i32* %22
  br label %357

; <label>:275:                                    ; preds = %24
  store i32 780349554, i32* %22
  br label %357

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %12, align 4
  store i32 865325043, i32* %22
  br label %357

; <label>:279:                                    ; preds = %24
  store i32 1, i32* %14, align 4
  store i32 -154997212, i32* %22
  br label %357

; <label>:280:                                    ; preds = %24
  %281 = load i32, i32* %14, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp sle i32 %281, %282
  %284 = select i1 %283, i32 1379909281, i32 1134301307
  store i32 %284, i32* %22
  br label %357

; <label>:285:                                    ; preds = %24
  store i32 1, i32* %15, align 4
  store i32 63809368, i32* %22
  br label %357

; <label>:286:                                    ; preds = %24
  %287 = load i32, i32* %15, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp sle i32 %287, %288
  %290 = select i1 %289, i32 -1712464261, i32 1545034758
  store i32 %290, i32* %22
  br label %357

; <label>:291:                                    ; preds = %24
  %292 = load i32, i32* %14, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %294
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5010 x i64], [5010 x i64]* %295, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %301
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5010 x i64], [5010 x i64]* %302, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = add nsw i64 %306, %299
  store i64 %307, i64* %305, align 8
  store i32 1951343295, i32* %22
  br label %357

; <label>:308:                                    ; preds = %24
  %309 = load i32, i32* %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %15, align 4
  store i32 63809368, i32* %22
  br label %357

; <label>:311:                                    ; preds = %24
  store i32 469219982, i32* %22
  br label %357

; <label>:312:                                    ; preds = %24
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %14, align 4
  store i32 -154997212, i32* %22
  br label %357

; <label>:315:                                    ; preds = %24
  store i64 0, i64* %16, align 8
  store i32 1, i32* %17, align 4
  store i32 1938948066, i32* %22
  br label %357

; <label>:316:                                    ; preds = %24
  %317 = load i32, i32* %17, align 4
  %318 = load i32, i32* %2, align 4
  %319 = icmp sle i32 %317, %318
  %320 = select i1 %319, i32 -723953657, i32 -529897252
  store i32 %320, i32* %22
  br label %357

; <label>:321:                                    ; preds = %24
  store i64 0, i64* %18, align 8
  %322 = load i32, i32* %17, align 4
  store i32 %322, i32* %19, align 4
  store i32 839789454, i32* %22
  br label %357

; <label>:323:                                    ; preds = %24
  %324 = load i32, i32* %19, align 4
  %325 = load i32, i32* %2, align 4
  %326 = icmp sle i32 %324, %325
  %327 = select i1 %326, i32 417325288, i32 -944446934
  store i32 %327, i32* %22
  br label %357

; <label>:328:                                    ; preds = %24
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %330
  %332 = load i32, i32* %19, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5010 x i64], [5010 x i64]* %331, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load i64, i64* %18, align 8
  %337 = sub nsw i64 %335, %336
  store i64 %337, i64* %20, align 8
  %338 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %20)
  %339 = load i64, i64* %338, align 8
  store i64 %339, i64* %16, align 8
  %340 = load i32, i32* %19, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = load i64, i64* %18, align 8
  %346 = add nsw i64 %345, %344
  store i64 %346, i64* %18, align 8
  store i32 97778005, i32* %22
  br label %357

; <label>:347:                                    ; preds = %24
  %348 = load i32, i32* %19, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %19, align 4
  store i32 839789454, i32* %22
  br label %357

; <label>:350:                                    ; preds = %24
  store i32 -544717175, i32* %22
  br label %357

; <label>:351:                                    ; preds = %24
  %352 = load i32, i32* %17, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %17, align 4
  store i32 1938948066, i32* %22
  br label %357

; <label>:354:                                    ; preds = %24
  %355 = load i64, i64* %16, align 8
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %355)
  ret i32 0

; <label>:357:                                    ; preds = %351, %350, %347, %328, %323, %321, %316, %315, %312, %311, %308, %291, %286, %285, %280, %279, %276, %275, %272, %255, %250, %249, %244, %243, %240, %239, %236, %155, %150, %149, %146, %137, %132, %131, %128, %115, %106, %103, %84, %80, %79, %74, %73, %68, %67, %64, %63, %60, %52, %47, %46, %41, %40, %37, %32, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 448535069, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 448535069, label %16
    i32 -147583953, label %21
    i32 881315319, label %23
    i32 -511594487, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -147583953, i32 881315319
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -511594487, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -511594487, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324635837.cpp() #0 section ".text.startup" {
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
