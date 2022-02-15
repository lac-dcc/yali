; ModuleID = 'Project_CodeNet_C++1400/p03713/s198619458.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s198619458.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198619458.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %3)
  %27 = load i64, i64* %2, align 8
  %28 = srem i64 %27, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %0
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %31, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %30, %0
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %250

; <label>:37:                                     ; preds = %30
  store i64 1000000000000000000, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %83, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i64, i64* %3, align 8
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %89

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %2, align 8
  %47 = mul nsw i64 %45, %46
  store i64 %47, i64* %6, align 8
  %48 = load i64, i64* %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 %48, -683608517443873280
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -683608517443873280
  %54 = sub nsw i64 %48, %50
  %55 = load i64, i64* %2, align 8
  %56 = sub i64 %55, 9090997307475628681
  %57 = add i64 %56, 1
  %58 = add i64 %57, 9090997307475628681
  %59 = add nsw i64 %55, 1
  %60 = sdiv i64 %58, 2
  %61 = mul nsw i64 %53, %60
  store i64 %61, i64* %7, align 8
  %62 = load i64, i64* %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 %62, 3242565317470423381
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, 3242565317470423381
  %68 = sub nsw i64 %62, %64
  %69 = load i64, i64* %2, align 8
  %70 = sdiv i64 %69, 2
  %71 = mul nsw i64 %67, %70
  store i64 %71, i64* %8, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %75)
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 0, %77
  %79 = add i64 %74, %78
  %80 = sub nsw i64 %74, %77
  store i64 %79, i64* %9, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %4, align 8
  br label %83

; <label>:83:                                     ; preds = %43
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, 413814371
  %86 = add i32 %85, 1
  %87 = add i32 %86, 413814371
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %38

; <label>:89:                                     ; preds = %38
  store i32 0, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %137, %89
  %91 = load i32, i32* %10, align 4
  %92 = load i64, i64* %3, align 8
  %93 = trunc i64 %92 to i32
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %143

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %2, align 8
  %99 = mul nsw i64 %97, %98
  store i64 %99, i64* %11, align 8
  %100 = load i64, i64* %3, align 8
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = add i64 %100, -216140674241760341
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, -216140674241760341
  %106 = sub nsw i64 %100, %102
  %107 = sub i64 0, %105
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %105, 1
  %112 = sdiv i64 %110, 2
  %113 = load i64, i64* %2, align 8
  %114 = mul nsw i64 %112, %113
  store i64 %114, i64* %12, align 8
  %115 = load i64, i64* %3, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 %115, -5797340604613041843
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -5797340604613041843
  %121 = sub nsw i64 %115, %117
  %122 = sdiv i64 %120, 2
  %123 = load i64, i64* %2, align 8
  %124 = mul nsw i64 %122, %123
  store i64 %124, i64* %13, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %126 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %125)
  %127 = load i64, i64* %126, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %128)
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %127, -4377581316983982501
  %132 = sub i64 %131, %130
  %133 = add i64 %132, -4377581316983982501
  %134 = sub nsw i64 %127, %130
  store i64 %133, i64* %14, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %4, align 8
  br label %137

; <label>:137:                                    ; preds = %95
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 %138, 751763520
  %140 = add i32 %139, 1
  %141 = add i32 %140, 751763520
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %10, align 4
  br label %90

; <label>:143:                                    ; preds = %90
  store i32 0, i32* %15, align 4
  br label %144

; <label>:144:                                    ; preds = %189, %143
  %145 = load i32, i32* %15, align 4
  %146 = load i64, i64* %2, align 8
  %147 = trunc i64 %146 to i32
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %195

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %3, align 8
  %153 = mul nsw i64 %151, %152
  store i64 %153, i64* %16, align 8
  %154 = load i64, i64* %2, align 8
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = sub i64 0, %156
  %158 = add i64 %154, %157
  %159 = sub nsw i64 %154, %156
  %160 = load i64, i64* %3, align 8
  %161 = add i64 %160, -130273584526332641
  %162 = add i64 %161, 1
  %163 = sub i64 %162, -130273584526332641
  %164 = add nsw i64 %160, 1
  %165 = sdiv i64 %163, 2
  %166 = mul nsw i64 %158, %165
  store i64 %166, i64* %17, align 8
  %167 = load i64, i64* %2, align 8
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = sub i64 %167, -6101538078050174524
  %171 = sub i64 %170, %169
  %172 = add i64 %171, -6101538078050174524
  %173 = sub nsw i64 %167, %169
  %174 = load i64, i64* %3, align 8
  %175 = sdiv i64 %174, 2
  %176 = mul nsw i64 %172, %175
  store i64 %176, i64* %18, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %177)
  %179 = load i64, i64* %178, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %180)
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %179, -5914387368954960226
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, -5914387368954960226
  %186 = sub nsw i64 %179, %182
  store i64 %185, i64* %19, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %19)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %4, align 8
  br label %189

; <label>:189:                                    ; preds = %149
  %190 = load i32, i32* %15, align 4
  %191 = add i32 %190, 1677189163
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1677189163
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %15, align 4
  br label %144

; <label>:195:                                    ; preds = %144
  store i32 0, i32* %20, align 4
  br label %196

; <label>:196:                                    ; preds = %240, %195
  %197 = load i32, i32* %20, align 4
  %198 = load i64, i64* %3, align 8
  %199 = trunc i64 %198 to i32
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %246

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %20, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, i64* %3, align 8
  %205 = mul nsw i64 %203, %204
  store i64 %205, i64* %21, align 8
  %206 = load i64, i64* %2, align 8
  %207 = load i32, i32* %20, align 4
  %208 = sext i32 %207 to i64
  %209 = add i64 %206, -7474686322943064928
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, -7474686322943064928
  %212 = sub nsw i64 %206, %208
  %213 = add i64 %211, 1562711030023097675
  %214 = add i64 %213, 1
  %215 = sub i64 %214, 1562711030023097675
  %216 = add nsw i64 %211, 1
  %217 = sdiv i64 %215, 2
  %218 = load i64, i64* %3, align 8
  %219 = mul nsw i64 %217, %218
  store i64 %219, i64* %22, align 8
  %220 = load i64, i64* %2, align 8
  %221 = load i32, i32* %20, align 4
  %222 = sext i32 %221 to i64
  %223 = sub i64 0, %222
  %224 = add i64 %220, %223
  %225 = sub nsw i64 %220, %222
  %226 = sdiv i64 %224, 2
  %227 = load i64, i64* %3, align 8
  %228 = mul nsw i64 %226, %227
  store i64 %228, i64* %23, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %230 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %229)
  %231 = load i64, i64* %230, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %232)
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, %234
  %236 = add i64 %231, %235
  %237 = sub nsw i64 %231, %234
  store i64 %236, i64* %24, align 8
  %238 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %24)
  %239 = load i64, i64* %238, align 8
  store i64 %239, i64* %4, align 8
  br label %240

; <label>:240:                                    ; preds = %201
  %241 = load i32, i32* %20, align 4
  %242 = add i32 %241, -1963282866
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1963282866
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %20, align 4
  br label %196

; <label>:246:                                    ; preds = %196
  %247 = load i64, i64* %4, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %250

; <label>:250:                                    ; preds = %246, %34
  %251 = load i32, i32* %1, align 4
  ret i32 %251
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198619458.cpp() #0 section ".text.startup" {
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
