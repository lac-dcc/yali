; ModuleID = 'Project_CodeNet_C++1400/p03466/s625668460.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s625668460.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625668460.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @q)
  br label %11

; <label>:11:                                     ; preds = %260, %0
  %12 = load i32, i32* @q, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, -1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, -1
  store i32 %16, i32* @q, align 4
  %18 = icmp ne i32 %12, 0
  br i1 %18, label %19, label %262

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @b)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @c)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @d)
  store i8 0, i8* %2, align 1
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %19
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b) #3
  %28 = load i32, i32* @a, align 4
  %29 = load i32, i32* @b, align 4
  %30 = add i32 %28, -1495331083
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -1495331083
  %33 = add nsw i32 %28, %29
  %34 = add i32 %32, 373867721
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 373867721
  %37 = add nsw i32 %32, 1
  %38 = load i32, i32* @c, align 4
  %39 = add i32 %36, -1730953351
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -1730953351
  %42 = sub nsw i32 %36, %38
  store i32 %41, i32* @c, align 4
  %43 = load i32, i32* @a, align 4
  %44 = load i32, i32* @b, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, %44
  %50 = sub i32 %48, 148839656
  %51 = add i32 %50, 1
  %52 = add i32 %51, 148839656
  %53 = add nsw i32 %48, 1
  %54 = load i32, i32* @d, align 4
  %55 = sub i32 %52, 790717841
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 790717841
  %58 = sub nsw i32 %52, %54
  store i32 %57, i32* @d, align 4
  store i8 1, i8* %2, align 1
  br label %59

; <label>:59:                                     ; preds = %27, %19
  %60 = load i32, i32* @b, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* @a, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = sitofp i32 %64 to double
  %67 = fdiv double %61, %66
  %68 = call double @ceil(double %67) #7
  %69 = fptosi double %68 to i32
  store i32 %69, i32* @k, align 4
  %70 = load i32, i32* @k, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %73 = load i32, i32* @a, align 4
  store i32 %73, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %126, %59
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %127

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %83 = add nsw i32 %79, %80
  %84 = add i32 %82, -5552003
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -5552003
  %87 = add nsw i32 %82, 1
  %88 = ashr i32 %86, 1
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, -1320476439
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1320476439
  %94 = sub nsw i32 %90, 1
  %95 = load i32, i32* @k, align 4
  %96 = sdiv i32 %93, %95
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* @a, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %97, 993952855
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 993952855
  %102 = sub nsw i32 %97, %98
  store i32 %101, i32* %6, align 4
  %103 = load i32, i32* @b, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %103, -806828582
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -806828582
  %108 = sub nsw i32 %103, %104
  store i32 %107, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 %109, 604172326
  %111 = add i32 %110, 1
  %112 = add i32 %111, 604172326
  %113 = add nsw i32 %109, 1
  %114 = load i32, i32* @k, align 4
  %115 = mul nsw i32 %112, %114
  %116 = load i32, i32* %7, align 4
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %78
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %3, align 4
  br label %126

; <label>:120:                                    ; preds = %78
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, -2000956829
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2000956829
  %125 = sub nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %120, %118
  br label %74

; <label>:127:                                    ; preds = %74
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = load i32, i32* @k, align 4
  %134 = sdiv i32 %131, %133
  %135 = sub i32 0, %128
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %128, %134
  store i32 %138, i32* %3, align 4
  %140 = load i8, i8* %2, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %201, label %142

; <label>:142:                                    ; preds = %127
  %143 = load i32, i32* @c, align 4
  store i32 %143, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %194, %142
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* @d, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %200

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %164

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* @k, align 4
  %155 = add i32 %154, -1658640300
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1658640300
  %158 = add nsw i32 %154, 1
  %159 = srem i32 %153, %157
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i8 66, i8 65
  %162 = sext i8 %161 to i32
  %163 = call i32 @putchar(i32 %162)
  br label %193

; <label>:164:                                    ; preds = %148
  %165 = load i32, i32* @a, align 4
  %166 = load i32, i32* @b, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %165, %166
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %170, -1507252319
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1507252319
  %176 = sub nsw i32 %170, %172
  %177 = sub i32 0, %175
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %175, 1
  %182 = load i32, i32* @k, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  %188 = srem i32 %180, %186
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i8 65, i8 66
  %191 = sext i8 %190 to i32
  %192 = call i32 @putchar(i32 %191)
  br label %193

; <label>:193:                                    ; preds = %164, %152
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %8, align 4
  %196 = add i32 %195, -1203079389
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1203079389
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %8, align 4
  br label %144

; <label>:200:                                    ; preds = %144
  br label %260

; <label>:201:                                    ; preds = %127
  %202 = load i32, i32* @c, align 4
  store i32 %202, i32* %9, align 4
  br label %203

; <label>:203:                                    ; preds = %253, %201
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* @d, align 4
  %206 = icmp sge i32 %204, %205
  br i1 %206, label %207, label %259

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %3, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %224

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* @k, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = srem i32 %212, %217
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i8 65, i8 66
  %222 = sext i8 %221 to i32
  %223 = call i32 @putchar(i32 %222)
  br label %252

; <label>:224:                                    ; preds = %207
  %225 = load i32, i32* @a, align 4
  %226 = load i32, i32* @b, align 4
  %227 = sub i32 %225, 100452962
  %228 = add i32 %227, %226
  %229 = add i32 %228, 100452962
  %230 = add nsw i32 %225, %226
  %231 = load i32, i32* %9, align 4
  %232 = sub i32 %229, -1933584011
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -1933584011
  %235 = sub nsw i32 %229, %231
  %236 = sub i32 0, %234
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %234, 1
  %241 = load i32, i32* @k, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  %247 = srem i32 %239, %245
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i8 66, i8 65
  %250 = sext i8 %249 to i32
  %251 = call i32 @putchar(i32 %250)
  br label %252

; <label>:252:                                    ; preds = %224, %211
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %9, align 4
  %255 = sub i32 %254, -1158216538
  %256 = add i32 %255, -1
  %257 = add i32 %256, -1158216538
  %258 = add nsw i32 %254, -1
  store i32 %257, i32* %9, align 4
  br label %203

; <label>:259:                                    ; preds = %203
  br label %260

; <label>:260:                                    ; preds = %259, %200
  %261 = call i32 @putchar(i32 10)
  br label %11

; <label>:262:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625668460.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
