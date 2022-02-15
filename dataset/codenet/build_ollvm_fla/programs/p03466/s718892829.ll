; ModuleID = 'Project_CodeNet_C++1400/p03466/s718892829.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s718892829.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718892829.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %16 = alloca i32
  store i32 1555052146, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %317
  %23 = load i32, i32* %16
  switch i32 %23, label %24 [
    i32 1555052146, label %25
    i32 -517487100, label %30
    i32 1089364565, label %47
    i32 248679550, label %53
    i32 1658955889, label %58
    i32 -467980950, label %61
    i32 -1832278572, label %67
    i32 2075264807, label %74
    i32 1924630808, label %77
    i32 1325264016, label %79
    i32 737778857, label %102
    i32 -496765094, label %103
    i32 941605681, label %116
    i32 1523334525, label %121
    i32 14169992, label %125
    i32 1913428868, label %128
    i32 675733924, label %140
    i32 2059796978, label %153
    i32 330679538, label %155
    i32 -946646933, label %165
    i32 959704229, label %170
    i32 1883255843, label %174
    i32 -77683516, label %177
    i32 -417451365, label %181
    i32 1014988815, label %189
    i32 -635753794, label %191
    i32 311152841, label %206
    i32 1262841016, label %211
    i32 -852396485, label %216
    i32 -829871174, label %221
    i32 -1226790262, label %224
    i32 -881754659, label %228
    i32 -69745111, label %238
    i32 -1394798172, label %240
    i32 303508071, label %249
    i32 1271145972, label %254
    i32 1956409004, label %257
    i32 1125256486, label %260
    i32 174150351, label %264
    i32 1173734017, label %270
    i32 -915191576, label %272
    i32 -1144309207, label %277
    i32 -1506203567, label %288
    i32 1770667557, label %293
    i32 -1452751132, label %298
    i32 -7979860, label %301
    i32 -276592285, label %313
    i32 -136840124, label %315
  ]

; <label>:24:                                     ; preds = %22
  br label %317

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @q, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* @q, align 4
  %28 = icmp ne i32 %26, 0
  %29 = select i1 %28, i32 -517487100, i32 -136840124
  store i32 %29, i32* %16
  br label %317

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %32 = load i64, i64* @c, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* @c, align 8
  %34 = load i64, i64* @a, align 8
  %35 = load i64, i64* @b, align 8
  %36 = add nsw i64 %34, %35
  %37 = load i64, i64* @a, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %3, align 8
  %39 = load i64, i64* @b, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %4, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %42 = load i64, i64* %41, align 8
  %43 = sdiv i64 %36, %42
  store i64 %43, i64* %2, align 8
  %44 = load i64, i64* %2, align 8
  %45 = icmp eq i64 %44, 1
  %46 = select i1 %45, i32 1089364565, i32 1325264016
  store i32 %46, i32* %16
  br label %317

; <label>:47:                                     ; preds = %22
  %48 = load i64, i64* @a, align 8
  %49 = load i64, i64* @b, align 8
  %50 = sub nsw i64 %49, 1
  %51 = icmp eq i64 %48, %50
  %52 = select i1 %51, i32 248679550, i32 1658955889
  store i32 %52, i32* %16
  br label %317

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* @c, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* @c, align 8
  %56 = load i64, i64* @d, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* @d, align 8
  store i32 1658955889, i32* %16
  br label %317

; <label>:58:                                     ; preds = %22
  %59 = load i64, i64* @c, align 8
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %5, align 4
  store i32 -467980950, i32* %16
  br label %317

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* @d, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i32 -1832278572, i32 1924630808
  store i32 %66, i32* %16
  br label %317

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i8 65, i8 66
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  store i32 2075264807, i32* %16
  br label %317

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -467980950, i32* %16
  br label %317

; <label>:77:                                     ; preds = %22
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1555052146, i32* %16
  br label %317

; <label>:79:                                     ; preds = %22
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* @a, align 8
  %82 = add nsw i64 %81, 1
  %83 = mul nsw i64 %80, %82
  %84 = load i64, i64* @b, align 8
  %85 = sub nsw i64 %83, %84
  store i64 %85, i64* %6, align 8
  %86 = load i64, i64* %6, align 8
  %87 = sub nsw i64 %86, 1
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* %2, align 8
  %90 = mul nsw i64 %88, %89
  %91 = sub nsw i64 %90, 1
  %92 = sdiv i64 %87, %91
  store i64 %92, i64* %8, align 8
  %93 = load i64, i64* @a, align 8
  %94 = load i64, i64* %2, align 8
  %95 = sdiv i64 %93, %94
  store i64 %95, i64* %9, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) @b)
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %96)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %7, align 8
  %99 = load i64, i64* %7, align 8
  %100 = icmp slt i64 %99, 0
  %101 = select i1 %100, i32 737778857, i32 -496765094
  store i32 %101, i32* %16
  br label %317

; <label>:102:                                    ; preds = %22
  store i64 0, i64* %7, align 8
  store i32 -496765094, i32* %16
  br label %317

; <label>:103:                                    ; preds = %22
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %2, align 8
  %106 = add nsw i64 %105, 1
  %107 = mul nsw i64 %104, %106
  store i64 %107, i64* %10, align 8
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %2, align 8
  %110 = load i64, i64* %2, align 8
  %111 = mul nsw i64 %109, %110
  %112 = sub nsw i64 %111, 1
  %113 = mul nsw i64 %108, %112
  %114 = load i64, i64* %6, align 8
  %115 = sub nsw i64 %114, %113
  store i64 %115, i64* %6, align 8
  store i32 941605681, i32* %16
  br label %317

; <label>:116:                                    ; preds = %22
  %117 = load i64, i64* @c, align 8
  %118 = load i64, i64* @d, align 8
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i32 1523334525, i32 14169992
  store i32 %120, i32* %16
  store i1 false, i1* %17
  br label %317

; <label>:121:                                    ; preds = %22
  %122 = load i64, i64* @c, align 8
  %123 = load i64, i64* %10, align 8
  %124 = icmp slt i64 %122, %123
  store i32 14169992, i32* %16
  store i1 %124, i1* %17
  br label %317

; <label>:125:                                    ; preds = %22
  %126 = load i1, i1* %17
  %127 = select i1 %126, i32 1913428868, i32 675733924
  store i32 %127, i32* %16
  br label %317

; <label>:128:                                    ; preds = %22
  %129 = load i64, i64* @c, align 8
  %130 = load i64, i64* %2, align 8
  %131 = add nsw i64 %130, 1
  %132 = srem i64 %129, %131
  %133 = load i64, i64* %2, align 8
  %134 = icmp eq i64 %132, %133
  %135 = select i1 %134, i8 66, i8 65
  %136 = sext i8 %135 to i32
  %137 = call i32 @putchar(i32 %136)
  %138 = load i64, i64* @c, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* @c, align 8
  store i32 941605681, i32* %16
  br label %317

; <label>:140:                                    ; preds = %22
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* %2, align 8
  %143 = mul nsw i64 %141, %142
  %144 = load i64, i64* @a, align 8
  %145 = sub nsw i64 %144, %143
  store i64 %145, i64* @a, align 8
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* @b, align 8
  %148 = sub nsw i64 %147, %146
  store i64 %148, i64* @b, align 8
  %149 = load i64, i64* @c, align 8
  %150 = load i64, i64* %10, align 8
  %151 = icmp slt i64 %149, %150
  %152 = select i1 %151, i32 2059796978, i32 330679538
  store i32 %152, i32* %16
  br label %317

; <label>:153:                                    ; preds = %22
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1555052146, i32* %16
  br label %317

; <label>:155:                                    ; preds = %22
  %156 = load i64, i64* %10, align 8
  %157 = load i64, i64* @c, align 8
  %158 = sub nsw i64 %157, %156
  store i64 %158, i64* @c, align 8
  %159 = load i64, i64* %10, align 8
  %160 = load i64, i64* @d, align 8
  %161 = sub nsw i64 %160, %159
  store i64 %161, i64* @d, align 8
  %162 = load i64, i64* %6, align 8
  %163 = load i64, i64* %2, align 8
  %164 = sdiv i64 %162, %163
  store i64 %164, i64* %11, align 8
  store i32 -946646933, i32* %16
  br label %317

; <label>:165:                                    ; preds = %22
  %166 = load i64, i64* @c, align 8
  %167 = load i64, i64* @d, align 8
  %168 = icmp slt i64 %166, %167
  %169 = select i1 %168, i32 959704229, i32 1883255843
  store i32 %169, i32* %16
  store i1 false, i1* %18
  br label %317

; <label>:170:                                    ; preds = %22
  %171 = load i64, i64* @c, align 8
  %172 = load i64, i64* %11, align 8
  %173 = icmp slt i64 %171, %172
  store i32 1883255843, i32* %16
  store i1 %173, i1* %18
  br label %317

; <label>:174:                                    ; preds = %22
  %175 = load i1, i1* %18
  %176 = select i1 %175, i32 -77683516, i32 -417451365
  store i32 %176, i32* %16
  br label %317

; <label>:177:                                    ; preds = %22
  %178 = call i32 @putchar(i32 65)
  %179 = load i64, i64* @c, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* @c, align 8
  store i32 -946646933, i32* %16
  br label %317

; <label>:181:                                    ; preds = %22
  %182 = load i64, i64* %11, align 8
  %183 = load i64, i64* @a, align 8
  %184 = sub nsw i64 %183, %182
  store i64 %184, i64* @a, align 8
  %185 = load i64, i64* @c, align 8
  %186 = load i64, i64* %11, align 8
  %187 = icmp slt i64 %185, %186
  %188 = select i1 %187, i32 1014988815, i32 -635753794
  store i32 %188, i32* %16
  br label %317

; <label>:189:                                    ; preds = %22
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1555052146, i32* %16
  br label %317

; <label>:191:                                    ; preds = %22
  %192 = load i64, i64* %11, align 8
  %193 = load i64, i64* @c, align 8
  %194 = sub nsw i64 %193, %192
  store i64 %194, i64* @c, align 8
  %195 = load i64, i64* %11, align 8
  %196 = load i64, i64* @d, align 8
  %197 = sub nsw i64 %196, %195
  store i64 %197, i64* @d, align 8
  %198 = load i64, i64* %11, align 8
  %199 = load i64, i64* %2, align 8
  %200 = mul nsw i64 %198, %199
  %201 = load i64, i64* %6, align 8
  %202 = sub nsw i64 %201, %200
  store i64 %202, i64* %6, align 8
  %203 = load i64, i64* %6, align 8
  %204 = icmp sgt i64 %203, 0
  %205 = select i1 %204, i32 311152841, i32 -1144309207
  store i32 %205, i32* %16
  br label %317

; <label>:206:                                    ; preds = %22
  %207 = load i64, i64* %2, align 8
  %208 = load i64, i64* %6, align 8
  %209 = sub nsw i64 %207, %208
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* %12, align 4
  store i32 1262841016, i32* %16
  br label %317

; <label>:211:                                    ; preds = %22
  %212 = load i64, i64* @c, align 8
  %213 = load i64, i64* @d, align 8
  %214 = icmp slt i64 %212, %213
  %215 = select i1 %214, i32 -852396485, i32 -829871174
  store i32 %215, i32* %16
  store i1 false, i1* %19
  br label %317

; <label>:216:                                    ; preds = %22
  %217 = load i64, i64* @c, align 8
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  store i32 -829871174, i32* %16
  store i1 %220, i1* %19
  br label %317

; <label>:221:                                    ; preds = %22
  %222 = load i1, i1* %19
  %223 = select i1 %222, i32 -1226790262, i32 -881754659
  store i32 %223, i32* %16
  br label %317

; <label>:224:                                    ; preds = %22
  %225 = call i32 @putchar(i32 66)
  %226 = load i64, i64* @c, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* @c, align 8
  store i32 1262841016, i32* %16
  br label %317

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = load i64, i64* @b, align 8
  %232 = sub nsw i64 %231, %230
  store i64 %232, i64* @b, align 8
  %233 = load i64, i64* @c, align 8
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  %237 = select i1 %236, i32 -69745111, i32 -1394798172
  store i32 %237, i32* %16
  br label %317

; <label>:238:                                    ; preds = %22
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1555052146, i32* %16
  br label %317

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = load i64, i64* @c, align 8
  %244 = sub nsw i64 %243, %242
  store i64 %244, i64* @c, align 8
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, i64* @d, align 8
  %248 = sub nsw i64 %247, %246
  store i64 %248, i64* @d, align 8
  store i32 303508071, i32* %16
  br label %317

; <label>:249:                                    ; preds = %22
  %250 = load i64, i64* @c, align 8
  %251 = load i64, i64* @d, align 8
  %252 = icmp slt i64 %250, %251
  %253 = select i1 %252, i32 1271145972, i32 1956409004
  store i32 %253, i32* %16
  store i1 false, i1* %20
  br label %317

; <label>:254:                                    ; preds = %22
  %255 = load i64, i64* @c, align 8
  %256 = icmp slt i64 %255, 1
  store i32 1956409004, i32* %16
  store i1 %256, i1* %20
  br label %317

; <label>:257:                                    ; preds = %22
  %258 = load i1, i1* %20
  %259 = select i1 %258, i32 1125256486, i32 174150351
  store i32 %259, i32* %16
  br label %317

; <label>:260:                                    ; preds = %22
  %261 = call i32 @putchar(i32 65)
  %262 = load i64, i64* @c, align 8
  %263 = add nsw i64 %262, 1
  store i64 %263, i64* @c, align 8
  store i32 303508071, i32* %16
  br label %317

; <label>:264:                                    ; preds = %22
  %265 = load i64, i64* @a, align 8
  %266 = add nsw i64 %265, -1
  store i64 %266, i64* @a, align 8
  %267 = load i64, i64* @c, align 8
  %268 = icmp slt i64 %267, 1
  %269 = select i1 %268, i32 1173734017, i32 -915191576
  store i32 %269, i32* %16
  br label %317

; <label>:270:                                    ; preds = %22
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1555052146, i32* %16
  br label %317

; <label>:272:                                    ; preds = %22
  %273 = load i64, i64* @c, align 8
  %274 = add nsw i64 %273, -1
  store i64 %274, i64* @c, align 8
  %275 = load i64, i64* @d, align 8
  %276 = add nsw i64 %275, -1
  store i64 %276, i64* @d, align 8
  store i32 -1144309207, i32* %16
  br label %317

; <label>:277:                                    ; preds = %22
  %278 = load i64, i64* @b, align 8
  %279 = load i64, i64* %2, align 8
  %280 = sdiv i64 %278, %279
  %281 = trunc i64 %280 to i32
  store i32 %281, i32* %13, align 4
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = load i64, i64* %2, align 8
  %285 = add nsw i64 %284, 1
  %286 = mul nsw i64 %283, %285
  %287 = trunc i64 %286 to i32
  store i32 %287, i32* %14, align 4
  store i32 -1506203567, i32* %16
  br label %317

; <label>:288:                                    ; preds = %22
  %289 = load i64, i64* @c, align 8
  %290 = load i64, i64* @d, align 8
  %291 = icmp slt i64 %289, %290
  %292 = select i1 %291, i32 1770667557, i32 -1452751132
  store i32 %292, i32* %16
  store i1 false, i1* %21
  br label %317

; <label>:293:                                    ; preds = %22
  %294 = load i64, i64* @c, align 8
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %294, %296
  store i32 -1452751132, i32* %16
  store i1 %297, i1* %21
  br label %317

; <label>:298:                                    ; preds = %22
  %299 = load i1, i1* %21
  %300 = select i1 %299, i32 -7979860, i32 -276592285
  store i32 %300, i32* %16
  br label %317

; <label>:301:                                    ; preds = %22
  %302 = load i64, i64* @c, align 8
  %303 = load i64, i64* %2, align 8
  %304 = add nsw i64 %303, 1
  %305 = srem i64 %302, %304
  %306 = load i64, i64* %2, align 8
  %307 = icmp eq i64 %305, %306
  %308 = select i1 %307, i8 65, i8 66
  %309 = sext i8 %308 to i32
  %310 = call i32 @putchar(i32 %309)
  %311 = load i64, i64* @c, align 8
  %312 = add nsw i64 %311, 1
  store i64 %312, i64* @c, align 8
  store i32 -1506203567, i32* %16
  br label %317

; <label>:313:                                    ; preds = %22
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1555052146, i32* %16
  br label %317

; <label>:315:                                    ; preds = %22
  %316 = load i32, i32* %1, align 4
  ret i32 %316

; <label>:317:                                    ; preds = %313, %301, %298, %293, %288, %277, %272, %270, %264, %260, %257, %254, %249, %240, %238, %228, %224, %221, %216, %211, %206, %191, %189, %181, %177, %174, %170, %165, %155, %153, %140, %128, %125, %121, %116, %103, %102, %79, %77, %74, %67, %61, %58, %53, %47, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1621786994, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1621786994, label %16
    i32 -1571701502, label %21
    i32 2073731907, label %23
    i32 -1872137567, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1571701502, i32 2073731907
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1872137567, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1872137567, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s718892829.cpp() #0 section ".text.startup" {
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
