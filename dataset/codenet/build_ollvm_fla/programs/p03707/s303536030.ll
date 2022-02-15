; ModuleID = 'Project_CodeNet_C++1400/p03707/s303536030.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s303536030.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZZ4mainE1B = internal global [2000 x [2001 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZ4mainE4sum1 = internal global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZZ4mainE4sum2 = internal global [2000 x [2001 x i32]] zeroinitializer, align 16
@_ZZ4mainE4sum3 = internal global [2001 x [2000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303536030.cpp, i8* null }]

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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 910065853, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %385
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 910065853, label %27
    i32 -1207835648, label %32
    i32 1031888813, label %38
    i32 2111872822, label %41
    i32 769627160, label %42
    i32 1699254631, label %47
    i32 1520884065, label %48
    i32 211481362, label %53
    i32 -960038573, label %97
    i32 -378865310, label %100
    i32 -77339798, label %101
    i32 2014641487, label %104
    i32 -928067234, label %105
    i32 -1618673529, label %111
    i32 1550517349, label %112
    i32 1257579991, label %117
    i32 -1276052908, label %153
    i32 -106070558, label %164
    i32 830204193, label %177
    i32 -1094080005, label %180
    i32 1560086867, label %181
    i32 -534461304, label %184
    i32 -2064874111, label %185
    i32 1974739557, label %190
    i32 -500328613, label %191
    i32 1022714510, label %197
    i32 1962441463, label %233
    i32 1665324597, label %244
    i32 853819968, label %257
    i32 -962587602, label %260
    i32 -1620761626, label %261
    i32 591911494, label %264
    i32 -327007939, label %265
    i32 -1593838460, label %270
    i32 312232141, label %381
    i32 1631937017, label %384
  ]

; <label>:26:                                     ; preds = %24
  br label %385

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1207835648, i32 2111872822
  store i32 %31, i32* %21
  br label %385

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %34
  %36 = getelementptr inbounds [2001 x i8], [2001 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  store i32 1031888813, i32* %21
  br label %385

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 910065853, i32* %21
  br label %385

; <label>:41:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 769627160, i32* %21
  br label %385

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1699254631, i32 2014641487
  store i32 %46, i32* %21
  br label %385

; <label>:47:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1520884065, i32* %21
  br label %385

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 211481362, i32 -378865310
  store i32 %52, i32* %21
  br label %385

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2001 x i32], [2001 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2001 x i32], [2001 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %61, %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2001 x i32], [2001 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %70, %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2001 x i8], [2001 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = add nsw i32 %78, %87
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2001 x i32], [2001 x i32]* %92, i64 0, i64 %95
  store i32 %88, i32* %96, align 4
  store i32 -960038573, i32* %21
  br label %385

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 1520884065, i32* %21
  br label %385

; <label>:100:                                    ; preds = %24
  store i32 -77339798, i32* %21
  br label %385

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 769627160, i32* %21
  br label %385

; <label>:104:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -928067234, i32* %21
  br label %385

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 -1618673529, i32 -534461304
  store i32 %110, i32* %21
  br label %385

; <label>:111:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 1550517349, i32* %21
  br label %385

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1257579991, i32 -1094080005
  store i32 %116, i32* %21
  br label %385

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %120
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2001 x i32], [2001 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2001 x i32], [2001 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %125, %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %136
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2001 x i32], [2001 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %134, %141
  store i32 %142, i32* %2
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %144
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2001 x i8], [2001 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 49
  %152 = select i1 %151, i32 -1276052908, i32 -106070558
  store i32 %152, i32* %21
  store i1 false, i1* %22
  br label %385

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2001 x i8], [2001 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 49
  store i32 -106070558, i32* %21
  store i1 %163, i1* %22
  br label %385

; <label>:164:                                    ; preds = %24
  %165 = load i1, i1* %22
  %166 = select i1 %165, i32 1, i32 0
  %167 = load volatile i32, i32* %2
  %168 = add nsw i32 %167, %166
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %171
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2001 x i32], [2001 x i32]* %172, i64 0, i64 %175
  store i32 %168, i32* %176, align 4
  store i32 830204193, i32* %21
  br label %385

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  store i32 1550517349, i32* %21
  br label %385

; <label>:180:                                    ; preds = %24
  store i32 1560086867, i32* %21
  br label %385

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  store i32 -928067234, i32* %21
  br label %385

; <label>:184:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -2064874111, i32* %21
  br label %385

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1974739557, i32 591911494
  store i32 %189, i32* %21
  br label %385

; <label>:190:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -500328613, i32* %21
  br label %385

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 1022714510, i32 -962587602
  store i32 %196, i32* %21
  br label %385

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %200
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2000 x i32], [2000 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %207
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2000 x i32], [2000 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %205, %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %216
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2000 x i32], [2000 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %214, %221
  store i32 %222, i32* %1
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %224
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2001 x i8], [2001 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 49
  %232 = select i1 %231, i32 1962441463, i32 1665324597
  store i32 %232, i32* %21
  store i1 false, i1* %23
  br label %385

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %235
  %237 = load i32, i32* %13, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2001 x i8], [2001 x i8]* %236, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 49
  store i32 1665324597, i32* %21
  store i1 %243, i1* %23
  br label %385

; <label>:244:                                    ; preds = %24
  %245 = load i1, i1* %23
  %246 = select i1 %245, i32 1, i32 0
  %247 = load volatile i32, i32* %1
  %248 = add nsw i32 %247, %246
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %251
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2000 x i32], [2000 x i32]* %252, i64 0, i64 %255
  store i32 %248, i32* %256, align 4
  store i32 853819968, i32* %21
  br label %385

; <label>:257:                                    ; preds = %24
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %13, align 4
  store i32 -500328613, i32* %21
  br label %385

; <label>:260:                                    ; preds = %24
  store i32 -1620761626, i32* %21
  br label %385

; <label>:261:                                    ; preds = %24
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  store i32 -2064874111, i32* %21
  br label %385

; <label>:264:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 -327007939, i32* %21
  br label %385

; <label>:265:                                    ; preds = %24
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %6, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 -1593838460, i32 1631937017
  store i32 %269, i32* %21
  br label %385

; <label>:270:                                    ; preds = %24
  %271 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %15, i32* %16, i32* %17, i32* %18)
  %272 = load i32, i32* %15, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %15, align 4
  %274 = load i32, i32* %16, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %16, align 4
  store i32 0, i32* %19, align 4
  %276 = load i32, i32* %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %277
  %279 = load i32, i32* %18, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2001 x i32], [2001 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %284
  %286 = load i32, i32* %18, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2001 x i32], [2001 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %282, %289
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %292
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2001 x i32], [2001 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub nsw i32 %290, %297
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %300
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2001 x i32], [2001 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %298, %305
  %307 = load i32, i32* %19, align 4
  %308 = add nsw i32 %307, %306
  store i32 %308, i32* %19, align 4
  %309 = load i32, i32* %17, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %311
  %313 = load i32, i32* %18, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2001 x i32], [2001 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %318
  %320 = load i32, i32* %18, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2001 x i32], [2001 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub nsw i32 %316, %323
  %325 = load i32, i32* %17, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %327
  %329 = load i32, i32* %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2001 x i32], [2001 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub nsw i32 %324, %332
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %335
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2001 x i32], [2001 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %333, %340
  %342 = load i32, i32* %19, align 4
  %343 = sub nsw i32 %342, %341
  store i32 %343, i32* %19, align 4
  %344 = load i32, i32* %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %345
  %347 = load i32, i32* %18, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2000 x i32], [2000 x i32]* %346, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %353
  %355 = load i32, i32* %18, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2000 x i32], [2000 x i32]* %354, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub nsw i32 %351, %359
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %362
  %364 = load i32, i32* %16, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2000 x i32], [2000 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub nsw i32 %360, %367
  %369 = load i32, i32* %15, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %370
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2000 x i32], [2000 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = add nsw i32 %368, %375
  %377 = load i32, i32* %19, align 4
  %378 = sub nsw i32 %377, %376
  store i32 %378, i32* %19, align 4
  %379 = load i32, i32* %19, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %379)
  store i32 312232141, i32* %21
  br label %385

; <label>:381:                                    ; preds = %24
  %382 = load i32, i32* %14, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %14, align 4
  store i32 -327007939, i32* %21
  br label %385

; <label>:384:                                    ; preds = %24
  ret i32 0

; <label>:385:                                    ; preds = %381, %270, %265, %264, %261, %260, %257, %244, %233, %197, %191, %190, %185, %184, %181, %180, %177, %164, %153, %117, %112, %111, %105, %104, %101, %100, %97, %53, %48, %47, %42, %41, %38, %32, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303536030.cpp() #0 section ".text.startup" {
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
