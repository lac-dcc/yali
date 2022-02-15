; ModuleID = 'Project_CodeNet_C++1400/p03707/s122588380.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s122588380.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122588380.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
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
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 1847913772, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i32
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %0, %366
  %22 = load i32, i32* %16
  switch i32 %22, label %23 [
    i32 1847913772, label %24
    i32 -1465199295, label %29
    i32 1442765449, label %31
    i32 2090854774, label %36
    i32 1536291020, label %50
    i32 991228930, label %53
    i32 -2139545398, label %54
    i32 -1976551388, label %57
    i32 1378190903, label %58
    i32 -700317453, label %63
    i32 1256118469, label %64
    i32 693292491, label %69
    i32 -1846888219, label %106
    i32 -1314293355, label %116
    i32 -784831487, label %163
    i32 277174112, label %173
    i32 1794056811, label %225
    i32 824039908, label %228
    i32 400857099, label %229
    i32 112122102, label %232
    i32 -185722958, label %233
    i32 -474442735, label %238
    i32 -1961577659, label %244
    i32 1527437649, label %245
    i32 -71253181, label %279
    i32 1363417621, label %285
    i32 -1571713942, label %286
    i32 -1984951988, label %320
    i32 -1892610797, label %362
    i32 -925860398, label %365
  ]

; <label>:23:                                     ; preds = %21
  br label %366

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1465199295, i32 -1976551388
  store i32 %28, i32* %16
  br label %366

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 1442765449, i32* %16
  br label %366

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 2090854774, i32 991228930
  store i32 %35, i32* %16
  br label %366

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  store i32 1536291020, i32* %16
  br label %366

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1442765449, i32* %16
  br label %366

; <label>:53:                                     ; preds = %21
  store i32 -2139545398, i32* %16
  br label %366

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1847913772, i32* %16
  br label %366

; <label>:57:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 1378190903, i32* %16
  br label %366

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -700317453, i32 112122102
  store i32 %62, i32* %16
  br label %366

; <label>:63:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 1256118469, i32* %16
  br label %366

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 693292491, i32 824039908
  store i32 %68, i32* %16
  br label %366

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x i32], [2005 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %77, %85
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x i32], [2005 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %86, %95
  store i32 %96, i32* %2
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x i32], [2005 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1846888219, i32 -1314293355
  store i32 %105, i32* %16
  store i1 false, i1* %17
  br label %366

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  store i32 -1314293355, i32* %16
  store i1 %115, i1* %17
  br label %366

; <label>:116:                                    ; preds = %21
  %117 = load i1, i1* %17
  %118 = zext i1 %117 to i32
  %119 = load volatile i32, i32* %2
  %120 = add nsw i32 %119, %118
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x i32], [2005 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x i32], [2005 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %134, %142
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x i32], [2005 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %143, %152
  store i32 %153, i32* %1
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -784831487, i32 277174112
  store i32 %162, i32* %16
  store i1 false, i1* %18
  br label %366

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x i32], [2005 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  store i32 277174112, i32* %16
  store i1 %172, i1* %18
  br label %366

; <label>:173:                                    ; preds = %21
  %174 = load i1, i1* %18
  %175 = zext i1 %174 to i32
  %176 = load volatile i32, i32* %1
  %177 = add nsw i32 %176, %175
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2005 x i32], [2005 x i32]* %180, i64 0, i64 %182
  store i32 %177, i32* %183, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x i32], [2005 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x i32], [2005 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %191, %199
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x i32], [2005 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %200, %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2005 x i32], [2005 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %210, %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x i32], [2005 x i32]* %221, i64 0, i64 %223
  store i32 %218, i32* %224, align 4
  store i32 1794056811, i32* %16
  br label %366

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 1256118469, i32* %16
  br label %366

; <label>:228:                                    ; preds = %21
  store i32 400857099, i32* %16
  br label %366

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  store i32 1378190903, i32* %16
  br label %366

; <label>:232:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -185722958, i32* %16
  br label %366

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* @q, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 -474442735, i32 -925860398
  store i32 %237, i32* %16
  br label %366

; <label>:238:                                    ; preds = %21
  %239 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %9, i32* %11, i32* %10, i32* %12)
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %12, align 4
  %242 = icmp eq i32 %240, %241
  %243 = select i1 %242, i32 -1961577659, i32 1527437649
  store i32 %243, i32* %16
  br label %366

; <label>:244:                                    ; preds = %21
  store i32 -71253181, i32* %16
  store i32 0, i32* %19
  br label %366

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %247
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2005 x i32], [2005 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %254
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x i32], [2005 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub nsw i32 %252, %259
  %261 = load i32, i32* %9, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %263
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i32], [2005 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %260, %268
  %270 = load i32, i32* %9, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %272
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2005 x i32], [2005 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %269, %277
  store i32 -71253181, i32* %16
  store i32 %278, i32* %19
  br label %366

; <label>:279:                                    ; preds = %21
  %280 = load i32, i32* %19
  store i32 %280, i32* %13, align 4
  %281 = load i32, i32* %9, align 4
  %282 = load i32, i32* %10, align 4
  %283 = icmp eq i32 %281, %282
  %284 = select i1 %283, i32 1363417621, i32 -1571713942
  store i32 %284, i32* %16
  br label %366

; <label>:285:                                    ; preds = %21
  store i32 -1984951988, i32* %16
  store i32 0, i32* %20
  br label %366

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %288
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2005 x i32], [2005 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %295
  %297 = load i32, i32* %11, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2005 x i32], [2005 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub nsw i32 %293, %301
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %304
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2005 x i32], [2005 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub nsw i32 %302, %309
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %312
  %314 = load i32, i32* %11, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2005 x i32], [2005 x i32]* %313, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %310, %318
  store i32 -1984951988, i32* %16
  store i32 %319, i32* %20
  br label %366

; <label>:320:                                    ; preds = %21
  %321 = load i32, i32* %20
  store i32 %321, i32* %14, align 4
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %323
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2005 x i32], [2005 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %330
  %332 = load i32, i32* %11, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2005 x i32], [2005 x i32]* %331, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub nsw i32 %328, %336
  %338 = load i32, i32* %9, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %340
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2005 x i32], [2005 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub nsw i32 %337, %345
  %347 = load i32, i32* %9, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %349
  %351 = load i32, i32* %11, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2005 x i32], [2005 x i32]* %350, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %346, %355
  %357 = load i32, i32* %13, align 4
  %358 = sub nsw i32 %356, %357
  %359 = load i32, i32* %14, align 4
  %360 = sub nsw i32 %358, %359
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %360)
  store i32 -1892610797, i32* %16
  br label %366

; <label>:362:                                    ; preds = %21
  %363 = load i32, i32* %8, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %8, align 4
  store i32 -185722958, i32* %16
  br label %366

; <label>:365:                                    ; preds = %21
  ret i32 0

; <label>:366:                                    ; preds = %362, %320, %286, %285, %279, %245, %244, %238, %233, %232, %229, %228, %225, %173, %163, %116, %106, %69, %64, %63, %58, %57, %54, %53, %50, %36, %31, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s122588380.cpp() #0 section ".text.startup" {
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
