; ModuleID = 'Project_CodeNet_C++1400/p04051/s427902848.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s427902848.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_Z4calcii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@ifac = global [8005 x i64] zeroinitializer, align 16
@fac = global [8005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427902848.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %50, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %11
  %16 = call i32 @_Z4readv()
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = call i32 @_Z4readv()
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add i32 2001, -1580339420
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1580339420
  %31 = sub nsw i32 2001, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 2001, 1118959953
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 1118959953
  %41 = sub nsw i32 2001, %37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4005 x i32], [4005 x i32]* %33, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %43, align 4
  br label %50

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, -1570136078
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1570136078
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %11

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %115, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %58, 4001
  br i1 %59, label %60, label %120

; <label>:60:                                     ; preds = %57
  store i32 1, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %108, %60
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %62, 4001
  br i1 %63, label %64, label %114

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4005 x i32], [4005 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, -1408511503
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1408511503
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4005 x i32], [4005 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %71, %83
  %85 = add nsw i32 %71, %82
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, -436272835
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -436272835
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4005 x i32], [4005 x i32]* %88, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %84, 1561857041
  %98 = add i32 %97, %96
  %99 = add i32 %98, 1561857041
  %100 = add nsw i32 %84, %96
  %101 = srem i32 %99, 1000000007
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4005 x i32], [4005 x i32]* %104, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %64
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, -985859366
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -985859366
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %61

; <label>:114:                                    ; preds = %61
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %3, align 4
  br label %57

; <label>:120:                                    ; preds = %57
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ifac, i64 0, i64 1), align 8
  store i32 1, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %141, %120
  %122 = load i32, i32* %5, align 4
  %123 = icmp sle i32 %122, 8002
  br i1 %123, label %124, label %147

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %125, 551249302
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 551249302
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %132, 1
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %133, %135
  %137 = srem i64 %136, 1000000007
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %139
  store i64 %137, i64* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %124
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, 292297388
  %144 = add i32 %143, 1
  %145 = add i32 %144, 292297388
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %5, align 4
  br label %121

; <label>:147:                                    ; preds = %121
  store i32 2, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %169, %147
  %149 = load i32, i32* %6, align 4
  %150 = icmp sle i32 %149, 8002
  br i1 %150, label %151, label %175

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %6, align 4
  %153 = sdiv i32 1000000007, %152
  %154 = sub i32 1000000007, 1460237695
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 1460237695
  %157 = sub nsw i32 1000000007, %153
  %158 = sext i32 %156 to i64
  %159 = load i32, i32* %6, align 4
  %160 = srem i32 1000000007, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = mul nsw i64 %158, %163
  %165 = srem i64 %164, 1000000007
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %167
  store i64 %165, i64* %168, align 8
  br label %169

; <label>:169:                                    ; preds = %151
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, 438710509
  %172 = add i32 %171, 1
  %173 = add i32 %172, 438710509
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %6, align 4
  br label %148

; <label>:175:                                    ; preds = %148
  store i32 2, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %195, %175
  %177 = load i32, i32* %7, align 4
  %178 = icmp sle i32 %177, 8002
  br i1 %178, label %179, label %200

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 %180, 1031711170
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1031711170
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %191, %187
  store i64 %192, i64* %190, align 8
  %193 = load i64, i64* %190, align 8
  %194 = srem i64 %193, 1000000007
  store i64 %194, i64* %190, align 8
  br label %195

; <label>:195:                                    ; preds = %179
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %7, align 4
  br label %176

; <label>:200:                                    ; preds = %176
  store i32 1, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %235, %200
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* @n, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %241

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add i32 2001, 915507005
  %211 = add i32 %210, %209
  %212 = sub i32 %211, 915507005
  %213 = add nsw i32 2001, %209
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 2001, 1830519845
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 1830519845
  %223 = add nsw i32 2001, %219
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [4005 x i32], [4005 x i32]* %215, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = load i64, i64* @ans, align 8
  %229 = sub i64 %228, -8826845446746325167
  %230 = add i64 %229, %227
  %231 = add i64 %230, -8826845446746325167
  %232 = add nsw i64 %228, %227
  store i64 %231, i64* @ans, align 8
  %233 = load i64, i64* @ans, align 8
  %234 = srem i64 %233, 1000000007
  store i64 %234, i64* @ans, align 8
  br label %235

; <label>:235:                                    ; preds = %205
  %236 = load i32, i32* %8, align 4
  %237 = add i32 %236, -1260168345
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1260168345
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %8, align 4
  br label %201

; <label>:241:                                    ; preds = %201
  store i32 1, i32* %9, align 4
  br label %242

; <label>:242:                                    ; preds = %276, %241
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* @n, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %282

; <label>:246:                                    ; preds = %242
  %247 = load i64, i64* @ans, align 8
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %251, %256
  %258 = add nsw i32 %251, %255
  %259 = shl i32 %257, 1
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = shl i32 %263, 1
  %265 = call i64 @_Z4calcii(i32 %259, i32 %264)
  %266 = add i64 %247, 5362167880912086807
  %267 = sub i64 %266, %265
  %268 = sub i64 %267, 5362167880912086807
  %269 = sub nsw i64 %247, %265
  %270 = srem i64 %268, 1000000007
  %271 = add i64 %270, 6719661167792267870
  %272 = add i64 %271, 1000000007
  %273 = sub i64 %272, 6719661167792267870
  %274 = add nsw i64 %270, 1000000007
  %275 = srem i64 %273, 1000000007
  store i64 %275, i64* @ans, align 8
  br label %276

; <label>:276:                                    ; preds = %246
  %277 = load i32, i32* %9, align 4
  %278 = add i32 %277, -2063074127
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -2063074127
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %9, align 4
  br label %242

; <label>:282:                                    ; preds = %242
  %283 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ifac, i64 0, i64 2), align 16
  %284 = load i64, i64* @ans, align 8
  %285 = mul nsw i64 %283, %284
  %286 = srem i64 %285, 1000000007
  store i64 %286, i64* @ans, align 8
  %287 = load i64, i64* @ans, align 8
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %287)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %21, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = xor i1 true, true
  %15 = and i1 %14, true
  %16 = and i1 true, %12
  %17 = or i1 %11, %13
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = xor i1 %9, true
  br i1 %19, label %21, label %24

; <label>:21:                                     ; preds = %5
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %2, align 1
  br label %5

; <label>:24:                                     ; preds = %5
  br label %25

; <label>:25:                                     ; preds = %30, %24
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @isdigit(i32 %27) #7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %1, align 4
  %32 = shl i32 %31, 3
  %33 = load i32, i32* %1, align 4
  %34 = shl i32 %33, 1
  %35 = sub i32 0, %32
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %32, %34
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = xor i32 %41, -1
  %43 = and i32 48, %42
  %44 = xor i32 48, -1
  %45 = and i32 %41, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %41, 48
  %48 = add i32 %38, 1570633744
  %49 = add i32 %48, %46
  %50 = sub i32 %49, 1570633744
  %51 = add nsw i32 %38, %46
  store i32 %50, i32* %1, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %2, align 1
  br label %25

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %1, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4calcii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  ret i64 %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427902848.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
