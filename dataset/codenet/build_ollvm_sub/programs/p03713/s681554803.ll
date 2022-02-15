; ModuleID = 'Project_CodeNet_C++1400/p03713/s681554803.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s681554803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681554803.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %3)
  store i64 1125899906842624, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %150, %0
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %2, align 8
  %30 = sub i64 %29, -5638568061593719210
  %31 = sub i64 %30, 1
  %32 = add i64 %31, -5638568061593719210
  %33 = sub nsw i64 %29, 1
  %34 = icmp sle i64 %28, %32
  br i1 %34, label %35, label %156

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %2, align 8
  %38 = add i64 %37, -6528900494290301173
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, -6528900494290301173
  %41 = sub nsw i64 %37, 1
  %42 = icmp slt i64 %36, %40
  br i1 %42, label %43, label %114

; <label>:43:                                     ; preds = %35
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 %44, %45
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %5, align 8
  %49 = sub i64 %47, 8519365522281519614
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 8519365522281519614
  %52 = sub nsw i64 %47, %48
  %53 = sdiv i64 %51, 2
  %54 = load i64, i64* %3, align 8
  %55 = mul nsw i64 %53, %54
  store i64 %55, i64* %7, align 8
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %6, align 8
  %60 = sub i64 %58, -9069034978835544226
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -9069034978835544226
  %63 = sub nsw i64 %58, %59
  %64 = load i64, i64* %7, align 8
  %65 = add i64 %62, -3238018970866881260
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, -3238018970866881260
  %68 = sub nsw i64 %62, %64
  store i64 %67, i64* %8, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %71, -403605490952016973
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -403605490952016973
  %78 = sub nsw i64 %71, %74
  store i64 %77, i64* %9, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %4, align 8
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 %81, -7108934870310631613
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -7108934870310631613
  %86 = sub nsw i64 %81, %82
  %87 = load i64, i64* %3, align 8
  %88 = sdiv i64 %87, 2
  %89 = mul nsw i64 %85, %88
  store i64 %89, i64* %7, align 8
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %3, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %6, align 8
  %94 = sub i64 0, %93
  %95 = add i64 %92, %94
  %96 = sub nsw i64 %92, %93
  %97 = load i64, i64* %7, align 8
  %98 = add i64 %95, 2705131282619225870
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 2705131282619225870
  %101 = sub nsw i64 %95, %97
  store i64 %100, i64* %8, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %102)
  %104 = load i64, i64* %103, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %104, -629770539892302112
  %109 = sub i64 %108, %107
  %110 = add i64 %109, -629770539892302112
  %111 = sub nsw i64 %104, %107
  store i64 %110, i64* %10, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %4, align 8
  br label %149

; <label>:114:                                    ; preds = %35
  %115 = load i64, i64* %5, align 8
  %116 = load i64, i64* %3, align 8
  %117 = mul nsw i64 %115, %116
  store i64 %117, i64* %11, align 8
  %118 = load i64, i64* %2, align 8
  %119 = load i64, i64* %5, align 8
  %120 = sub i64 0, %119
  %121 = add i64 %118, %120
  %122 = sub nsw i64 %118, %119
  %123 = load i64, i64* %3, align 8
  %124 = sdiv i64 %123, 2
  %125 = mul nsw i64 %121, %124
  store i64 %125, i64* %12, align 8
  %126 = load i64, i64* %2, align 8
  %127 = load i64, i64* %3, align 8
  %128 = mul nsw i64 %126, %127
  %129 = load i64, i64* %11, align 8
  %130 = sub i64 0, %129
  %131 = add i64 %128, %130
  %132 = sub nsw i64 %128, %129
  %133 = load i64, i64* %12, align 8
  %134 = sub i64 0, %133
  %135 = add i64 %131, %134
  %136 = sub nsw i64 %131, %133
  store i64 %135, i64* %13, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %138 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %137)
  %139 = load i64, i64* %138, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %140)
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %139, -3937890835803131461
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, -3937890835803131461
  %146 = sub nsw i64 %139, %142
  store i64 %145, i64* %14, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %4, align 8
  br label %149

; <label>:149:                                    ; preds = %114, %43
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i64, i64* %5, align 8
  %152 = add i64 %151, 2750568040772116255
  %153 = add i64 %152, 1
  %154 = sub i64 %153, 2750568040772116255
  %155 = add nsw i64 %151, 1
  store i64 %154, i64* %5, align 8
  br label %27

; <label>:156:                                    ; preds = %27
  store i64 1, i64* %15, align 8
  br label %157

; <label>:157:                                    ; preds = %278, %156
  %158 = load i64, i64* %15, align 8
  %159 = load i64, i64* %3, align 8
  %160 = add i64 %159, 6201876733054910163
  %161 = sub i64 %160, 1
  %162 = sub i64 %161, 6201876733054910163
  %163 = sub nsw i64 %159, 1
  %164 = icmp sle i64 %158, %162
  br i1 %164, label %165, label %284

; <label>:165:                                    ; preds = %157
  %166 = load i64, i64* %15, align 8
  %167 = load i64, i64* %3, align 8
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 1
  %171 = icmp slt i64 %166, %169
  br i1 %171, label %172, label %240

; <label>:172:                                    ; preds = %165
  %173 = load i64, i64* %15, align 8
  %174 = load i64, i64* %2, align 8
  %175 = mul nsw i64 %173, %174
  store i64 %175, i64* %16, align 8
  %176 = load i64, i64* %3, align 8
  %177 = load i64, i64* %15, align 8
  %178 = add i64 %176, 1290771849169751252
  %179 = sub i64 %178, %177
  %180 = sub i64 %179, 1290771849169751252
  %181 = sub nsw i64 %176, %177
  %182 = sdiv i64 %180, 2
  %183 = load i64, i64* %2, align 8
  %184 = mul nsw i64 %182, %183
  store i64 %184, i64* %17, align 8
  %185 = load i64, i64* %2, align 8
  %186 = load i64, i64* %3, align 8
  %187 = mul nsw i64 %185, %186
  %188 = load i64, i64* %16, align 8
  %189 = add i64 %187, 7965618143328008620
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, 7965618143328008620
  %192 = sub nsw i64 %187, %188
  %193 = load i64, i64* %17, align 8
  %194 = sub i64 0, %193
  %195 = add i64 %191, %194
  %196 = sub nsw i64 %191, %193
  store i64 %195, i64* %18, align 8
  %197 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %198 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %197)
  %199 = load i64, i64* %198, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %200)
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %202
  %204 = add i64 %199, %203
  %205 = sub nsw i64 %199, %202
  store i64 %204, i64* %19, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %19)
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %4, align 8
  %208 = load i64, i64* %3, align 8
  %209 = load i64, i64* %15, align 8
  %210 = sub i64 0, %209
  %211 = add i64 %208, %210
  %212 = sub nsw i64 %208, %209
  %213 = load i64, i64* %2, align 8
  %214 = sdiv i64 %213, 2
  %215 = mul nsw i64 %211, %214
  store i64 %215, i64* %17, align 8
  %216 = load i64, i64* %2, align 8
  %217 = load i64, i64* %3, align 8
  %218 = mul nsw i64 %216, %217
  %219 = load i64, i64* %16, align 8
  %220 = sub i64 %218, 2221970872409130877
  %221 = sub i64 %220, %219
  %222 = add i64 %221, 2221970872409130877
  %223 = sub nsw i64 %218, %219
  %224 = load i64, i64* %17, align 8
  %225 = sub i64 0, %224
  %226 = add i64 %222, %225
  %227 = sub nsw i64 %222, %224
  store i64 %226, i64* %18, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %229 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %228)
  %230 = load i64, i64* %229, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %231)
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 %230, 7587250802547128625
  %235 = sub i64 %234, %233
  %236 = add i64 %235, 7587250802547128625
  %237 = sub nsw i64 %230, %233
  store i64 %236, i64* %20, align 8
  %238 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %239 = load i64, i64* %238, align 8
  store i64 %239, i64* %4, align 8
  br label %277

; <label>:240:                                    ; preds = %165
  %241 = load i64, i64* %15, align 8
  %242 = load i64, i64* %2, align 8
  %243 = mul nsw i64 %241, %242
  store i64 %243, i64* %21, align 8
  %244 = load i64, i64* %3, align 8
  %245 = load i64, i64* %15, align 8
  %246 = add i64 %244, -5493965764874181232
  %247 = sub i64 %246, %245
  %248 = sub i64 %247, -5493965764874181232
  %249 = sub nsw i64 %244, %245
  %250 = load i64, i64* %2, align 8
  %251 = sdiv i64 %250, 2
  %252 = mul nsw i64 %248, %251
  store i64 %252, i64* %22, align 8
  %253 = load i64, i64* %2, align 8
  %254 = load i64, i64* %3, align 8
  %255 = mul nsw i64 %253, %254
  %256 = load i64, i64* %21, align 8
  %257 = add i64 %255, -856499865947343720
  %258 = sub i64 %257, %256
  %259 = sub i64 %258, -856499865947343720
  %260 = sub nsw i64 %255, %256
  %261 = load i64, i64* %22, align 8
  %262 = sub i64 %259, -2193576545740839915
  %263 = sub i64 %262, %261
  %264 = add i64 %263, -2193576545740839915
  %265 = sub nsw i64 %259, %261
  store i64 %264, i64* %23, align 8
  %266 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %267 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %266)
  %268 = load i64, i64* %267, align 8
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %270 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %269)
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, %271
  %273 = add i64 %268, %272
  %274 = sub nsw i64 %268, %271
  store i64 %273, i64* %24, align 8
  %275 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %24)
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* %4, align 8
  br label %277

; <label>:277:                                    ; preds = %240, %172
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i64, i64* %15, align 8
  %280 = sub i64 %279, 3508413669579665669
  %281 = add i64 %280, 1
  %282 = add i64 %281, 3508413669579665669
  %283 = add nsw i64 %279, 1
  store i64 %282, i64* %15, align 8
  br label %157

; <label>:284:                                    ; preds = %157
  %285 = load i64, i64* %4, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* %1, align 4
  ret i32 %288
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681554803.cpp() #0 section ".text.startup" {
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
