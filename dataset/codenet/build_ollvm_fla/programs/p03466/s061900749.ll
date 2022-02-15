; ModuleID = 'Project_CodeNet_C++1400/p03466/s061900749.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s061900749.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@mid = global i32 0, align 4
@len = global i32 0, align 4
@cA = global i32 0, align 4
@cB = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061900749.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %7 = alloca i32
  store i32 -31676956, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %247
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -31676956, label %11
    i32 1498824361, label %16
    i32 1320444984, label %36
    i32 -1915725380, label %41
    i32 -861663439, label %57
    i32 689544738, label %62
    i32 -1669525045, label %85
    i32 789633646, label %89
    i32 -1440851261, label %92
    i32 -727534768, label %93
    i32 1267826632, label %100
    i32 625688647, label %104
    i32 -1961839786, label %107
    i32 -843161877, label %128
    i32 -823828998, label %130
    i32 -299481178, label %135
    i32 1447843887, label %144
    i32 -846480683, label %147
    i32 -421168692, label %149
    i32 1230144028, label %154
    i32 -1926390981, label %156
    i32 -1778750694, label %161
    i32 -1679327506, label %168
    i32 1273275023, label %170
    i32 -898533514, label %183
    i32 -1524311927, label %184
    i32 -360459150, label %187
    i32 1569431455, label %189
    i32 -2107778174, label %191
    i32 -1009317881, label %196
    i32 -566004883, label %205
    i32 -818836245, label %208
    i32 -1331005293, label %211
    i32 -267140001, label %216
    i32 -143253094, label %223
    i32 1883576416, label %225
    i32 -1868826671, label %238
    i32 823878746, label %239
    i32 839147288, label %242
    i32 258535298, label %244
    i32 -1792978255, label %245
    i32 -1514280396, label %246
  ]

; <label>:10:                                     ; preds = %8
  br label %247

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @T, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* @T, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 1498824361, i32 -1514280396
  store i32 %15, i32* %7
  br label %247

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @L, i32* @R)
  %18 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* @n, align 4
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* @m, align 4
  %22 = load i32, i32* @n, align 4
  %23 = load i32, i32* @m, align 4
  %24 = add nsw i32 %23, 1
  %25 = sdiv i32 %22, %24
  %26 = load i32, i32* @n, align 4
  %27 = load i32, i32* @m, align 4
  %28 = add nsw i32 %27, 1
  %29 = srem i32 %26, %28
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %25, %31
  store i32 %32, i32* @len, align 4
  store i32 1, i32* @l, align 4
  %33 = load i32, i32* @A, align 4
  %34 = load i32, i32* @B, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* @r, align 4
  store i32 0, i32* @ans, align 4
  store i32 1320444984, i32* %7
  br label %247

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* @l, align 4
  %38 = load i32, i32* @r, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1915725380, i32 -727534768
  store i32 %40, i32* %7
  br label %247

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* @l, align 4
  %43 = load i32, i32* @r, align 4
  %44 = add nsw i32 %42, %43
  %45 = ashr i32 %44, 1
  store i32 %45, i32* @mid, align 4
  %46 = load i32, i32* @mid, align 4
  %47 = load i32, i32* @len, align 4
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %46, %48
  store i32 %49, i32* @cB, align 4
  %50 = load i32, i32* @mid, align 4
  %51 = load i32, i32* @cB, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* @cA, align 4
  %53 = load i32, i32* @cB, align 4
  %54 = load i32, i32* @B, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -861663439, i32 789633646
  store i32 %56, i32* %7
  br label %247

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* @cA, align 4
  %59 = load i32, i32* @A, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 689544738, i32 789633646
  store i32 %61, i32* %7
  br label %247

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @B, align 4
  %64 = load i32, i32* @cB, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* @A, align 4
  %68 = load i32, i32* @cA, align 4
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 1, %71
  %73 = load i32, i32* @len, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = load i32, i32* @mid, align 4
  %77 = load i32, i32* @len, align 4
  %78 = add nsw i32 %77, 1
  %79 = srem i32 %76, %78
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i64
  %82 = sub nsw i64 %75, %81
  %83 = icmp sle i64 %66, %82
  %84 = select i1 %83, i32 -1669525045, i32 789633646
  store i32 %84, i32* %7
  br label %247

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* @mid, align 4
  store i32 %86, i32* @ans, align 4
  %87 = load i32, i32* @mid, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @l, align 4
  store i32 -1440851261, i32* %7
  br label %247

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* @mid, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* @r, align 4
  store i32 -1440851261, i32* %7
  br label %247

; <label>:92:                                     ; preds = %8
  store i32 1320444984, i32* %7
  br label %247

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* @ans, align 4
  %95 = load i32, i32* @len, align 4
  %96 = add nsw i32 %95, 1
  %97 = srem i32 %94, %96
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1267826632, i32 -1961839786
  store i32 %99, i32* %7
  br label %247

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* @ans, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 625688647, i32 -1961839786
  store i32 %103, i32* %7
  br label %247

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* @ans, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* @ans, align 4
  store i32 -1961839786, i32* %7
  br label %247

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* @ans, align 4
  %109 = load i32, i32* @len, align 4
  %110 = add nsw i32 %109, 1
  %111 = sdiv i32 %108, %110
  store i32 %111, i32* @cB, align 4
  %112 = load i32, i32* @ans, align 4
  %113 = load i32, i32* @cB, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, i32* @cA, align 4
  %115 = load i32, i32* @B, align 4
  %116 = load i32, i32* @cB, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* @A, align 4
  %119 = load i32, i32* @cA, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* @len, align 4
  %122 = mul nsw i32 %120, %121
  %123 = sub nsw i32 %117, %122
  store i32 %123, i32* @l, align 4
  %124 = load i32, i32* @R, align 4
  %125 = load i32, i32* @ans, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -843161877, i32 -421168692
  store i32 %127, i32* %7
  br label %247

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* @L, align 4
  store i32 %129, i32* %2, align 4
  store i32 -823828998, i32* %7
  br label %247

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* @R, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 -299481178, i32 -846480683
  store i32 %134, i32* %7
  br label %247

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* @len, align 4
  %138 = add nsw i32 %137, 1
  %139 = srem i32 %136, %138
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i8 66, i8 65
  %142 = sext i8 %141 to i32
  %143 = call i32 @putchar(i32 %142)
  store i32 1447843887, i32* %7
  br label %247

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 -823828998, i32* %7
  br label %247

; <label>:147:                                    ; preds = %8
  %148 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1792978255, i32* %7
  br label %247

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* @L, align 4
  %151 = load i32, i32* @ans, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 1230144028, i32 1569431455
  store i32 %153, i32* %7
  br label %247

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* @L, align 4
  store i32 %155, i32* %3, align 4
  store i32 -1926390981, i32* %7
  br label %247

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* @R, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 -1778750694, i32 -360459150
  store i32 %160, i32* %7
  br label %247

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* @ans, align 4
  %164 = load i32, i32* @l, align 4
  %165 = add nsw i32 %163, %164
  %166 = icmp sle i32 %162, %165
  %167 = select i1 %166, i32 -1679327506, i32 1273275023
  store i32 %167, i32* %7
  br label %247

; <label>:168:                                    ; preds = %8
  %169 = call i32 @putchar(i32 66)
  store i32 -898533514, i32* %7
  br label %247

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* @ans, align 4
  %173 = sub nsw i32 %171, %172
  %174 = load i32, i32* @l, align 4
  %175 = sub nsw i32 %173, %174
  %176 = load i32, i32* @len, align 4
  %177 = add nsw i32 %176, 1
  %178 = srem i32 %175, %177
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i8 65, i8 66
  %181 = sext i8 %180 to i32
  %182 = call i32 @putchar(i32 %181)
  store i32 -898533514, i32* %7
  br label %247

; <label>:183:                                    ; preds = %8
  store i32 -1524311927, i32* %7
  br label %247

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -1926390981, i32* %7
  br label %247

; <label>:187:                                    ; preds = %8
  %188 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 258535298, i32* %7
  br label %247

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* @L, align 4
  store i32 %190, i32* %4, align 4
  store i32 -2107778174, i32* %7
  br label %247

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* @ans, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 -1009317881, i32 -818836245
  store i32 %195, i32* %7
  br label %247

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* @len, align 4
  %199 = add nsw i32 %198, 1
  %200 = srem i32 %197, %199
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i8 66, i8 65
  %203 = sext i8 %202 to i32
  %204 = call i32 @putchar(i32 %203)
  store i32 -566004883, i32* %7
  br label %247

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -2107778174, i32* %7
  br label %247

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* @ans, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 -1331005293, i32* %7
  br label %247

; <label>:211:                                    ; preds = %8
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* @R, align 4
  %214 = icmp sle i32 %212, %213
  %215 = select i1 %214, i32 -267140001, i32 839147288
  store i32 %215, i32* %7
  br label %247

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* @ans, align 4
  %219 = load i32, i32* @l, align 4
  %220 = add nsw i32 %218, %219
  %221 = icmp sle i32 %217, %220
  %222 = select i1 %221, i32 -143253094, i32 1883576416
  store i32 %222, i32* %7
  br label %247

; <label>:223:                                    ; preds = %8
  %224 = call i32 @putchar(i32 66)
  store i32 -1868826671, i32* %7
  br label %247

; <label>:225:                                    ; preds = %8
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* @ans, align 4
  %228 = sub nsw i32 %226, %227
  %229 = load i32, i32* @l, align 4
  %230 = sub nsw i32 %228, %229
  %231 = load i32, i32* @len, align 4
  %232 = add nsw i32 %231, 1
  %233 = srem i32 %230, %232
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %234, i8 65, i8 66
  %236 = sext i8 %235 to i32
  %237 = call i32 @putchar(i32 %236)
  store i32 -1868826671, i32* %7
  br label %247

; <label>:238:                                    ; preds = %8
  store i32 823878746, i32* %7
  br label %247

; <label>:239:                                    ; preds = %8
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  store i32 -1331005293, i32* %7
  br label %247

; <label>:242:                                    ; preds = %8
  %243 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 258535298, i32* %7
  br label %247

; <label>:244:                                    ; preds = %8
  store i32 -1792978255, i32* %7
  br label %247

; <label>:245:                                    ; preds = %8
  store i32 -31676956, i32* %7
  br label %247

; <label>:246:                                    ; preds = %8
  ret i32 0

; <label>:247:                                    ; preds = %245, %244, %242, %239, %238, %225, %223, %216, %211, %208, %205, %196, %191, %189, %187, %184, %183, %170, %168, %161, %156, %154, %149, %147, %144, %135, %130, %128, %107, %104, %100, %93, %92, %89, %85, %62, %57, %41, %36, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -713616270, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -713616270, label %16
    i32 734502545, label %21
    i32 -895962154, label %23
    i32 515897348, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 734502545, i32 -895962154
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 515897348, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 515897348, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 28622280, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 28622280, label %16
    i32 -936953967, label %21
    i32 1487160516, label %23
    i32 517477257, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -936953967, i32 1487160516
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 517477257, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 517477257, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s061900749.cpp() #0 section ".text.startup" {
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
