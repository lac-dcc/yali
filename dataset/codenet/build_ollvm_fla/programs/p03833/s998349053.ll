; ModuleID = 'Project_CodeNet_C++1400/p03833/s998349053.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s998349053.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global [210 x [5010 x i32]] zeroinitializer, align 16
@R = global [210 x [5010 x i32]] zeroinitializer, align 16
@B = global [210 x [5010 x i32]] zeroinitializer, align 16
@stack = global [5010 x i32] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@A = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998349053.cpp, i8* null }]

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
  %4 = alloca i64, align 8
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
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* %2, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* %3, align 4
  store i64 0, i64* %4, align 8
  store i32 2, i32* %5, align 4
  %21 = alloca i32
  store i32 -2059315534, i32* %21
  %22 = alloca i1
  %23 = alloca i32
  %24 = alloca i1
  %25 = alloca i32
  br label %26

; <label>:26:                                     ; preds = %0, %410
  %27 = load i32, i32* %21
  switch i32 %27, label %28 [
    i32 -2059315534, label %29
    i32 -1885585424, label %34
    i32 70114156, label %46
    i32 1836011350, label %49
    i32 -477928722, label %50
    i32 328323672, label %55
    i32 -1585205762, label %56
    i32 -1068103065, label %61
    i32 -1959963009, label %69
    i32 489307946, label %72
    i32 1443199097, label %73
    i32 -1997357350, label %76
    i32 228033367, label %77
    i32 1541753332, label %82
    i32 -113410831, label %83
    i32 -1605454809, label %88
    i32 -1538593970, label %89
    i32 1557172417, label %93
    i32 528935075, label %112
    i32 -983376506, label %115
    i32 1880140030, label %118
    i32 675553136, label %122
    i32 -1952292359, label %128
    i32 -2012731432, label %129
    i32 614404443, label %142
    i32 2013820069, label %145
    i32 -1990915974, label %147
    i32 330022086, label %151
    i32 767809430, label %152
    i32 1215287404, label %156
    i32 -1572830861, label %175
    i32 845493072, label %178
    i32 -1684706356, label %181
    i32 -2144496990, label %185
    i32 1045575147, label %191
    i32 -202359369, label %193
    i32 1297709417, label %206
    i32 236609625, label %209
    i32 -157881332, label %210
    i32 1540661645, label %215
    i32 1321768480, label %308
    i32 -34037358, label %311
    i32 803124642, label %312
    i32 1229621735, label %315
    i32 1178435043, label %316
    i32 164085599, label %321
    i32 -1373341257, label %322
    i32 -802788400, label %327
    i32 -1162660720, label %344
    i32 522632688, label %347
    i32 1407984769, label %348
    i32 -1971797147, label %353
    i32 -60507974, label %370
    i32 -1743762910, label %373
    i32 2146085123, label %375
    i32 1689389615, label %380
    i32 -267990608, label %400
    i32 -1649919493, label %403
    i32 157981739, label %404
    i32 957344877, label %407
  ]

; <label>:28:                                     ; preds = %26
  br label %410

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1885585424, i32 1836011350
  store i32 %33, i32* %21
  br label %410

; <label>:34:                                     ; preds = %26
  %35 = call i32 @_Z4readv()
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %36, %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  store i32 70114156, i32* %21
  br label %410

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -2059315534, i32* %21
  br label %410

; <label>:49:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 -477928722, i32* %21
  br label %410

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 328323672, i32 -1997357350
  store i32 %54, i32* %21
  br label %410

; <label>:55:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 -1585205762, i32* %21
  br label %410

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1068103065, i32 489307946
  store i32 %60, i32* %21
  br label %410

; <label>:61:                                     ; preds = %26
  %62 = call i32 @_Z4readv()
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5010 x i32], [5010 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 -1959963009, i32* %21
  br label %410

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -1585205762, i32* %21
  br label %410

; <label>:72:                                     ; preds = %26
  store i32 1443199097, i32* %21
  br label %410

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -477928722, i32* %21
  br label %410

; <label>:76:                                     ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 228033367, i32* %21
  br label %410

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1541753332, i32 1229621735
  store i32 %81, i32* %21
  br label %410

; <label>:82:                                     ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -113410831, i32* %21
  br label %410

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1605454809, i32 2013820069
  store i32 %87, i32* %21
  br label %410

; <label>:88:                                     ; preds = %26
  store i32 -1538593970, i32* %21
  br label %410

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %10, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1557172417, i32 528935075
  store i32 %92, i32* %21
  store i1 false, i1* %22
  br label %410

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5010 x i32], [5010 x i32]* %96, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5010 x i32], [5010 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %103, %110
  store i32 528935075, i32* %21
  store i1 %111, i1* %22
  br label %410

; <label>:112:                                    ; preds = %26
  %113 = load i1, i1* %22
  %114 = select i1 %113, i32 -983376506, i32 1880140030
  store i32 %114, i32* %21
  br label %410

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %10, align 4
  store i32 -1538593970, i32* %21
  br label %410

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %10, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 675553136, i32 -1952292359
  store i32 %121, i32* %21
  br label %410

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 -2012731432, i32* %21
  store i32 %127, i32* %23
  br label %410

; <label>:128:                                    ; preds = %26
  store i32 -2012731432, i32* %21
  store i32 1, i32* %23
  br label %410

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %23
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5010 x i32], [5010 x i32]* %133, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  store i32 614404443, i32* %21
  br label %410

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 -113410831, i32* %21
  br label %410

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %2, align 4
  store i32 %146, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1990915974, i32* %21
  br label %410

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %11, align 4
  %149 = icmp sge i32 %148, 1
  %150 = select i1 %149, i32 330022086, i32 236609625
  store i32 %150, i32* %21
  br label %410

; <label>:151:                                    ; preds = %26
  store i32 767809430, i32* %21
  br label %410

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* %12, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 1215287404, i32 -1572830861
  store i32 %155, i32* %21
  store i1 false, i1* %24
  br label %410

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %158
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5010 x i32], [5010 x i32]* %159, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5010 x i32], [5010 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %166, %173
  store i32 -1572830861, i32* %21
  store i1 %174, i1* %24
  br label %410

; <label>:175:                                    ; preds = %26
  %176 = load i1, i1* %24
  %177 = select i1 %176, i32 845493072, i32 -1684706356
  store i32 %177, i32* %21
  br label %410

; <label>:178:                                    ; preds = %26
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %12, align 4
  store i32 767809430, i32* %21
  br label %410

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* %12, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 -2144496990, i32 1045575147
  store i32 %184, i32* %21
  br label %410

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %189, 1
  store i32 -202359369, i32* %21
  store i32 %190, i32* %25
  br label %410

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %2, align 4
  store i32 -202359369, i32* %21
  store i32 %192, i32* %25
  br label %410

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %25
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %196
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5010 x i32], [5010 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %204
  store i32 %201, i32* %205, align 4
  store i32 1297709417, i32* %21
  br label %410

; <label>:206:                                    ; preds = %26
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %11, align 4
  store i32 -1990915974, i32* %21
  br label %410

; <label>:209:                                    ; preds = %26
  store i32 1, i32* %13, align 4
  store i32 -157881332, i32* %21
  br label %410

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp sle i32 %211, %212
  %214 = select i1 %213, i32 1540661645, i32 -34037358
  store i32 %214, i32* %21
  br label %410

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %217
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5010 x i32], [5010 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %225
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5010 x i32], [5010 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %231
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5010 x i64], [5010 x i64]* %232, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = add nsw i64 %236, %223
  store i64 %237, i64* %235, align 8
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %239
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5010 x i32], [5010 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %247
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5010 x i32], [5010 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %256
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5010 x i32], [5010 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5010 x i64], [5010 x i64]* %254, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = sub nsw i64 %265, %245
  store i64 %266, i64* %264, align 8
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %268
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5010 x i32], [5010 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %277
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5010 x i64], [5010 x i64]* %278, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = sub nsw i64 %282, %274
  store i64 %283, i64* %281, align 8
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %285
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5010 x i32], [5010 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = load i32, i32* %13, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %297
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5010 x i32], [5010 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5010 x i64], [5010 x i64]* %295, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = add nsw i64 %306, %291
  store i64 %307, i64* %305, align 8
  store i32 1321768480, i32* %21
  br label %410

; <label>:308:                                    ; preds = %26
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %13, align 4
  store i32 -157881332, i32* %21
  br label %410

; <label>:311:                                    ; preds = %26
  store i32 803124642, i32* %21
  br label %410

; <label>:312:                                    ; preds = %26
  %313 = load i32, i32* %8, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %8, align 4
  store i32 228033367, i32* %21
  br label %410

; <label>:315:                                    ; preds = %26
  store i32 1, i32* %14, align 4
  store i32 1178435043, i32* %21
  br label %410

; <label>:316:                                    ; preds = %26
  %317 = load i32, i32* %14, align 4
  %318 = load i32, i32* %2, align 4
  %319 = icmp sle i32 %317, %318
  %320 = select i1 %319, i32 164085599, i32 957344877
  store i32 %320, i32* %21
  br label %410

; <label>:321:                                    ; preds = %26
  store i32 1, i32* %15, align 4
  store i32 -1373341257, i32* %21
  br label %410

; <label>:322:                                    ; preds = %26
  %323 = load i32, i32* %15, align 4
  %324 = load i32, i32* %2, align 4
  %325 = icmp sle i32 %323, %324
  %326 = select i1 %325, i32 -802788400, i32 522632688
  store i32 %326, i32* %21
  br label %410

; <label>:327:                                    ; preds = %26
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %329
  %331 = load i32, i32* %15, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5010 x i64], [5010 x i64]* %330, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %337
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5010 x i64], [5010 x i64]* %338, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = add nsw i64 %342, %335
  store i64 %343, i64* %341, align 8
  store i32 -1162660720, i32* %21
  br label %410

; <label>:344:                                    ; preds = %26
  %345 = load i32, i32* %15, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %15, align 4
  store i32 -1373341257, i32* %21
  br label %410

; <label>:347:                                    ; preds = %26
  store i32 1, i32* %16, align 4
  store i32 1407984769, i32* %21
  br label %410

; <label>:348:                                    ; preds = %26
  %349 = load i32, i32* %16, align 4
  %350 = load i32, i32* %2, align 4
  %351 = icmp sle i32 %349, %350
  %352 = select i1 %351, i32 -1971797147, i32 -1743762910
  store i32 %352, i32* %21
  br label %410

; <label>:353:                                    ; preds = %26
  %354 = load i32, i32* %14, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %356
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5010 x i64], [5010 x i64]* %357, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i32, i32* %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %363
  %365 = load i32, i32* %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5010 x i64], [5010 x i64]* %364, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = add nsw i64 %368, %361
  store i64 %369, i64* %367, align 8
  store i32 -60507974, i32* %21
  br label %410

; <label>:370:                                    ; preds = %26
  %371 = load i32, i32* %16, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %16, align 4
  store i32 1407984769, i32* %21
  br label %410

; <label>:373:                                    ; preds = %26
  %374 = load i32, i32* %14, align 4
  store i32 %374, i32* %17, align 4
  store i32 2146085123, i32* %21
  br label %410

; <label>:375:                                    ; preds = %26
  %376 = load i32, i32* %17, align 4
  %377 = load i32, i32* %2, align 4
  %378 = icmp sle i32 %376, %377
  %379 = select i1 %378, i32 1689389615, i32 -1649919493
  store i32 %379, i32* %21
  br label %410

; <label>:380:                                    ; preds = %26
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %382
  %384 = load i32, i32* %17, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5010 x i64], [5010 x i64]* %383, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = load i32, i32* %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = sub nsw i64 %387, %391
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = add nsw i64 %392, %396
  store i64 %397, i64* %18, align 8
  %398 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %399 = load i64, i64* %398, align 8
  store i64 %399, i64* %4, align 8
  store i32 -267990608, i32* %21
  br label %410

; <label>:400:                                    ; preds = %26
  %401 = load i32, i32* %17, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %17, align 4
  store i32 2146085123, i32* %21
  br label %410

; <label>:403:                                    ; preds = %26
  store i32 157981739, i32* %21
  br label %410

; <label>:404:                                    ; preds = %26
  %405 = load i32, i32* %14, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %14, align 4
  store i32 1178435043, i32* %21
  br label %410

; <label>:407:                                    ; preds = %26
  %408 = load i64, i64* %4, align 8
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %408)
  ret i32 0

; <label>:410:                                    ; preds = %404, %403, %400, %380, %375, %373, %370, %353, %348, %347, %344, %327, %322, %321, %316, %315, %312, %311, %308, %215, %210, %209, %206, %193, %191, %185, %181, %178, %175, %156, %152, %151, %147, %145, %142, %129, %128, %122, %118, %115, %112, %93, %89, %88, %83, %82, %77, %76, %73, %72, %69, %61, %56, %55, %50, %49, %46, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1157666138, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1157666138, label %12
    i32 -902348285, label %17
    i32 1413176647, label %21
    i32 -1100969821, label %24
    i32 -929331496, label %29
    i32 1134020864, label %30
    i32 1559686289, label %31
    i32 69440681, label %34
    i32 -110937087, label %35
    i32 -1210397997, label %40
    i32 1492053496, label %44
    i32 -476483594, label %47
    i32 -1559883663, label %57
    i32 695198503, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1413176647, i32 -902348285
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %64

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1413176647, i32* %6
  store i1 %20, i1* %7
  br label %64

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -1100969821, i32 69440681
  store i32 %23, i32* %6
  br label %64

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -929331496, i32 1134020864
  store i32 %28, i32* %6
  br label %64

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 1134020864, i32* %6
  br label %64

; <label>:30:                                     ; preds = %9
  store i32 1559686289, i32* %6
  br label %64

; <label>:31:                                     ; preds = %9
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  store i32 1157666138, i32* %6
  br label %64

; <label>:34:                                     ; preds = %9
  store i32 -110937087, i32* %6
  br label %64

; <label>:35:                                     ; preds = %9
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 -1210397997, i32 1492053496
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %64

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 1492053496, i32* %6
  store i1 %43, i1* %8
  br label %64

; <label>:44:                                     ; preds = %9
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 -476483594, i32 695198503
  store i32 %46, i32* %6
  br label %64

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %1, align 4
  %49 = shl i32 %48, 3
  %50 = load i32, i32* %1, align 4
  %51 = shl i32 %50, 1
  %52 = add nsw i32 %49, %51
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %1, align 4
  store i32 -1559883663, i32* %6
  br label %64

; <label>:57:                                     ; preds = %9
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  store i32 -110937087, i32* %6
  br label %64

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %61, %62
  ret i32 %63

; <label>:64:                                     ; preds = %57, %47, %44, %40, %35, %34, %31, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

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
  store i32 -881519661, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -881519661, label %16
    i32 57546924, label %21
    i32 -363693479, label %23
    i32 668872191, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 57546924, i32 -363693479
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 668872191, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 668872191, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998349053.cpp() #0 section ".text.startup" {
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
