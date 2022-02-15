; ModuleID = 'Project_CodeNet_C++1400/p02974/s290979829.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s290979829.cpp"
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
@n = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [51 x [51 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290979829.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %241, %0
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %246

; <label>:19:                                     ; preds = %15
  store i64 0, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %234, %19
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %240

; <label>:24:                                     ; preds = %20
  store i64 0, i64* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %226, %24
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* @n, align 8
  %28 = load i64, i64* @n, align 8
  %29 = mul nsw i64 %27, %28
  %30 = add i64 %29, 4594869704545246430
  %31 = add i64 %30, 1
  %32 = sub i64 %31, 4594869704545246430
  %33 = add nsw i64 %29, 1
  %34 = icmp slt i64 %26, %32
  br i1 %34, label %35, label %233

; <label>:35:                                     ; preds = %25
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 2, %36
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %43
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %44, i64 0, i64 %45
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [3000 x i64], [3000 x i64]* %46, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %41, %49
  %51 = load i64, i64* %2, align 8
  %52 = sub i64 %51, 9095510260281368198
  %53 = add i64 %52, 1
  %54 = add i64 %53, 9095510260281368198
  %55 = add nsw i64 %51, 1
  %56 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %54
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %56, i64 0, i64 %57
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 2, %60
  %62 = sub i64 %59, -3287183669404923118
  %63 = add i64 %62, %61
  %64 = add i64 %63, -3287183669404923118
  %65 = add nsw i64 %59, %61
  %66 = getelementptr inbounds [3000 x i64], [3000 x i64]* %58, i64 0, i64 %64
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, 6988480882245143795
  %69 = add i64 %68, %50
  %70 = sub i64 %69, 6988480882245143795
  %71 = add nsw i64 %67, %50
  store i64 %70, i64* %66, align 8
  %72 = load i64, i64* %2, align 8
  %73 = add i64 %72, 5893733609282725192
  %74 = add i64 %73, 1
  %75 = sub i64 %74, 5893733609282725192
  %76 = add nsw i64 %72, 1
  %77 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %75
  %78 = load i64, i64* %3, align 8
  %79 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %77, i64 0, i64 %78
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %3, align 8
  %82 = mul nsw i64 2, %81
  %83 = sub i64 0, %82
  %84 = sub i64 %80, %83
  %85 = add nsw i64 %80, %82
  %86 = getelementptr inbounds [3000 x i64], [3000 x i64]* %79, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %86, align 8
  %89 = load i64, i64* %2, align 8
  %90 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %89
  %91 = load i64, i64* %3, align 8
  %92 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %90, i64 0, i64 %91
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [3000 x i64], [3000 x i64]* %92, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %2, align 8
  %97 = add i64 %96, 5065270277998162729
  %98 = add i64 %97, 1
  %99 = sub i64 %98, 5065270277998162729
  %100 = add nsw i64 %96, 1
  %101 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %99
  %102 = load i64, i64* %3, align 8
  %103 = sub i64 %102, -3398315733765422822
  %104 = add i64 %103, 1
  %105 = add i64 %104, -3398315733765422822
  %106 = add nsw i64 %102, 1
  %107 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %101, i64 0, i64 %105
  %108 = load i64, i64* %4, align 8
  %109 = load i64, i64* %3, align 8
  %110 = sub i64 0, 1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, 1
  %113 = mul nsw i64 2, %111
  %114 = sub i64 %108, 540747219931797043
  %115 = add i64 %114, %113
  %116 = add i64 %115, 540747219931797043
  %117 = add nsw i64 %108, %113
  %118 = getelementptr inbounds [3000 x i64], [3000 x i64]* %107, i64 0, i64 %116
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, 6498483636597870600
  %121 = add i64 %120, %95
  %122 = sub i64 %121, 6498483636597870600
  %123 = add nsw i64 %119, %95
  store i64 %122, i64* %118, align 8
  %124 = load i64, i64* %2, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 1
  %128 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %126
  %129 = load i64, i64* %3, align 8
  %130 = add i64 %129, -2059477602875894543
  %131 = add i64 %130, 1
  %132 = sub i64 %131, -2059477602875894543
  %133 = add nsw i64 %129, 1
  %134 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %128, i64 0, i64 %132
  %135 = load i64, i64* %4, align 8
  %136 = load i64, i64* %3, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, 1
  %142 = mul nsw i64 2, %140
  %143 = add i64 %135, -1617991013810963841
  %144 = add i64 %143, %142
  %145 = sub i64 %144, -1617991013810963841
  %146 = add nsw i64 %135, %142
  %147 = getelementptr inbounds [3000 x i64], [3000 x i64]* %134, i64 0, i64 %145
  %148 = load i64, i64* %147, align 8
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %147, align 8
  %150 = load i64, i64* %3, align 8
  %151 = sub i64 %150, 9142109903738606609
  %152 = sub i64 %151, 1
  %153 = add i64 %152, 9142109903738606609
  %154 = sub nsw i64 %150, 1
  %155 = icmp sge i64 %153, 0
  br i1 %155, label %156, label %225

; <label>:156:                                    ; preds = %35
  %157 = load i64, i64* %3, align 8
  %158 = load i64, i64* %3, align 8
  %159 = mul nsw i64 %157, %158
  %160 = load i64, i64* %2, align 8
  %161 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %160
  %162 = load i64, i64* %3, align 8
  %163 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %161, i64 0, i64 %162
  %164 = load i64, i64* %4, align 8
  %165 = getelementptr inbounds [3000 x i64], [3000 x i64]* %163, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = mul nsw i64 %159, %166
  %168 = load i64, i64* %2, align 8
  %169 = add i64 %168, -4354629992364961250
  %170 = add i64 %169, 1
  %171 = sub i64 %170, -4354629992364961250
  %172 = add nsw i64 %168, 1
  %173 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %171
  %174 = load i64, i64* %3, align 8
  %175 = add i64 %174, 7020855777459362315
  %176 = sub i64 %175, 1
  %177 = sub i64 %176, 7020855777459362315
  %178 = sub nsw i64 %174, 1
  %179 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %173, i64 0, i64 %177
  %180 = load i64, i64* %4, align 8
  %181 = load i64, i64* %3, align 8
  %182 = sub i64 %181, 4532898393476815592
  %183 = sub i64 %182, 1
  %184 = add i64 %183, 4532898393476815592
  %185 = sub nsw i64 %181, 1
  %186 = mul nsw i64 %184, 2
  %187 = sub i64 %180, 5945780563172253460
  %188 = add i64 %187, %186
  %189 = add i64 %188, 5945780563172253460
  %190 = add nsw i64 %180, %186
  %191 = getelementptr inbounds [3000 x i64], [3000 x i64]* %179, i64 0, i64 %189
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 0, %167
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %192, %167
  store i64 %196, i64* %191, align 8
  %198 = load i64, i64* %2, align 8
  %199 = add i64 %198, 1430828615259733683
  %200 = add i64 %199, 1
  %201 = sub i64 %200, 1430828615259733683
  %202 = add nsw i64 %198, 1
  %203 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %201
  %204 = load i64, i64* %3, align 8
  %205 = add i64 %204, 7455698300767509403
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, 7455698300767509403
  %208 = sub nsw i64 %204, 1
  %209 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %203, i64 0, i64 %207
  %210 = load i64, i64* %4, align 8
  %211 = load i64, i64* %3, align 8
  %212 = add i64 %211, -7604676989793227460
  %213 = sub i64 %212, 1
  %214 = sub i64 %213, -7604676989793227460
  %215 = sub nsw i64 %211, 1
  %216 = mul nsw i64 %214, 2
  %217 = sub i64 0, %210
  %218 = sub i64 0, %216
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 %210, %216
  %222 = getelementptr inbounds [3000 x i64], [3000 x i64]* %209, i64 0, i64 %220
  %223 = load i64, i64* %222, align 8
  %224 = srem i64 %223, 1000000007
  store i64 %224, i64* %222, align 8
  br label %225

; <label>:225:                                    ; preds = %156, %35
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i64, i64* %4, align 8
  %228 = sub i64 0, %227
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %227, 1
  store i64 %231, i64* %4, align 8
  br label %25

; <label>:233:                                    ; preds = %25
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i64, i64* %3, align 8
  %236 = sub i64 %235, -5881070988879862375
  %237 = add i64 %236, 1
  %238 = add i64 %237, -5881070988879862375
  %239 = add nsw i64 %235, 1
  store i64 %238, i64* %3, align 8
  br label %20

; <label>:240:                                    ; preds = %20
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i64, i64* %2, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  store i64 %244, i64* %2, align 8
  br label %15

; <label>:246:                                    ; preds = %15
  %247 = load i64, i64* @n, align 8
  %248 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %247
  %249 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %248, i64 0, i64 0
  %250 = load i64, i64* @K, align 8
  %251 = getelementptr inbounds [3000 x i64], [3000 x i64]* %249, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290979829.cpp() #0 section ".text.startup" {
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
