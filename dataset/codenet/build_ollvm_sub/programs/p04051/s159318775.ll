; ModuleID = 'Project_CodeNet_C++1400/p04051/s159318775.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s159318775.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN2io4readIiEEvRT_ = comdat any

$_Z3ksmii = comdat any

$_Z1Cii = comdat any

$_ZN2io5printIiEEvT_c = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io2iSE = global i8* null, align 8
@_ZN2io2iTE = global i8* null, align 8
@_ZN2io5ibuffE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io5obuffE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2oSE = global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), align 8
@_ZN2io2oTE = global i8* null, align 8
@_ZN2io2fuE = global [110 x i8] zeroinitializer, align 16
@_ZN2io1cE = global i8 0, align 1
@_ZN2io2frE = global i32 0, align 4
@n = global i32 0, align 4
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@jc = global [8005 x i32] zeroinitializer, align 16
@invjc = global [8005 x i32] zeroinitializer, align 16
@stdout = external global %struct._IO_FILE*, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159318775.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i8*, i8** @_ZN2io2oSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097153
  %3 = getelementptr inbounds i8, i8* %2, i64 -1
  store i8* %3, i8** @_ZN2io2oTE, align 8
  ret void
}

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
  store i32 0, i32* %1, align 4
  call void @_ZN2io4readIiEEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %20, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %15
  call void @_ZN2io4readIiEEvRT_(i32* dereferenceable(4) %16)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %18
  call void @_ZN2io4readIiEEvRT_(i32* dereferenceable(4) %19)
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %2, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %55, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = add i32 2000, %35
  %37 = sub nsw i32 2000, %34
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 2000, 298030711
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 298030711
  %47 = sub nsw i32 2000, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4005 x i32], [4005 x i32]* %39, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, -1450772296
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1450772296
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %49, align 4
  br label %55

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, -517673382
  %58 = add i32 %57, 1
  %59 = add i32 %58, -517673382
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %26

; <label>:61:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %151, %61
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %63, 4000
  br i1 %64, label %65, label %157

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %145, %65
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %67, 4000
  br i1 %68, label %69, label %150

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, -646630575
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -646630575
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4005 x i32], [4005 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4005 x i32], [4005 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 %81, -3070559480538242769
  %91 = add i64 %90, %89
  %92 = add i64 %91, -3070559480538242769
  %93 = add nsw i64 %81, %89
  %94 = srem i64 %92, 1000000007
  %95 = trunc i64 %94 to i32
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4005 x i32], [4005 x i32]* %103, i64 0, i64 %105
  store i32 %95, i32* %106, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4005 x i32], [4005 x i32]* %109, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4005 x i32], [4005 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 0, %119
  %129 = sub i64 0, %127
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %119, %127
  %133 = srem i64 %131, 1000000007
  %134 = trunc i64 %133 to i32
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, -2097449185
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -2097449185
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [4005 x i32], [4005 x i32]* %137, i64 0, i64 %143
  store i32 %134, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %69
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %5, align 4
  br label %66

; <label>:150:                                    ; preds = %66
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add i32 %152, 494336884
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 494336884
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %4, align 4
  br label %62

; <label>:157:                                    ; preds = %62
  store i32 1, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %194, %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* @n, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %199

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @ans, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 2000, 127557947
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 127557947
  %172 = add nsw i32 2000, %168
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 2000
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 2000, %178
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [4005 x i32], [4005 x i32]* %174, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = add i64 %164, -2922130240426331188
  %189 = add i64 %188, %187
  %190 = sub i64 %189, -2922130240426331188
  %191 = add nsw i64 %164, %187
  %192 = srem i64 %190, 1000000007
  %193 = trunc i64 %192 to i32
  store i32 %193, i32* @ans, align 4
  br label %194

; <label>:194:                                    ; preds = %162
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %6, align 4
  br label %158

; <label>:199:                                    ; preds = %158
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @invjc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %228, %199
  %201 = load i32, i32* %7, align 4
  %202 = icmp sle i32 %201, 8000
  br i1 %202, label %203, label %233

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %211, %213
  %215 = srem i64 %214, 1000000007
  %216 = trunc i64 %215 to i32
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 @_Z3ksmii(i32 %223, i32 1000000005)
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %203
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %7, align 4
  br label %200

; <label>:233:                                    ; preds = %200
  store i32 1, i32* %8, align 4
  br label %234

; <label>:234:                                    ; preds = %276, %233
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* @n, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %282

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @ans, align 4
  %240 = sext i32 %239 to i64
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %244, -1352096310
  %250 = add i32 %249, %248
  %251 = add i32 %250, -1352096310
  %252 = add nsw i32 %244, %248
  %253 = mul nsw i32 2, %251
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = mul nsw i32 2, %257
  %259 = call i32 @_Z1Cii(i32 %253, i32 %258)
  %260 = sext i32 %259 to i64
  %261 = sub i64 0, %260
  %262 = add i64 %240, %261
  %263 = sub nsw i64 %240, %260
  %264 = srem i64 %262, 1000000007
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* @ans, align 4
  %266 = load i32, i32* @ans, align 4
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %275

; <label>:268:                                    ; preds = %238
  %269 = load i32, i32* @ans, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1000000007
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1000000007
  store i32 %273, i32* @ans, align 4
  br label %275

; <label>:275:                                    ; preds = %268, %238
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %8, align 4
  %278 = add i32 %277, -1948929962
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1948929962
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %8, align 4
  br label %234

; <label>:282:                                    ; preds = %234
  %283 = load i32, i32* @ans, align 4
  %284 = sext i32 %283 to i64
  %285 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %284, %286
  %288 = srem i64 %287, 1000000007
  %289 = trunc i64 %288 to i32
  store i32 %289, i32* @ans, align 4
  %290 = load i32, i32* @ans, align 4
  call void @_ZN2io5printIiEEvT_c(i32 %290, i8 signext 10)
  %291 = load i8*, i8** @_ZN2io2oSE, align 8
  %292 = ptrtoint i8* %291 to i64
  %293 = add i64 %292, -2444379598919053154
  %294 = sub i64 %293, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %295 = sub i64 %294, -2444379598919053154
  %296 = sub i64 %292, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %297 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %298 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %295, %struct._IO_FILE* %297)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io4readIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = load i8*, i8** @_ZN2io2iSE, align 8
  %6 = load i8*, i8** @_ZN2io2iTE, align 8
  %7 = icmp eq i8* %5, %6
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %9)
  %11 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 %10
  store i8* %11, i8** @_ZN2io2iTE, align 8
  %12 = load i8*, i8** @_ZN2io2iSE, align 8
  %13 = load i8*, i8** @_ZN2io2iTE, align 8
  %14 = icmp eq i8* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %8
  br label %21

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** @_ZN2io2iSE, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @_ZN2io2iSE, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  br label %21

; <label>:21:                                     ; preds = %16, %15
  %22 = phi i32 [ -1, %15 ], [ %20, %16 ]
  br label %28

; <label>:23:                                     ; preds = %1
  %24 = load i8*, i8** @_ZN2io2iSE, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** @_ZN2io2iSE, align 8
  %26 = load i8, i8* %24, align 1
  %27 = sext i8 %26 to i32
  br label %28

; <label>:28:                                     ; preds = %23, %21
  %29 = phi i32 [ %22, %21 ], [ %27, %23 ]
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* @_ZN2io1cE, align 1
  br label %31

; <label>:31:                                     ; preds = %70, %28
  %32 = load i8, i8* @_ZN2io1cE, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* @_ZN2io1cE, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %37, 48
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35, %31
  %40 = load i8, i8* @_ZN2io1cE, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 45
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ %42, %39 ]
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %43
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** @_ZN2io2iSE, align 8
  %48 = load i8*, i8** @_ZN2io2iTE, align 8
  %49 = icmp eq i8* %47, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %46
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %52 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %51)
  %53 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 %52
  store i8* %53, i8** @_ZN2io2iTE, align 8
  %54 = load i8*, i8** @_ZN2io2iSE, align 8
  %55 = load i8*, i8** @_ZN2io2iTE, align 8
  %56 = icmp eq i8* %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %50
  br label %63

; <label>:58:                                     ; preds = %50
  %59 = load i8*, i8** @_ZN2io2iSE, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** @_ZN2io2iSE, align 8
  %61 = load i8, i8* %59, align 1
  %62 = sext i8 %61 to i32
  br label %63

; <label>:63:                                     ; preds = %58, %57
  %64 = phi i32 [ -1, %57 ], [ %62, %58 ]
  br label %70

; <label>:65:                                     ; preds = %46
  %66 = load i8*, i8** @_ZN2io2iSE, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** @_ZN2io2iSE, align 8
  %68 = load i8, i8* %66, align 1
  %69 = sext i8 %68 to i32
  br label %70

; <label>:70:                                     ; preds = %65, %63
  %71 = phi i32 [ %64, %63 ], [ %69, %65 ]
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* @_ZN2io1cE, align 1
  br label %31

; <label>:73:                                     ; preds = %43
  %74 = load i8, i8* @_ZN2io1cE, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 45
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %73
  store i32 -1, i32* %3, align 4
  br label %86

; <label>:78:                                     ; preds = %73
  %79 = load i8, i8* @_ZN2io1cE, align 1
  %80 = sext i8 %79 to i32
  %81 = xor i32 15, -1
  %82 = xor i32 %80, %81
  %83 = and i32 %82, %80
  %84 = and i32 %80, 15
  %85 = load i32*, i32** %2, align 8
  store i32 %83, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %78, %77
  %87 = phi i32* [ %3, %77 ], [ %85, %78 ]
  %88 = load i8*, i8** @_ZN2io2iSE, align 8
  %89 = load i8*, i8** @_ZN2io2iTE, align 8
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %91, label %106

; <label>:91:                                     ; preds = %86
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %93 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %92)
  %94 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 %93
  store i8* %94, i8** @_ZN2io2iTE, align 8
  %95 = load i8*, i8** @_ZN2io2iSE, align 8
  %96 = load i8*, i8** @_ZN2io2iTE, align 8
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %91
  br label %104

; <label>:99:                                     ; preds = %91
  %100 = load i8*, i8** @_ZN2io2iSE, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** @_ZN2io2iSE, align 8
  %102 = load i8, i8* %100, align 1
  %103 = sext i8 %102 to i32
  br label %104

; <label>:104:                                    ; preds = %99, %98
  %105 = phi i32 [ -1, %98 ], [ %103, %99 ]
  br label %111

; <label>:106:                                    ; preds = %86
  %107 = load i8*, i8** @_ZN2io2iSE, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** @_ZN2io2iSE, align 8
  %109 = load i8, i8* %107, align 1
  %110 = sext i8 %109 to i32
  br label %111

; <label>:111:                                    ; preds = %106, %104
  %112 = phi i32 [ %105, %104 ], [ %110, %106 ]
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* @_ZN2io1cE, align 1
  br label %114

; <label>:114:                                    ; preds = %163, %111
  %115 = load i8, i8* @_ZN2io1cE, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 48
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %114
  %119 = load i8, i8* @_ZN2io1cE, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 57
  br label %122

; <label>:122:                                    ; preds = %118, %114
  %123 = phi i1 [ false, %114 ], [ %121, %118 ]
  br i1 %123, label %124, label %166

; <label>:124:                                    ; preds = %122
  %125 = load i32*, i32** %2, align 8
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %126, 10
  %128 = load i8, i8* @_ZN2io1cE, align 1
  %129 = sext i8 %128 to i32
  %130 = xor i32 15, -1
  %131 = xor i32 %129, %130
  %132 = and i32 %131, %129
  %133 = and i32 %129, 15
  %134 = add i32 %127, 1157806595
  %135 = add i32 %134, %132
  %136 = sub i32 %135, 1157806595
  %137 = add nsw i32 %127, %132
  %138 = load i32*, i32** %2, align 8
  store i32 %136, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %124
  %140 = load i8*, i8** @_ZN2io2iSE, align 8
  %141 = load i8*, i8** @_ZN2io2iTE, align 8
  %142 = icmp eq i8* %140, %141
  br i1 %142, label %143, label %158

; <label>:143:                                    ; preds = %139
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %145 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %144)
  %146 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 %145
  store i8* %146, i8** @_ZN2io2iTE, align 8
  %147 = load i8*, i8** @_ZN2io2iSE, align 8
  %148 = load i8*, i8** @_ZN2io2iTE, align 8
  %149 = icmp eq i8* %147, %148
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %143
  br label %156

; <label>:151:                                    ; preds = %143
  %152 = load i8*, i8** @_ZN2io2iSE, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** @_ZN2io2iSE, align 8
  %154 = load i8, i8* %152, align 1
  %155 = sext i8 %154 to i32
  br label %156

; <label>:156:                                    ; preds = %151, %150
  %157 = phi i32 [ -1, %150 ], [ %155, %151 ]
  br label %163

; <label>:158:                                    ; preds = %139
  %159 = load i8*, i8** @_ZN2io2iSE, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** @_ZN2io2iSE, align 8
  %161 = load i8, i8* %159, align 1
  %162 = sext i8 %161 to i32
  br label %163

; <label>:163:                                    ; preds = %158, %156
  %164 = phi i32 [ %157, %156 ], [ %162, %158 ]
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* @_ZN2io1cE, align 1
  br label %114

; <label>:166:                                    ; preds = %122
  %167 = load i32, i32* %3, align 4
  %168 = load i32*, i32** %2, align 8
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %169, %167
  store i32 %170, i32* %168, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %16, %9
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %4, align 4
  %27 = ashr i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  br label %6

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %5, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %11
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
  %23 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %16, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5printIiEEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %2
  %8 = load i8*, i8** @_ZN2io2oSE, align 8
  %9 = load i8*, i8** @_ZN2io2oTE, align 8
  %10 = icmp eq i8* %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** @_ZN2io2oSE, align 8
  %13 = ptrtoint i8* %12 to i64
  %14 = sub i64 %13, 1359767483023361444
  %15 = sub i64 %14, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %16 = add i64 %15, 1359767483023361444
  %17 = sub i64 %13, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %16, %struct._IO_FILE* %18)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %20 = load i8*, i8** @_ZN2io2oSE, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** @_ZN2io2oSE, align 8
  store i8 45, i8* %20, align 1
  br label %25

; <label>:22:                                     ; preds = %7
  %23 = load i8*, i8** @_ZN2io2oSE, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** @_ZN2io2oSE, align 8
  store i8 45, i8* %23, align 1
  br label %25

; <label>:25:                                     ; preds = %22, %11
  %26 = phi i8* [ %20, %11 ], [ %23, %22 ]
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, -1
  store i32 %28, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %25, %2
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %29
  %33 = load i8*, i8** @_ZN2io2oSE, align 8
  %34 = load i8*, i8** @_ZN2io2oTE, align 8
  %35 = icmp eq i8* %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** @_ZN2io2oSE, align 8
  %38 = ptrtoint i8* %37 to i64
  %39 = add i64 %38, -3606371113545658397
  %40 = sub i64 %39, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %41 = sub i64 %40, -3606371113545658397
  %42 = sub i64 %38, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %44 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %41, %struct._IO_FILE* %43)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %45 = load i8*, i8** @_ZN2io2oSE, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** @_ZN2io2oSE, align 8
  store i8 48, i8* %45, align 1
  br label %50

; <label>:47:                                     ; preds = %32
  %48 = load i8*, i8** @_ZN2io2oSE, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** @_ZN2io2oSE, align 8
  store i8 48, i8* %48, align 1
  br label %50

; <label>:50:                                     ; preds = %47, %36
  %51 = phi i8* [ %45, %36 ], [ %48, %47 ]
  br label %52

; <label>:52:                                     ; preds = %50, %29
  br label %53

; <label>:53:                                     ; preds = %56, %52
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 10
  %59 = sub i32 0, %58
  %60 = sub i32 0, 48
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 48
  %64 = trunc i32 %62 to i8
  %65 = load i32, i32* @_ZN2io2frE, align 4
  %66 = sub i32 %65, -1422642177
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1422642177
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* @_ZN2io2frE, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %70
  store i8 %64, i8* %71, align 1
  %72 = load i32, i32* %3, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, i32* %3, align 4
  br label %53

; <label>:74:                                     ; preds = %53
  br label %75

; <label>:75:                                     ; preds = %112, %74
  %76 = load i32, i32* @_ZN2io2frE, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %114

; <label>:78:                                     ; preds = %75
  %79 = load i8*, i8** @_ZN2io2oSE, align 8
  %80 = load i8*, i8** @_ZN2io2oTE, align 8
  %81 = icmp eq i8* %79, %80
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %78
  %83 = load i8*, i8** @_ZN2io2oSE, align 8
  %84 = ptrtoint i8* %83 to i64
  %85 = sub i64 0, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %86 = add i64 %84, %85
  %87 = sub i64 %84, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %89 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %86, %struct._IO_FILE* %88)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %90 = load i32, i32* @_ZN2io2frE, align 4
  %91 = add i32 %90, 1855600656
  %92 = add i32 %91, -1
  %93 = sub i32 %92, 1855600656
  %94 = add nsw i32 %90, -1
  store i32 %93, i32* @_ZN2io2frE, align 4
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i8*, i8** @_ZN2io2oSE, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** @_ZN2io2oSE, align 8
  store i8 %97, i8* %98, align 1
  br label %112

; <label>:100:                                    ; preds = %78
  %101 = load i32, i32* @_ZN2io2frE, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, -1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, -1
  store i32 %105, i32* @_ZN2io2frE, align 4
  %107 = sext i32 %101 to i64
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i8*, i8** @_ZN2io2oSE, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** @_ZN2io2oSE, align 8
  store i8 %109, i8* %110, align 1
  br label %112

; <label>:112:                                    ; preds = %100, %82
  %113 = phi i8* [ %98, %82 ], [ %110, %100 ]
  br label %75

; <label>:114:                                    ; preds = %75
  %115 = load i8*, i8** @_ZN2io2oSE, align 8
  %116 = load i8*, i8** @_ZN2io2oTE, align 8
  %117 = icmp eq i8* %115, %116
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %114
  %119 = load i8*, i8** @_ZN2io2oSE, align 8
  %120 = ptrtoint i8* %119 to i64
  %121 = add i64 %120, 3015999809497893468
  %122 = sub i64 %121, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %123 = sub i64 %122, 3015999809497893468
  %124 = sub i64 %120, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %126 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %123, %struct._IO_FILE* %125)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %127 = load i8, i8* %4, align 1
  %128 = load i8*, i8** @_ZN2io2oSE, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** @_ZN2io2oSE, align 8
  store i8 %127, i8* %128, align 1
  br label %134

; <label>:130:                                    ; preds = %114
  %131 = load i8, i8* %4, align 1
  %132 = load i8*, i8** @_ZN2io2oSE, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** @_ZN2io2oSE, align 8
  store i8 %131, i8* %132, align 1
  br label %134

; <label>:134:                                    ; preds = %130, %118
  %135 = phi i8* [ %128, %118 ], [ %132, %130 ]
  ret void
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159318775.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
