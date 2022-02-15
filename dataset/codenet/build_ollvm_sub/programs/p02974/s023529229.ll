; ModuleID = 'Project_CodeNet_C++1400/p02974/s023529229.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s023529229.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [55 x [55 x [6050 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023529229.cpp, i8* null }]

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
define void @_Z2ckRx(i64* dereferenceable(8)) #4 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp sge i64 %4, 1000000007
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = load i64*, i64** %2, align 8
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 0, 1000000007
  %10 = add i64 %8, %9
  %11 = sub nsw i64 %8, 1000000007
  store i64 %10, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %6, %1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  %6 = load i64, i64* @k, align 8
  %7 = xor i64 1, -1
  %8 = xor i64 %6, %7
  %9 = and i64 %8, %6
  %10 = and i64 %6, 1
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %19, label %12

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* @k, align 8
  %14 = load i64, i64* @n, align 8
  %15 = load i64, i64* @n, align 8
  %16 = mul nsw i64 %14, %15
  %17 = ashr i64 %16, 1
  %18 = icmp sgt i64 %13, %17
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %12, %0
  %20 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %296

; <label>:21:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 3000), align 16
  store i64 0, i64* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %275, %21
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* @n, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %282

; <label>:26:                                     ; preds = %22
  store i64 0, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %267, %26
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %274

; <label>:31:                                     ; preds = %27
  store i64 0, i64* %4, align 8
  br label %32

; <label>:32:                                     ; preds = %260, %31
  %33 = load i64, i64* %4, align 8
  %34 = icmp sle i64 %33, 6000
  br i1 %34, label %35, label %266

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %37, i64 0, i64 %38
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [6050 x i64], [6050 x i64]* %39, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %35
  br label %260

; <label>:45:                                     ; preds = %35
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %46
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %47, i64 0, i64 %48
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [6050 x i64], [6050 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %2, align 8
  %54 = sub i64 %53, -7619106238307819232
  %55 = add i64 %54, 1
  %56 = add i64 %55, -7619106238307819232
  %57 = add nsw i64 %53, 1
  %58 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %56
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %58, i64 0, i64 %59
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [6050 x i64], [6050 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, -9193903175095877686
  %65 = add i64 %64, %52
  %66 = sub i64 %65, -9193903175095877686
  %67 = add nsw i64 %63, %52
  store i64 %66, i64* %62, align 8
  %68 = load i64, i64* %2, align 8
  %69 = add i64 %68, -2000163989919716241
  %70 = add i64 %69, 1
  %71 = sub i64 %70, -2000163989919716241
  %72 = add nsw i64 %68, 1
  %73 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %71
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %73, i64 0, i64 %74
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [6050 x i64], [6050 x i64]* %75, i64 0, i64 %76
  call void @_Z2ckRx(i64* dereferenceable(8) %77)
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %78
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %79, i64 0, i64 %80
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [6050 x i64], [6050 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 1, %84
  %86 = load i64, i64* %3, align 8
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 1000000007
  %89 = load i64, i64* %2, align 8
  %90 = add i64 %89, 7964775647229306340
  %91 = add i64 %90, 1
  %92 = sub i64 %91, 7964775647229306340
  %93 = add nsw i64 %89, 1
  %94 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %92
  %95 = load i64, i64* %3, align 8
  %96 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %94, i64 0, i64 %95
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [6050 x i64], [6050 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %99, 2805217849912039332
  %101 = add i64 %100, %88
  %102 = add i64 %101, 2805217849912039332
  %103 = add nsw i64 %99, %88
  store i64 %102, i64* %98, align 8
  %104 = load i64, i64* %2, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 1
  %110 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %108
  %111 = load i64, i64* %3, align 8
  %112 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %110, i64 0, i64 %111
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [6050 x i64], [6050 x i64]* %112, i64 0, i64 %113
  call void @_Z2ckRx(i64* dereferenceable(8) %114)
  %115 = load i64, i64* %2, align 8
  %116 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %3, align 8
  %118 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %116, i64 0, i64 %117
  %119 = load i64, i64* %4, align 8
  %120 = getelementptr inbounds [6050 x i64], [6050 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 1, %121
  %123 = load i64, i64* %3, align 8
  %124 = mul nsw i64 %122, %123
  %125 = srem i64 %124, 1000000007
  %126 = load i64, i64* %2, align 8
  %127 = sub i64 %126, 5339203045749103571
  %128 = add i64 %127, 1
  %129 = add i64 %128, 5339203045749103571
  %130 = add nsw i64 %126, 1
  %131 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %129
  %132 = load i64, i64* %3, align 8
  %133 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %131, i64 0, i64 %132
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [6050 x i64], [6050 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, %125
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, %125
  store i64 %140, i64* %135, align 8
  %142 = load i64, i64* %2, align 8
  %143 = sub i64 0, 1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 1
  %146 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %144
  %147 = load i64, i64* %3, align 8
  %148 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %146, i64 0, i64 %147
  %149 = load i64, i64* %4, align 8
  %150 = getelementptr inbounds [6050 x i64], [6050 x i64]* %148, i64 0, i64 %149
  call void @_Z2ckRx(i64* dereferenceable(8) %150)
  %151 = load i64, i64* %2, align 8
  %152 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %151
  %153 = load i64, i64* %3, align 8
  %154 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %152, i64 0, i64 %153
  %155 = load i64, i64* %4, align 8
  %156 = getelementptr inbounds [6050 x i64], [6050 x i64]* %154, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %2, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %158, 1
  %164 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %162
  %165 = load i64, i64* %3, align 8
  %166 = add i64 %165, -435271924836404171
  %167 = add i64 %166, 1
  %168 = sub i64 %167, -435271924836404171
  %169 = add nsw i64 %165, 1
  %170 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %164, i64 0, i64 %168
  %171 = load i64, i64* %4, align 8
  %172 = load i64, i64* %2, align 8
  %173 = sub i64 %171, 8223821741380950570
  %174 = sub i64 %173, %172
  %175 = add i64 %174, 8223821741380950570
  %176 = sub nsw i64 %171, %172
  %177 = getelementptr inbounds [6050 x i64], [6050 x i64]* %170, i64 0, i64 %175
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, 4577927975933477366
  %180 = add i64 %179, %157
  %181 = sub i64 %180, 4577927975933477366
  %182 = add nsw i64 %178, %157
  store i64 %181, i64* %177, align 8
  %183 = load i64, i64* %2, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  %187 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %185
  %188 = load i64, i64* %3, align 8
  %189 = add i64 %188, 5404491369215747530
  %190 = add i64 %189, 1
  %191 = sub i64 %190, 5404491369215747530
  %192 = add nsw i64 %188, 1
  %193 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %187, i64 0, i64 %191
  %194 = load i64, i64* %4, align 8
  %195 = load i64, i64* %2, align 8
  %196 = sub i64 0, %195
  %197 = add i64 %194, %196
  %198 = sub nsw i64 %194, %195
  %199 = getelementptr inbounds [6050 x i64], [6050 x i64]* %193, i64 0, i64 %197
  call void @_Z2ckRx(i64* dereferenceable(8) %199)
  %200 = load i64, i64* %3, align 8
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %241

; <label>:202:                                    ; preds = %45
  %203 = load i64, i64* %2, align 8
  %204 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %203
  %205 = load i64, i64* %3, align 8
  %206 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %204, i64 0, i64 %205
  %207 = load i64, i64* %4, align 8
  %208 = getelementptr inbounds [6050 x i64], [6050 x i64]* %206, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = mul nsw i64 1, %209
  %211 = load i64, i64* %3, align 8
  %212 = mul nsw i64 %210, %211
  %213 = load i64, i64* %3, align 8
  %214 = mul nsw i64 %212, %213
  %215 = srem i64 %214, 1000000007
  %216 = load i64, i64* %2, align 8
  %217 = sub i64 %216, -8925793932841736860
  %218 = add i64 %217, 1
  %219 = add i64 %218, -8925793932841736860
  %220 = add nsw i64 %216, 1
  %221 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %219
  %222 = load i64, i64* %3, align 8
  %223 = sub i64 %222, -1143804133604164450
  %224 = sub i64 %223, 1
  %225 = add i64 %224, -1143804133604164450
  %226 = sub nsw i64 %222, 1
  %227 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %221, i64 0, i64 %225
  %228 = load i64, i64* %4, align 8
  %229 = load i64, i64* %2, align 8
  %230 = sub i64 0, %228
  %231 = sub i64 0, %229
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add nsw i64 %228, %229
  %235 = getelementptr inbounds [6050 x i64], [6050 x i64]* %227, i64 0, i64 %233
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, 5150322646626865294
  %238 = add i64 %237, %215
  %239 = sub i64 %238, 5150322646626865294
  %240 = add nsw i64 %236, %215
  store i64 %239, i64* %235, align 8
  br label %241

; <label>:241:                                    ; preds = %202, %45
  %242 = load i64, i64* %2, align 8
  %243 = sub i64 %242, -4766410220472497528
  %244 = add i64 %243, 1
  %245 = add i64 %244, -4766410220472497528
  %246 = add nsw i64 %242, 1
  %247 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %245
  %248 = load i64, i64* %3, align 8
  %249 = sub i64 %248, 2518856341252918229
  %250 = sub i64 %249, 1
  %251 = add i64 %250, 2518856341252918229
  %252 = sub nsw i64 %248, 1
  %253 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %247, i64 0, i64 %251
  %254 = load i64, i64* %4, align 8
  %255 = load i64, i64* %2, align 8
  %256 = sub i64 0, %255
  %257 = sub i64 %254, %256
  %258 = add nsw i64 %254, %255
  %259 = getelementptr inbounds [6050 x i64], [6050 x i64]* %253, i64 0, i64 %257
  call void @_Z2ckRx(i64* dereferenceable(8) %259)
  br label %260

; <label>:260:                                    ; preds = %241, %44
  %261 = load i64, i64* %4, align 8
  %262 = add i64 %261, 3801211553921737316
  %263 = add i64 %262, 1
  %264 = sub i64 %263, 3801211553921737316
  %265 = add nsw i64 %261, 1
  store i64 %264, i64* %4, align 8
  br label %32

; <label>:266:                                    ; preds = %32
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i64, i64* %3, align 8
  %269 = sub i64 0, %268
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %268, 1
  store i64 %272, i64* %3, align 8
  br label %27

; <label>:274:                                    ; preds = %27
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i64, i64* %2, align 8
  %277 = sub i64 0, %276
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add nsw i64 %276, 1
  store i64 %280, i64* %2, align 8
  br label %22

; <label>:282:                                    ; preds = %22
  %283 = load i64, i64* @n, align 8
  %284 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %283
  %285 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %284, i64 0, i64 0
  %286 = load i64, i64* @k, align 8
  %287 = sdiv i64 %286, 2
  %288 = sub i64 0, 3000
  %289 = sub i64 0, %287
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add nsw i64 3000, %287
  %293 = getelementptr inbounds [6050 x i64], [6050 x i64]* %285, i64 0, i64 %291
  %294 = load i64, i64* %293, align 8
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %294)
  br label %296

; <label>:296:                                    ; preds = %282, %19
  %297 = load i32, i32* %1, align 4
  ret i32 %297
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023529229.cpp() #0 section ".text.startup" {
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
