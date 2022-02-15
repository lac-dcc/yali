; ModuleID = 'Project_CodeNet_C++1400/p02974/s350203043.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s350203043.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [52 x [52 x [2704 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350203043.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %11 = load i32, i32* @k, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1350292357, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %267
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1350292357, label %17
    i32 -600671438, label %21
    i32 -287617700, label %23
    i32 -1348801535, label %26
    i32 1077383268, label %27
    i32 -491057073, label %32
    i32 -1733674993, label %34
    i32 137598583, label %38
    i32 1855034339, label %40
    i32 545911331, label %44
    i32 571690262, label %45
    i32 -2069175313, label %49
    i32 -920326188, label %62
    i32 -1752056781, label %86
    i32 1467847042, label %153
    i32 -1834326632, label %223
    i32 1708030717, label %224
    i32 -502249440, label %227
    i32 -1447679151, label %228
    i32 2049280884, label %231
    i32 -1654857748, label %232
    i32 -1149246969, label %235
    i32 -963186092, label %236
    i32 325006751, label %239
    i32 -1121054949, label %240
    i32 -1549125032, label %245
    i32 -431229519, label %259
    i32 -1958954800, label %262
    i32 -1090826144, label %265
  ]

; <label>:16:                                     ; preds = %14
  br label %267

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -600671438, i32 -287617700
  store i32 %20, i32* %13
  br label %267

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1090826144, i32* %13
  br label %267

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @k, align 4
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* @k, align 4
  store i32 -1348801535, i32* %13
  br label %267

; <label>:26:                                     ; preds = %14
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  store i32 1077383268, i32* %13
  br label %267

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -491057073, i32 325006751
  store i32 %31, i32* %13
  br label %267

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %4, align 4
  store i32 -1733674993, i32* %13
  br label %267

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 137598583, i32 -1149246969
  store i32 %37, i32* %13
  br label %267

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %5, align 4
  store i32 1855034339, i32* %13
  br label %267

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 545911331, i32 2049280884
  store i32 %43, i32* %13
  br label %267

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 571690262, i32* %13
  br label %267

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 2704
  %48 = select i1 %47, i32 -2069175313, i32 -502249440
  store i32 %48, i32* %13
  br label %267

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2704 x i32], [2704 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -920326188, i32 -1834326632
  store i32 %61, i32* %13
  br label %267

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2704 x i32], [2704 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2704 x i32], [2704 x i32]* %78, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -1752056781, i32 1467847042
  store i32 %85, i32* %13
  br label %267

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %88, %92
  %94 = srem i64 %93, 1000000007
  %95 = trunc i64 %94 to i32
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %98, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2704 x i32], [2704 x i32]* %101, i64 0, i64 %103
  store i32 %95, i32* %104, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %107, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* @n, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = sub nsw i32 %112, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2704 x i32], [2704 x i32]* %111, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %123, %127
  %129 = srem i64 %128, 1000000007
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %129, %133
  %135 = add nsw i64 %121, %134
  %136 = srem i64 %135, 1000000007
  %137 = trunc i64 %136 to i32
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %140, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* @n, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = sub nsw i32 %145, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2704 x i32], [2704 x i32]* %144, i64 0, i64 %151
  store i32 %137, i32* %152, align 4
  store i32 1467847042, i32* %13
  br label %267

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %157, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* @n, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = add nsw i32 %161, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2704 x i32], [2704 x i32]* %160, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %169, %170
  %172 = srem i32 %171, 1000000007
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* @n, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = add nsw i32 %180, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2704 x i32], [2704 x i32]* %179, i64 0, i64 %186
  store i32 %172, i32* %187, align 4
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %191, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2704 x i32], [2704 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %202, %207
  %209 = add nsw i64 %200, %208
  %210 = srem i64 %209, 1000000007
  %211 = trunc i64 %210 to i32
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %215, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2704 x i32], [2704 x i32]* %219, i64 0, i64 %221
  store i32 %211, i32* %222, align 4
  store i32 -1834326632, i32* %13
  br label %267

; <label>:223:                                    ; preds = %14
  store i32 1708030717, i32* %13
  br label %267

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  store i32 571690262, i32* %13
  br label %267

; <label>:227:                                    ; preds = %14
  store i32 -1447679151, i32* %13
  br label %267

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %5, align 4
  store i32 1855034339, i32* %13
  br label %267

; <label>:231:                                    ; preds = %14
  store i32 -1654857748, i32* %13
  br label %267

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %4, align 4
  store i32 -1733674993, i32* %13
  br label %267

; <label>:235:                                    ; preds = %14
  store i32 -963186092, i32* %13
  br label %267

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  store i32 1077383268, i32* %13
  br label %267

; <label>:239:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1121054949, i32* %13
  br label %267

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* @n, align 4
  %243 = icmp sle i32 %241, %242
  %244 = select i1 %243, i32 -1549125032, i32 -1958954800
  store i32 %244, i32* %13
  br label %267

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %248
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %249, i64 0, i64 %251
  %253 = load i32, i32* @k, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2704 x i32], [2704 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %246, %256
  %258 = srem i32 %257, 1000000007
  store i32 %258, i32* %8, align 4
  store i32 -431229519, i32* %13
  br label %267

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %9, align 4
  store i32 -1121054949, i32* %13
  br label %267

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %8, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  store i32 0, i32* %2, align 4
  store i32 -1090826144, i32* %13
  br label %267

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %2, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %262, %259, %245, %240, %239, %236, %235, %232, %231, %228, %227, %224, %223, %153, %86, %62, %49, %45, %44, %40, %38, %34, %32, %27, %26, %23, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s350203043.cpp() #0 section ".text.startup" {
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
