; ModuleID = 'Project_CodeNet_C++1400/p02974/s900466947.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s900466947.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [50 x [50 x [2500 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900466947.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @K)
  %7 = load i32, i32* @K, align 4
  %8 = srem i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %252

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @K, align 4
  %15 = sdiv i32 %14, 2
  store i32 %15, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 1), align 8
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %232, %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %238

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %224, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %231

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %216, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @n, align 4
  %29 = load i32, i32* @n, align 4
  %30 = mul nsw i32 %28, %29
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %223

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %86

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2500 x i64], [2500 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, -828637380
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -828637380
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 1574084338
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1574084338
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %56, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %68 = sub nsw i32 %64, %65
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [2500 x i64], [2500 x i64]* %63, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %49, -7977308407340136566
  %73 = add i64 %72, %71
  %74 = sub i64 %73, -7977308407340136566
  %75 = add nsw i64 %49, %71
  %76 = srem i64 %74, 1000000007
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %79, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2500 x i64], [2500 x i64]* %82, i64 0, i64 %84
  store i64 %76, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %39, %35, %32
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sge i32 %87, %88
  br i1 %89, label %90, label %142

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %93, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2500 x i64], [2500 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 2, %101
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %118, 1431698690
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1431698690
  %123 = sub nsw i32 %118, %119
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2500 x i64], [2500 x i64]* %117, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %108, %126
  %128 = sub i64 %100, 5685959896528199495
  %129 = add i64 %128, %127
  %130 = add i64 %129, 5685959896528199495
  %131 = add nsw i64 %100, %127
  %132 = srem i64 %130, 1000000007
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %135, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2500 x i64], [2500 x i64]* %138, i64 0, i64 %140
  store i64 %132, i64* %141, align 8
  br label %142

; <label>:142:                                    ; preds = %90, %86
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 %143, 1617462148
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1617462148
  %147 = add nsw i32 %143, 1
  %148 = load i32, i32* @n, align 4
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %215

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %154, label %215

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %157, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2500 x i64], [2500 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, -1430578211
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1430578211
  %169 = add nsw i32 %165, 1
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = mul nsw i32 %168, %174
  %177 = sext i32 %176 to i64
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 %184, -199113128
  %186 = add i32 %185, 1
  %187 = add i32 %186, -199113128
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %183, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %3, align 4
  %193 = add i32 %191, 1933828201
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 1933828201
  %196 = sub nsw i32 %191, %192
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [2500 x i64], [2500 x i64]* %190, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = mul nsw i64 %177, %199
  %201 = sub i64 %164, -2543421903801569683
  %202 = add i64 %201, %200
  %203 = add i64 %202, -2543421903801569683
  %204 = add nsw i64 %164, %200
  %205 = srem i64 %203, 1000000007
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %208, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2500 x i64], [2500 x i64]* %211, i64 0, i64 %213
  store i64 %205, i64* %214, align 8
  br label %215

; <label>:215:                                    ; preds = %154, %150, %142
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %4, align 4
  br label %26

; <label>:223:                                    ; preds = %26
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %3, align 4
  br label %21

; <label>:231:                                    ; preds = %21
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %2, align 4
  %234 = add i32 %233, -1950666654
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1950666654
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %2, align 4
  br label %16

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* @n, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %243
  %245 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %244, i64 0, i64 0
  %246 = load i32, i32* @K, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2500 x i64], [2500 x i64]* %245, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %252

; <label>:252:                                    ; preds = %238, %10
  %253 = load i32, i32* %1, align 4
  ret i32 %253
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900466947.cpp() #0 section ".text.startup" {
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
