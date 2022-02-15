; ModuleID = 'Project_CodeNet_C++1400/p04051/s507136356.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s507136356.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Powii = comdat any

$_Z4ReadRi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@fans = global i32 0, align 4
@minpx = global i32 0, align 4
@minpy = global i32 0, align 4
@maxpx = global i32 0, align 4
@maxpy = global i32 0, align 4
@fac = global [8202 x i32] zeroinitializer, align 16
@ifac = global [8202 x i32] zeroinitializer, align 16
@ptx = global [200010 x i32] zeroinitializer, align 16
@pty = global [200010 x i32] zeroinitializer, align 16
@rptx = global [200010 x i32] zeroinitializer, align 16
@rpty = global [200010 x i32] zeroinitializer, align 16
@f = global [4096 x [4096 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507136356.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 8192
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, -1089632744
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1089632744
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8202 x i32], [8202 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8202 x i32], [8202 x i32]* @fac, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, 1580515172
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1580515172
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %8

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @fac, i64 0, i64 8192), align 16
  %37 = call i32 @_Z3Powii(i32 %36, i32 1000000005)
  store i32 %37, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @ifac, i64 0, i64 8192), align 16
  store i32 8191, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %61, %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = mul nsw i64 %49, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -1680187970
  %64 = add i32 %63, -1
  %65 = sub i32 %64, -1680187970
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* %3, align 4
  br label %38

; <label>:67:                                     ; preds = %38
  call void @_Z4ReadRi(i32* dereferenceable(4) @n)
  store i32 4096, i32* @minpy, align 4
  store i32 4096, i32* @minpx, align 4
  store i32 -4096, i32* @maxpy, align 4
  store i32 -4096, i32* @maxpx, align 4
  store i32 1, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %152, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %158

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %74
  call void @_Z4ReadRi(i32* dereferenceable(4) %75)
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %77
  call void @_Z4ReadRi(i32* dereferenceable(4) %78)
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = add i32 2048, %83
  %85 = sub nsw i32 2048, %82
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = add i32 2048, %93
  %95 = sub nsw i32 2048, %92
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4096 x i32], [4096 x i32]* %104, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, -266680425
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -266680425
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %110, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %117
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @minpx, i32* dereferenceable(4) %118)
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* @minpx, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %122
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @minpy, i32* dereferenceable(4) %123)
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* @minpy, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, -1808628391
  %131 = add i32 %130, 2048
  %132 = add i32 %131, -1808628391
  %133 = add nsw i32 %129, 2048
  store i32 %132, i32* %128, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, 593783842
  %139 = add i32 %138, 2048
  %140 = add i32 %139, 593783842
  %141 = add nsw i32 %137, 2048
  store i32 %140, i32* %136, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %143
  %145 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxpx, i32* dereferenceable(4) %144)
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* @maxpx, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %148
  %150 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxpy, i32* dereferenceable(4) %149)
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* @maxpy, align 4
  br label %152

; <label>:152:                                    ; preds = %72
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 %153, -1428057400
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1428057400
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %4, align 4
  br label %68

; <label>:158:                                    ; preds = %68
  %159 = load i32, i32* @minpx, align 4
  store i32 %159, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %225, %158
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* @maxpx, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %231

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @minpy, align 4
  store i32 %165, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %219, %164
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* @maxpy, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %224

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4096 x i32], [4096 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %182, -778907964
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -778907964
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4096 x i32], [4096 x i32]* %181, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = sub i64 %178, 7314303688006269185
  %192 = add i64 %191, %190
  %193 = add i64 %192, 7314303688006269185
  %194 = add nsw i64 %178, %190
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4096 x i32], [4096 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = sub i64 0, %193
  %207 = sub i64 0, %205
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %193, %205
  %211 = srem i64 %209, 1000000007
  %212 = trunc i64 %211 to i32
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4096 x i32], [4096 x i32]* %215, i64 0, i64 %217
  store i32 %212, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %170
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %6, align 4
  br label %166

; <label>:224:                                    ; preds = %166
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 %226, 692300992
  %228 = add i32 %227, 1
  %229 = add i32 %228, 692300992
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %5, align 4
  br label %160

; <label>:231:                                    ; preds = %160
  store i32 1, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %305, %231
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* @n, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %311

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @fans, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4096 x i32], [4096 x i32]* %243, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %237, 487676388
  %252 = add i32 %251, %250
  %253 = sub i32 %252, 487676388
  %254 = add nsw i32 %237, %250
  %255 = srem i32 %253, 1000000007
  store i32 %255, i32* @fans, align 4
  %256 = load i32, i32* @fans, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %260, %265
  %267 = sub nsw i32 %260, %264
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %266, 942824217
  %273 = add i32 %272, %271
  %274 = add i32 %273, 942824217
  %275 = add nsw i32 %266, %271
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %274, -1001716392
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -1001716392
  %283 = sub nsw i32 %274, %279
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %287, -1726355714
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -1726355714
  %295 = sub nsw i32 %287, %291
  %296 = call i32 @_Z1Cii(i32 %282, i32 %294)
  %297 = sub i32 %256, -232333843
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -232333843
  %300 = sub nsw i32 %256, %296
  %301 = sub i32 0, 1000000007
  %302 = sub i32 %299, %301
  %303 = add nsw i32 %299, 1000000007
  %304 = srem i32 %302, 1000000007
  store i32 %304, i32* @fans, align 4
  br label %305

; <label>:305:                                    ; preds = %236
  %306 = load i32, i32* %7, align 4
  %307 = add i32 %306, -1840165278
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1840165278
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %7, align 4
  br label %232

; <label>:311:                                    ; preds = %232
  %312 = load i32, i32* @fans, align 4
  %313 = sext i32 %312 to i64
  %314 = call i32 @_Z3Powii(i32 2, i32 1000000005)
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %313, %315
  %317 = srem i64 %316, 1000000007
  %318 = trunc i64 %317 to i32
  store i32 %318, i32* @fans, align 4
  %319 = load i32, i32* @fans, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %319)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Powii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %28, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 899705195, -1
  %14 = or i32 %11, %12
  %15 = or i32 899705195, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %20, %9
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = ashr i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %6

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %5, align 4
  ret i32 %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4ReadRi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 0, i8* %3, align 1
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %1
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %14
  br label %26

; <label>:26:                                     ; preds = %62, %25
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %34
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %37, align 4
  %39 = shl i32 %38, 1
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %40, align 4
  %42 = shl i32 %41, 3
  %43 = sub i32 %39, -369956635
  %44 = add i32 %43, %42
  %45 = add i32 %44, -369956635
  %46 = add nsw i32 %39, %42
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = xor i32 %48, -1
  %50 = xor i32 15, -1
  %51 = xor i32 -1690357725, -1
  %52 = or i32 %49, %50
  %53 = or i32 -1690357725, %51
  %54 = xor i32 %52, -1
  %55 = and i32 %54, %53
  %56 = and i32 %48, 15
  %57 = add i32 %45, 2102011815
  %58 = add i32 %57, %55
  %59 = sub i32 %58, 2102011815
  %60 = add nsw i32 %45, %55
  %61 = load i32*, i32** %2, align 8
  store i32 %59, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %36
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  br label %26

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* %4, align 4
  %67 = load i32*, i32** %2, align 8
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, %66
  store i32 %69, i32* %67, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8202 x i32], [8202 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %16, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507136356.cpp() #0 section ".text.startup" {
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
