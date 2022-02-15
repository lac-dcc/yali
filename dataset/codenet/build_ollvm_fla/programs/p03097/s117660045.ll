; ModuleID = 'Project_CodeNet_C++1400/p03097/s117660045.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s117660045.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [9 x [131073 x i32]] zeroinitializer, align 16
@b = global [8 x i32] [i32 0, i32 1, i32 3, i32 2, i32 2, i32 3, i32 1, i32 0], align 16
@c = global [4 x i32] [i32 2, i32 0, i32 1, i32 3], align 16
@d = global [131073 x i32] zeroinitializer, align 16
@x = global [131073 x i32] zeroinitializer, align 16
@y = global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117660045.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* getelementptr inbounds ([9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 0, i64 1), align 4
  store i32 1, i32* %2, align 4
  %21 = alloca i32
  store i32 1804090263, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %283
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1804090263, label %25
    i32 -1164058347, label %29
    i32 -53325933, label %34
    i32 511300432, label %39
    i32 -461492235, label %61
    i32 -593823538, label %75
    i32 973209201, label %89
    i32 -575937728, label %90
    i32 2068240293, label %93
    i32 -1324336164, label %94
    i32 -1634486006, label %97
    i32 275818389, label %98
    i32 -1077545921, label %102
    i32 -1307665453, label %105
    i32 -1347846920, label %109
    i32 -252788916, label %117
    i32 -1094298224, label %121
    i32 -738347122, label %128
    i32 -789254099, label %129
    i32 -349386813, label %132
    i32 2093062655, label %133
    i32 -965609610, label %136
    i32 -151172272, label %142
    i32 1269053863, label %147
    i32 2137183669, label %154
    i32 -2077383463, label %160
    i32 268823899, label %166
    i32 736647000, label %167
    i32 1012131573, label %170
    i32 1994003556, label %178
    i32 -1396233124, label %180
    i32 1884909554, label %184
    i32 1026916694, label %190
    i32 773706908, label %213
    i32 696975807, label %217
    i32 2130694572, label %231
    i32 -2070670133, label %234
    i32 1782219917, label %236
    i32 -383611152, label %242
    i32 607960783, label %243
    i32 -1394670824, label %248
    i32 -247043407, label %258
    i32 -1334077738, label %266
    i32 853272036, label %267
    i32 660649130, label %270
    i32 1947247270, label %276
    i32 826034588, label %279
    i32 1857602647, label %281
  ]

; <label>:24:                                     ; preds = %22
  br label %283

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 9
  %28 = select i1 %27, i32 -1164058347, i32 -1634486006
  store i32 %28, i32* %21
  br label %283

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 2
  %32 = add nsw i32 %31, 1
  %33 = shl i32 1, %32
  store i32 %33, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -53325933, i32* %21
  br label %283

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 511300432, i32 2068240293
  store i32 %38, i32* %21
  br label %283

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sdiv i32 %44, 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [131073 x i32], [131073 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [131073 x i32], [131073 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 4
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -461492235, i32 -593823538
  store i32 %60, i32* %21
  br label %283

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* @b, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [131073 x i32], [131073 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, %66
  store i32 %74, i32* %72, align 4
  store i32 973209201, i32* %21
  br label %283

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %76, 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* @c, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [131073 x i32], [131073 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, %80
  store i32 %88, i32* %86, align 4
  store i32 973209201, i32* %21
  br label %283

; <label>:89:                                     ; preds = %22
  store i32 -575937728, i32* %21
  br label %283

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -53325933, i32* %21
  br label %283

; <label>:93:                                     ; preds = %22
  store i32 -1324336164, i32* %21
  br label %283

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 1804090263, i32* %21
  br label %283

; <label>:97:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 275818389, i32* %21
  br label %283

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 17
  %101 = select i1 %100, i32 -1077545921, i32 -965609610
  store i32 %101, i32* %21
  br label %283

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %5, align 4
  %104 = shl i32 1, %103
  store i32 %104, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1307665453, i32* %21
  br label %283

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %106, 131073
  %108 = select i1 %107, i32 -1347846920, i32 -349386813
  store i32 %108, i32* %21
  br label %283

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = ashr i32 %110, %111
  %113 = and i32 %112, 3
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -1094298224, i32 -252788916
  store i32 %116, i32* %21
  br label %283

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 -1094298224, i32 -738347122
  store i32 %120, i32* %21
  br label %283

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = or i32 %126, %122
  store i32 %127, i32* %125, align 4
  store i32 -738347122, i32* %21
  br label %283

; <label>:128:                                    ; preds = %22
  store i32 -789254099, i32* %21
  br label %283

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -1307665453, i32* %21
  br label %283

; <label>:132:                                    ; preds = %22
  store i32 2093062655, i32* %21
  br label %283

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 275818389, i32* %21
  br label %283

; <label>:136:                                    ; preds = %22
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %11, align 4
  %140 = xor i32 %139, %138
  store i32 %140, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %141 = load i32, i32* %9, align 4
  store i32 %141, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -151172272, i32* %21
  br label %283

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 1269053863, i32 1012131573
  store i32 %146, i32* %21
  br label %283

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %14, align 4
  %150 = shl i32 1, %149
  %151 = and i32 %148, %150
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 2137183669, i32 -2077383463
  store i32 %153, i32* %21
  br label %283

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  store i32 268823899, i32* %21
  br label %283

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  store i32 268823899, i32* %21
  br label %283

; <label>:166:                                    ; preds = %22
  store i32 736647000, i32* %21
  br label %283

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  store i32 -151172272, i32* %21
  br label %283

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* %12, align 4
  %175 = srem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 1994003556, i32 -1396233124
  store i32 %177, i32* %21
  br label %283

; <label>:178:                                    ; preds = %22
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1857602647, i32* %21
  br label %283

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %13, align 4
  %182 = shl i32 1, %181
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1884909554, i32* %21
  br label %283

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %16, align 4
  %186 = load i32, i32* %9, align 4
  %187 = shl i32 1, %186
  %188 = icmp slt i32 %185, %187
  %189 = select i1 %188, i32 1026916694, i32 -2070670133
  store i32 %189, i32* %21
  br label %283

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %12, align 4
  %192 = sdiv i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %193
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* %13, align 4
  %197 = ashr i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [131073 x i32], [131073 x i32]* %194, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [131073 x i32], [131073 x i32]* @x, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %15, align 4
  %206 = and i32 %204, %205
  store i32 %206, i32* %17, align 4
  %207 = load i32, i32* %16, align 4
  %208 = load i32, i32* %13, align 4
  %209 = ashr i32 %207, %208
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 773706908, i32 696975807
  store i32 %212, i32* %21
  br label %283

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %17, align 4
  %216 = xor i32 %214, %215
  store i32 %216, i32* %17, align 4
  store i32 696975807, i32* %21
  br label %283

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %15, align 4
  %223 = and i32 %221, %222
  %224 = load i32, i32* %12, align 4
  %225 = shl i32 %223, %224
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [131073 x i32], [131073 x i32]* @x, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = or i32 %229, %225
  store i32 %230, i32* %228, align 4
  store i32 2130694572, i32* %21
  br label %283

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* %16, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %16, align 4
  store i32 1884909554, i32* %21
  br label %283

; <label>:234:                                    ; preds = %22
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %18, align 4
  store i32 1782219917, i32* %21
  br label %283

; <label>:236:                                    ; preds = %22
  %237 = load i32, i32* %18, align 4
  %238 = load i32, i32* %9, align 4
  %239 = shl i32 1, %238
  %240 = icmp slt i32 %237, %239
  %241 = select i1 %240, i32 -383611152, i32 826034588
  store i32 %241, i32* %21
  br label %283

; <label>:242:                                    ; preds = %22
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 607960783, i32* %21
  br label %283

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* %20, align 4
  %245 = load i32, i32* %9, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -1394670824, i32 660649130
  store i32 %247, i32* %21
  br label %283

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %18, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [131073 x i32], [131073 x i32]* @x, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %20, align 4
  %254 = shl i32 1, %253
  %255 = and i32 %252, %254
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 -247043407, i32 -1334077738
  store i32 %257, i32* %21
  br label %283

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = shl i32 1, %262
  %264 = load i32, i32* %19, align 4
  %265 = or i32 %264, %263
  store i32 %265, i32* %19, align 4
  store i32 -1334077738, i32* %21
  br label %283

; <label>:266:                                    ; preds = %22
  store i32 853272036, i32* %21
  br label %283

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* %20, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %20, align 4
  store i32 607960783, i32* %21
  br label %283

; <label>:270:                                    ; preds = %22
  %271 = load i32, i32* %10, align 4
  %272 = load i32, i32* %19, align 4
  %273 = xor i32 %272, %271
  store i32 %273, i32* %19, align 4
  %274 = load i32, i32* %19, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %274)
  store i32 1947247270, i32* %21
  br label %283

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* %18, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %18, align 4
  store i32 1782219917, i32* %21
  br label %283

; <label>:279:                                    ; preds = %22
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1857602647, i32* %21
  br label %283

; <label>:281:                                    ; preds = %22
  %282 = load i32, i32* %1, align 4
  ret i32 %282

; <label>:283:                                    ; preds = %279, %276, %270, %267, %266, %258, %248, %243, %242, %236, %234, %231, %217, %213, %190, %184, %180, %178, %170, %167, %166, %160, %154, %147, %142, %136, %133, %132, %129, %128, %121, %117, %109, %105, %102, %98, %97, %94, %93, %90, %89, %75, %61, %39, %34, %29, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117660045.cpp() #0 section ".text.startup" {
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
