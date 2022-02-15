; ModuleID = 'Project_CodeNet_C++1400/p02965/s699693320.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s699693320.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [2000010 x i32] zeroinitializer, align 16
@ifac = global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699693320.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %30, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 701759130, -1
  %14 = or i32 %11, %12
  %15 = or i32 701759130, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %20, %9
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  br label %6

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5binomii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  br label %38

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %26, -935191938
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -935191938
  %31 = sub nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %25, %35
  %37 = srem i64 %36, 998244353
  br label %38

; <label>:38:                                     ; preds = %12, %11
  %39 = phi i64 [ 0, %11 ], [ %37, %12 ]
  %40 = trunc i64 %39 to i32
  ret i32 %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %14 = load i32, i32* @m, align 4
  %15 = mul nsw i32 3, %14
  %16 = sdiv i32 %15, 2
  %17 = load i32, i32* @n, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %16, %17
  store i32 %21, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %46, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -1762642538
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1762642538
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 998244353
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -2107000464
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -2107000464
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %23

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @_Z5powerii(i32 %56, i32 998244351)
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %2, align 4
  store i32 %61, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %83, %52
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 1, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 998244353
  %76 = trunc i64 %75 to i32
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, -1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, -1
  store i32 %86, i32* %4, align 4
  br label %62

; <label>:88:                                     ; preds = %62
  store i32 0, i32* %5, align 4
  %89 = load i32, i32* @m, align 4
  %90 = xor i32 1, -1
  %91 = xor i32 %89, %90
  %92 = and i32 %91, %89
  %93 = and i32 %89, 1
  store i32 %92, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %269, %88
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* @m, align 4
  %101 = icmp sle i32 %99, %100
  br label %102

; <label>:102:                                    ; preds = %98, %94
  %103 = phi i1 [ false, %94 ], [ %101, %98 ]
  br i1 %103, label %104, label %275

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* @m, align 4
  %106 = mul nsw i32 3, %105
  %107 = load i32, i32* @n, align 4
  %108 = mul nsw i32 2, %107
  %109 = sub i32 0, %108
  %110 = sub i32 %106, %109
  %111 = add nsw i32 %106, %108
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %110, 601941550
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 601941550
  %116 = sub nsw i32 %110, %112
  %117 = sdiv i32 %115, 2
  store i32 %117, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %262, %104
  %119 = load i32, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %120 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %6)
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %119, %121
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* @m, align 4
  %126 = mul nsw i32 %124, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* @n, align 4
  %129 = add i32 %127, -372182824
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -372182824
  %132 = sub nsw i32 %127, %128
  %133 = icmp sle i32 %126, %131
  br label %134

; <label>:134:                                    ; preds = %123, %118
  %135 = phi i1 [ false, %118 ], [ %133, %123 ]
  br i1 %135, label %136, label %268

; <label>:136:                                    ; preds = %134
  store i32 0, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %254, %136
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* @n, align 4
  %140 = sub i32 %139, 510705200
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 510705200
  %143 = sub nsw i32 %139, 1
  store i32 %142, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %138, %145
  br i1 %146, label %147, label %167

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* @m, align 4
  %150 = mul nsw i32 %148, %149
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* @m, align 4
  %153 = add i32 %152, 403941052
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 403941052
  %156 = add nsw i32 %152, 1
  %157 = mul nsw i32 %151, %155
  %158 = sub i32 0, %157
  %159 = sub i32 %150, %158
  %160 = add nsw i32 %150, %157
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* @n, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %165 = sub nsw i32 %161, %162
  %166 = icmp sle i32 %159, %164
  br label %167

; <label>:167:                                    ; preds = %147, %137
  %168 = phi i1 [ false, %137 ], [ %166, %147 ]
  br i1 %168, label %169, label %261

; <label>:169:                                    ; preds = %167
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %10, align 4
  %174 = xor i32 %172, -1
  %175 = and i32 729401372, %174
  %176 = xor i32 729401372, -1
  %177 = and i32 %172, %176
  %178 = xor i32 %173, -1
  %179 = and i32 %178, 729401372
  %180 = and i32 %173, %176
  %181 = or i32 %175, %177
  %182 = or i32 %179, %180
  %183 = xor i32 %181, %182
  %184 = xor i32 %172, %173
  %185 = xor i32 %183, -1
  %186 = xor i32 1, -1
  %187 = xor i32 -538800640, -1
  %188 = or i32 %185, %186
  %189 = or i32 -538800640, %187
  %190 = xor i32 %188, -1
  %191 = and i32 %190, %189
  %192 = and i32 %183, 1
  %193 = icmp ne i32 %191, 0
  %194 = select i1 %193, i64 -1, i64 1
  %195 = load i32, i32* @n, align 4
  %196 = load i32, i32* %6, align 4
  %197 = call i32 @_Z5binomii(i32 %195, i32 %196)
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %194, %198
  %200 = srem i64 %199, 998244353
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %8, align 4
  %203 = call i32 @_Z5binomii(i32 %201, i32 %202)
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %200, %204
  %206 = srem i64 %205, 998244353
  %207 = load i32, i32* @n, align 4
  %208 = load i32, i32* %6, align 4
  %209 = add i32 %207, 1471195471
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 1471195471
  %212 = sub nsw i32 %207, %208
  %213 = load i32, i32* %10, align 4
  %214 = call i32 @_Z5binomii(i32 %211, i32 %213)
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %206, %215
  %217 = srem i64 %216, 998244353
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* @m, align 4
  %221 = mul nsw i32 %219, %220
  %222 = add i32 %218, 153735342
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 153735342
  %225 = sub nsw i32 %218, %221
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* @m, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  %233 = mul nsw i32 %226, %231
  %234 = sub i32 0, %233
  %235 = add i32 %224, %234
  %236 = sub nsw i32 %224, %233
  %237 = sub i32 %235, -732043390
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -732043390
  %240 = sub nsw i32 %235, 1
  %241 = load i32, i32* @n, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = call i32 @_Z5binomii(i32 %239, i32 %243)
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %217, %246
  %248 = add i64 %171, 8195107214783242568
  %249 = add i64 %248, %247
  %250 = sub i64 %249, 8195107214783242568
  %251 = add nsw i64 %171, %247
  %252 = srem i64 %250, 998244353
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %5, align 4
  br label %254

; <label>:254:                                    ; preds = %169
  %255 = load i32, i32* %10, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %10, align 4
  br label %137

; <label>:261:                                    ; preds = %167
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %8, align 4
  %264 = add i32 %263, 1101287189
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1101287189
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %8, align 4
  br label %118

; <label>:268:                                    ; preds = %134
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %6, align 4
  %271 = add i32 %270, -1590988894
  %272 = add i32 %271, 2
  %273 = sub i32 %272, -1590988894
  %274 = add nsw i32 %270, 2
  store i32 %273, i32* %6, align 4
  br label %94

; <label>:275:                                    ; preds = %102
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, 998244353
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 998244353
  %280 = srem i32 %278, 998244353
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  %282 = load i32, i32* %1, align 4
  ret i32 %282
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699693320.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
