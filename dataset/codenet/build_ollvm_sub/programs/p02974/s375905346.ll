; ModuleID = 'Project_CodeNet_C++1400/p02974/s375905346.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s375905346.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [50 x [51 x [2501 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Answer: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375905346.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %30, %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %2, align 8
  %21 = mul nsw i64 %19, %20
  %22 = icmp sle i64 %18, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* getelementptr inbounds ([50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0), i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2501 x i64], [2501 x i64]* %26, i64 0, i64 %28
  store i64 0, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %4, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 2), align 8
  store i32 1, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %239, %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %2, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %244

; <label>:47:                                     ; preds = %42
  store i32 0, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %232, %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %2, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %238

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 2, %54
  store i32 %55, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %224, %53
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %2, align 8
  %61 = mul nsw i64 %59, %60
  %62 = icmp sle i64 %58, %61
  br i1 %62, label %63, label %231

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 2, %64
  %66 = add i32 %65, 1239526464
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1239526464
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, -1318737544
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1318737544
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 2, %82
  %84 = add i32 %81, 985930702
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 985930702
  %87 = sub nsw i32 %81, %83
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2501 x i64], [2501 x i64]* %80, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %70, %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2501 x i64], [2501 x i64]* %97, i64 0, i64 %99
  store i64 %91, i64* %100, align 8
  %101 = load i32, i32* %7, align 4
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %141

; <label>:103:                                    ; preds = %63
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, 1701052634
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1701052634
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, 710108368
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 710108368
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %110, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = mul nsw i32 2, %119
  %121 = sub i32 0, %120
  %122 = add i32 %118, %121
  %123 = sub nsw i32 %118, %120
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2501 x i64], [2501 x i64]* %117, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2501 x i64], [2501 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %136, -3584848734704166470
  %138 = add i64 %137, %126
  %139 = add i64 %138, -3584848734704166470
  %140 = add nsw i64 %136, %126
  store i64 %139, i64* %135, align 8
  br label %141

; <label>:141:                                    ; preds = %103, %63
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* %2, align 8
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %198

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, 1823301342
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1823301342
  %151 = add nsw i32 %147, 1
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = mul nsw i32 %150, %154
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, 254134082
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 254134082
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %164, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %7, align 4
  %175 = mul nsw i32 2, %174
  %176 = sub i32 %173, -551907670
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -551907670
  %179 = sub nsw i32 %173, %175
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [2501 x i64], [2501 x i64]* %172, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %157, %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %186, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2501 x i64], [2501 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 %193, -8406310437314983006
  %195 = add i64 %194, %183
  %196 = add i64 %195, -8406310437314983006
  %197 = add nsw i64 %193, %183
  store i64 %196, i64* %192, align 8
  br label %198

; <label>:198:                                    ; preds = %146, %141
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %201, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2501 x i64], [2501 x i64]* %204, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i64, i64* @mod, align 8
  %210 = sub i64 0, %209
  %211 = sub i64 %208, %210
  %212 = add nsw i64 %208, %209
  %213 = load i64, i64* @mod, align 8
  %214 = srem i64 %211, %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %217, i64 0, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2501 x i64], [2501 x i64]* %220, i64 0, i64 %222
  store i64 %214, i64* %223, align 8
  br label %224

; <label>:224:                                    ; preds = %198
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %8, align 4
  br label %56

; <label>:231:                                    ; preds = %56
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %7, align 4
  %234 = add i32 %233, 1611079731
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1611079731
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %7, align 4
  br label %48

; <label>:238:                                    ; preds = %48
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %6, align 4
  br label %42

; <label>:244:                                    ; preds = %42
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i64, i64* %2, align 8
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub nsw i64 %247, 1
  %251 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %249
  %252 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %251, i64 0, i64 0
  %253 = load i64, i64* %3, align 8
  %254 = getelementptr inbounds [2501 x i64], [2501 x i64]* %252, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375905346.cpp() #0 section ".text.startup" {
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
