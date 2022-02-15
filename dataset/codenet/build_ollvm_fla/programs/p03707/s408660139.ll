; ModuleID = 'Project_CodeNet_C++1400/p03707/s408660139.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s408660139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@board = global [2005 x [2005 x i8]] zeroinitializer, align 16
@prf = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edgb = global [2005 x [2005 x i8]] zeroinitializer, align 16
@prfb = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edgs = global [2005 x [2005 x i8]] zeroinitializer, align 16
@prfs = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408660139.cpp, i8* null }]

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
  %2 = alloca [2005 x i8], align 16
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
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @Q)
  store i32 1, i32* %3, align 4
  %20 = alloca i32
  store i32 -1387552536, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %453
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -1387552536, label %26
    i32 687292150, label %32
    i32 -1050458046, label %35
    i32 1700146907, label %41
    i32 -2015128975, label %56
    i32 1116341556, label %59
    i32 -792370393, label %60
    i32 1970458325, label %63
    i32 -537922508, label %64
    i32 667841203, label %69
    i32 -1970566148, label %70
    i32 2030436692, label %76
    i32 -1708866841, label %86
    i32 776183185, label %96
    i32 528364435, label %105
    i32 -1847609783, label %108
    i32 1616121595, label %109
    i32 -2139053164, label %112
    i32 -1059636808, label %113
    i32 -137299931, label %119
    i32 744949734, label %120
    i32 -1324624525, label %125
    i32 628251155, label %135
    i32 1501472741, label %145
    i32 1031501393, label %154
    i32 -1846270704, label %157
    i32 -785649191, label %158
    i32 1234680742, label %161
    i32 203780081, label %162
    i32 799151295, label %168
    i32 -513619005, label %169
    i32 -881622580, label %175
    i32 -1337528101, label %305
    i32 -80188220, label %308
    i32 -2062448134, label %309
    i32 -1160760557, label %312
    i32 -348892882, label %313
    i32 1197626931, label %318
    i32 661847987, label %359
    i32 1069786453, label %397
    i32 -2100609190, label %398
    i32 -396940199, label %403
    i32 549988370, label %441
    i32 -1712374264, label %442
    i32 -416192886, label %449
    i32 -692950711, label %452
  ]

; <label>:25:                                     ; preds = %23
  br label %453

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @N, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 687292150, i32 1970458325
  store i32 %31, i32* %20
  br label %453

; <label>:32:                                     ; preds = %23
  %33 = getelementptr inbounds [2005 x i8], [2005 x i8]* %2, i32 0, i32 0
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  store i32 1, i32* %4, align 4
  store i32 -1050458046, i32* %20
  br label %453

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @M, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 1700146907, i32 1116341556
  store i32 %40, i32* %20
  br label %453

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x i8], [2005 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i8], [2005 x i8]* %51, i64 0, i64 %53
  %55 = zext i1 %48 to i8
  store i8 %55, i8* %54, align 1
  store i32 -2015128975, i32* %20
  br label %453

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1050458046, i32* %20
  br label %453

; <label>:59:                                     ; preds = %23
  store i32 -792370393, i32* %20
  br label %453

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1387552536, i32* %20
  br label %453

; <label>:63:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 -537922508, i32* %20
  br label %453

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @N, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 667841203, i32 -2139053164
  store i32 %68, i32* %20
  br label %453

; <label>:69:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 -1970566148, i32* %20
  br label %453

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* @M, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 2030436692, i32 -1847609783
  store i32 %75, i32* %20
  br label %453

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x i8], [2005 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 -1708866841, i32 776183185
  store i32 %85, i32* %20
  store i1 false, i1* %21
  br label %453

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x i8], [2005 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = trunc i8 %94 to i1
  store i32 776183185, i32* %20
  store i1 %95, i1* %21
  br label %453

; <label>:96:                                     ; preds = %23
  %97 = load i1, i1* %21
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgb, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x i8], [2005 x i8]* %100, i64 0, i64 %102
  %104 = zext i1 %97 to i8
  store i8 %104, i8* %103, align 1
  store i32 528364435, i32* %20
  br label %453

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1970566148, i32* %20
  br label %453

; <label>:108:                                    ; preds = %23
  store i32 1616121595, i32* %20
  br label %453

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -537922508, i32* %20
  br label %453

; <label>:112:                                    ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -1059636808, i32* %20
  br label %453

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* @N, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -137299931, i32 1234680742
  store i32 %118, i32* %20
  br label %453

; <label>:119:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 744949734, i32* %20
  br label %453

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* @M, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1324624525, i32 -1846270704
  store i32 %124, i32* %20
  br label %453

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i8], [2005 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, i32 628251155, i32 1501472741
  store i32 %134, i32* %20
  store i1 false, i1* %22
  br label %453

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x i8], [2005 x i8]* %138, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = trunc i8 %143 to i1
  store i32 1501472741, i32* %20
  store i1 %144, i1* %22
  br label %453

; <label>:145:                                    ; preds = %23
  %146 = load i1, i1* %22
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgs, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x i8], [2005 x i8]* %149, i64 0, i64 %151
  %153 = zext i1 %146 to i8
  store i8 %153, i8* %152, align 1
  store i32 1031501393, i32* %20
  br label %453

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 744949734, i32* %20
  br label %453

; <label>:157:                                    ; preds = %23
  store i32 -785649191, i32* %20
  br label %453

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 -1059636808, i32* %20
  br label %453

; <label>:161:                                    ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 203780081, i32* %20
  br label %453

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* @N, align 4
  %165 = add nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 799151295, i32 -1160760557
  store i32 %167, i32* %20
  br label %453

; <label>:168:                                    ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 -513619005, i32* %20
  br label %453

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* @M, align 4
  %172 = add nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 -881622580, i32 -80188220
  store i32 %174, i32* %20
  br label %453

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %9, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %178
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x i32], [2005 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x i32], [2005 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %183, %191
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %195
  %197 = load i32, i32* %10, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2005 x i32], [2005 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %192, %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %204
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x i8], [2005 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i32
  %212 = add nsw i32 %202, %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %214
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2005 x i32], [2005 x i32]* %215, i64 0, i64 %217
  store i32 %212, i32* %218, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgb, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x i8], [2005 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i32
  %228 = load i32, i32* %9, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2005 x i32], [2005 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %227, %235
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %238
  %240 = load i32, i32* %10, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2005 x i32], [2005 x i32]* %239, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %236, %244
  %246 = load i32, i32* %9, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %248
  %250 = load i32, i32* %10, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x i32], [2005 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub nsw i32 %245, %254
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x i32], [2005 x i32]* %258, i64 0, i64 %260
  store i32 %255, i32* %261, align 4
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgs, i64 0, i64 %263
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i8], [2005 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i32
  %271 = load i32, i32* %9, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %273
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2005 x i32], [2005 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %270, %278
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %281
  %283 = load i32, i32* %10, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2005 x i32], [2005 x i32]* %282, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %279, %287
  %289 = load i32, i32* %9, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %291
  %293 = load i32, i32* %10, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x i32], [2005 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub nsw i32 %288, %297
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %300
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x i32], [2005 x i32]* %301, i64 0, i64 %303
  store i32 %298, i32* %304, align 4
  store i32 -1337528101, i32* %20
  br label %453

; <label>:305:                                    ; preds = %23
  %306 = load i32, i32* %10, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %10, align 4
  store i32 -513619005, i32* %20
  br label %453

; <label>:308:                                    ; preds = %23
  store i32 -2062448134, i32* %20
  br label %453

; <label>:309:                                    ; preds = %23
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %9, align 4
  store i32 203780081, i32* %20
  br label %453

; <label>:312:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 -348892882, i32* %20
  br label %453

; <label>:313:                                    ; preds = %23
  %314 = load i32, i32* %18, align 4
  %315 = load i32, i32* @Q, align 4
  %316 = icmp slt i32 %314, %315
  %317 = select i1 %316, i32 1197626931, i32 -692950711
  store i32 %317, i32* %20
  br label %453

; <label>:318:                                    ; preds = %23
  %319 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %321
  %323 = load i32, i32* %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2005 x i32], [2005 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %11, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %329
  %331 = load i32, i32* %12, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x i32], [2005 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %326, %335
  %337 = load i32, i32* %11, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %339
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2005 x i32], [2005 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub nsw i32 %336, %344
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %347
  %349 = load i32, i32* %12, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2005 x i32], [2005 x i32]* %348, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub nsw i32 %345, %353
  store i32 %354, i32* %15, align 4
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %13, align 4
  %357 = icmp ne i32 %355, %356
  %358 = select i1 %357, i32 661847987, i32 1069786453
  store i32 %358, i32* %20
  br label %453

; <label>:359:                                    ; preds = %23
  %360 = load i32, i32* %13, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %362
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2005 x i32], [2005 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %11, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %370
  %372 = load i32, i32* %12, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2005 x i32], [2005 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %367, %376
  %378 = load i32, i32* %11, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %380
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2005 x i32], [2005 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sub nsw i32 %377, %385
  %387 = load i32, i32* %13, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %389
  %391 = load i32, i32* %12, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2005 x i32], [2005 x i32]* %390, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub nsw i32 %386, %395
  store i32 %396, i32* %16, align 4
  store i32 -2100609190, i32* %20
  br label %453

; <label>:397:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 -2100609190, i32* %20
  br label %453

; <label>:398:                                    ; preds = %23
  %399 = load i32, i32* %12, align 4
  %400 = load i32, i32* %14, align 4
  %401 = icmp ne i32 %399, %400
  %402 = select i1 %401, i32 -396940199, i32 549988370
  store i32 %402, i32* %20
  br label %453

; <label>:403:                                    ; preds = %23
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %405
  %407 = load i32, i32* %14, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2005 x i32], [2005 x i32]* %406, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %11, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %414
  %416 = load i32, i32* %12, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2005 x i32], [2005 x i32]* %415, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = add nsw i32 %411, %420
  %422 = load i32, i32* %11, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %424
  %426 = load i32, i32* %14, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2005 x i32], [2005 x i32]* %425, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub nsw i32 %421, %430
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %433
  %435 = load i32, i32* %12, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2005 x i32], [2005 x i32]* %434, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub nsw i32 %431, %439
  store i32 %440, i32* %17, align 4
  store i32 -1712374264, i32* %20
  br label %453

; <label>:441:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 -1712374264, i32* %20
  br label %453

; <label>:442:                                    ; preds = %23
  %443 = load i32, i32* %15, align 4
  %444 = load i32, i32* %16, align 4
  %445 = sub nsw i32 %443, %444
  %446 = load i32, i32* %17, align 4
  %447 = sub nsw i32 %445, %446
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %447)
  store i32 -416192886, i32* %20
  br label %453

; <label>:449:                                    ; preds = %23
  %450 = load i32, i32* %18, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %18, align 4
  store i32 -348892882, i32* %20
  br label %453

; <label>:452:                                    ; preds = %23
  ret i32 0

; <label>:453:                                    ; preds = %449, %442, %441, %403, %398, %397, %359, %318, %313, %312, %309, %308, %305, %175, %169, %168, %162, %161, %158, %157, %154, %145, %135, %125, %120, %119, %113, %112, %109, %108, %105, %96, %86, %76, %70, %69, %64, %63, %60, %59, %56, %41, %35, %32, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408660139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
