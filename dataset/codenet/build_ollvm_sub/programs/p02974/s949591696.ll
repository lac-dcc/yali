; ModuleID = 'Project_CodeNet_C++1400/p02974/s949591696.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s949591696.cpp"
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
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949591696.cpp, i8* null }]

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
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 2, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2501 x i64], [2501 x i64]* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 1, i64 1), i64 0, i64 %12
  store i64 1, i64* %13, align 8
  store i32 2, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %248, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %254

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %19, -411262469
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -411262469
  %24 = sub nsw i32 %19, %20
  %25 = sub i32 0, %23
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, 1
  store i32 %28, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %241, %18
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %247

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %233, %34
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %36, 2500
  br i1 %37, label %38, label %240

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2501 x i64], [2501 x i64]* %47, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2501 x i64], [2501 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, %51
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, %51
  store i64 %65, i64* %60, align 8
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, -754629732
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -754629732
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %73, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2501 x i64], [2501 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %80, 2
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2501 x i64], [2501 x i64]* %90, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %94, 7831153090834198031
  %96 = add i64 %95, %84
  %97 = add i64 %96, 7831153090834198031
  %98 = add nsw i64 %94, %84
  store i64 %97, i64* %93, align 8
  %99 = load i32, i32* %6, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %148

; <label>:101:                                    ; preds = %38
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 2, %103
  %105 = sub i32 %102, 243521198
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 243521198
  %108 = sub nsw i32 %102, %104
  %109 = icmp sge i32 %107, 0
  br i1 %109, label %110, label %148

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, 2034522574
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2034522574
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, 161480777
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 161480777
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %117, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = mul nsw i32 2, %126
  %128 = sub i32 0, %127
  %129 = add i32 %125, %128
  %130 = sub nsw i32 %125, %127
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [2501 x i64], [2501 x i64]* %124, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2501 x i64], [2501 x i64]* %139, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, -2096574120286721281
  %145 = add i64 %144, %133
  %146 = sub i64 %145, -2096574120286721281
  %147 = add nsw i64 %143, %133
  store i64 %146, i64* %142, align 8
  br label %148

; <label>:148:                                    ; preds = %110, %101, %38
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = load i32, i32* %2, align 4
  %156 = mul nsw i32 2, %155
  %157 = icmp sle i32 %153, %156
  br i1 %157, label %158, label %221

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %5, align 4
  %161 = mul nsw i32 2, %160
  %162 = sub i32 %159, -2135381811
  %163 = add i32 %162, %161
  %164 = add i32 %163, -2135381811
  %165 = add nsw i32 %159, %161
  %166 = icmp sle i32 %164, 2500
  br i1 %166, label %167, label %221

; <label>:167:                                    ; preds = %158
  %168 = load i32, i32* %4, align 4
  %169 = add i32 %168, -1054681362
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1054681362
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, -2043842367
  %177 = add i32 %176, 1
  %178 = add i32 %177, -2043842367
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %174, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %5, align 4
  %184 = mul nsw i32 2, %183
  %185 = sub i32 0, %182
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %182, %184
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [2501 x i64], [2501 x i64]* %181, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = sext i32 %197 to i64
  %200 = mul nsw i64 %192, %199
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 %201, -672819566
  %203 = add i32 %202, 1
  %204 = add i32 %203, -672819566
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = mul nsw i64 %200, %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %210, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2501 x i64], [2501 x i64]* %213, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 0, %207
  %219 = sub i64 %217, %218
  %220 = add nsw i64 %217, %207
  store i64 %219, i64* %216, align 8
  br label %221

; <label>:221:                                    ; preds = %167, %158, %148
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %224, i64 0, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2501 x i64], [2501 x i64]* %227, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = srem i64 %231, 1000000007
  store i64 %232, i64* %230, align 8
  br label %233

; <label>:233:                                    ; preds = %221
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %7, align 4
  br label %35

; <label>:240:                                    ; preds = %35
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 %242, -576139600
  %244 = add i32 %243, 1
  %245 = add i32 %244, -576139600
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %6, align 4
  br label %30

; <label>:247:                                    ; preds = %30
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 %249, -1186529336
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1186529336
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %4, align 4
  br label %14

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %256
  %258 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %257, i64 0, i64 0
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2501 x i64], [2501 x i64]* %258, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* %1, align 4
  ret i32 %265
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949591696.cpp() #0 section ".text.startup" {
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
