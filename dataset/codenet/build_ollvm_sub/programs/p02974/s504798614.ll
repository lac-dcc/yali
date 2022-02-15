; ModuleID = 'Project_CodeNet_C++1400/p02974/s504798614.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s504798614.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@dp = global [55 x [55 x [6050 x i64]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504798614.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %248, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %254

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %241, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %247

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %234, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 2, %20
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  %26 = mul nsw i32 %21, %24
  %27 = icmp sle i32 %19, %26
  br i1 %27, label %28, label %240

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %88

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 2, %33
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = icmp sge i32 %36, 0
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 1921791702
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1921791702
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %45, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 2, %54
  %56 = add i32 %53, -887875301
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -887875301
  %59 = sub nsw i32 %53, %55
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [6050 x i64], [6050 x i64]* %52, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6050 x i64], [6050 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, %62
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, %62
  store i64 %74, i64* %71, align 8
  %76 = load i64, i64* @MOD, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %79, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6050 x i64], [6050 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %86, %76
  store i64 %87, i64* %85, align 8
  br label %88

; <label>:88:                                     ; preds = %39, %31, %28
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 2, %90
  %92 = sub i32 0, %91
  %93 = add i32 %89, %92
  %94 = sub nsw i32 %89, %91
  %95 = icmp sge i32 %93, 0
  br i1 %95, label %96, label %154

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 %97, 1434535081
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1434535081
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 2, %108
  %110 = add i32 %107, -446136967
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -446136967
  %113 = sub nsw i32 %107, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [6050 x i64], [6050 x i64]* %106, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 2, %117
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = mul nsw i64 %116, %124
  %126 = load i64, i64* @MOD, align 8
  %127 = srem i64 %125, %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %130, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6050 x i64], [6050 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, -4657215974933812744
  %139 = add i64 %138, %127
  %140 = sub i64 %139, -4657215974933812744
  %141 = add nsw i64 %137, %127
  store i64 %140, i64* %136, align 8
  %142 = load i64, i64* @MOD, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %145, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6050 x i64], [6050 x i64]* %148, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = srem i64 %152, %142
  store i64 %153, i64* %151, align 8
  br label %154

; <label>:154:                                    ; preds = %96, %88
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %3, align 4
  %157 = mul nsw i32 2, %156
  %158 = sub i32 %155, -1021428627
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -1021428627
  %161 = sub nsw i32 %155, %157
  %162 = icmp sge i32 %160, 0
  br i1 %162, label %163, label %233

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* %3, align 4
  %165 = add i32 %164, 1784134996
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1784134996
  %168 = add nsw i32 %164, 1
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = mul nsw i32 %167, %173
  %176 = sext i32 %175 to i64
  %177 = load i64, i64* @MOD, align 8
  %178 = srem i64 %176, %177
  store i64 %178, i64* %5, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 %185, 1876266489
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1876266489
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %184, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %3, align 4
  %194 = mul nsw i32 2, %193
  %195 = add i32 %192, -134896907
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -134896907
  %198 = sub nsw i32 %192, %194
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [6050 x i64], [6050 x i64]* %191, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %5, align 8
  %203 = mul nsw i64 %201, %202
  %204 = load i64, i64* @MOD, align 8
  %205 = srem i64 %203, %204
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %208, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6050 x i64], [6050 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 0, %205
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %215, %205
  store i64 %219, i64* %214, align 8
  %221 = load i64, i64* @MOD, align 8
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %224, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6050 x i64], [6050 x i64]* %227, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = srem i64 %231, %221
  store i64 %232, i64* %230, align 8
  br label %233

; <label>:233:                                    ; preds = %163, %154
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 %235, 572265069
  %237 = add i32 %236, 1
  %238 = add i32 %237, 572265069
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %4, align 4
  br label %18

; <label>:240:                                    ; preds = %18
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = add i32 %242, -441939601
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -441939601
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %3, align 4
  br label %13

; <label>:247:                                    ; preds = %13
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %2, align 4
  %250 = add i32 %249, -1944839664
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1944839664
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %2, align 4
  br label %8

; <label>:254:                                    ; preds = %8
  %255 = load i32, i32* @n, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %256
  %258 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %257, i64 0, i64 0
  %259 = load i32, i32* @k, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [6050 x i64], [6050 x i64]* %258, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* @MOD, align 8
  %264 = srem i64 %262, %263
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* %1, align 4
  ret i32 %267
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s504798614.cpp() #0 section ".text.startup" {
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
