; ModuleID = 'Project_CodeNet_C++1400/p03713/s539300269.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s539300269.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539300269.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %74, i64* dereferenceable(8) %4)
  store i64 100000000000000000, i64* %5, align 8
  %76 = load i64, i64* %3, align 8
  %77 = srem i64 %76, 3
  store i64 %77, i64* %1
  %78 = alloca i32
  store i32 646847982, i32* %78
  br label %79

; <label>:79:                                     ; preds = %0, %540
  %80 = load i32, i32* %78
  switch i32 %80, label %81 [
    i32 646847982, label %82
    i32 -464003399, label %86
    i32 2091791778, label %87
    i32 317327759, label %89
    i32 1152720316, label %94
    i32 -373060329, label %95
    i32 -912311490, label %98
    i32 -1398313017, label %103
    i32 -156254925, label %113
    i32 -583961669, label %143
    i32 1902142347, label %147
    i32 1272735717, label %177
    i32 248889584, label %181
    i32 1850287315, label %182
    i32 -2026609859, label %215
    i32 -329295399, label %219
    i32 1509785667, label %247
    i32 -1227155409, label %251
    i32 -775975499, label %279
    i32 -1297656101, label %283
    i32 1327675453, label %311
    i32 1062254520, label %315
    i32 -830622034, label %316
    i32 1674502580, label %317
    i32 -705684123, label %322
    i32 1930624778, label %332
    i32 -756228628, label %362
    i32 452940359, label %366
    i32 -1816285668, label %396
    i32 846171627, label %400
    i32 405424634, label %401
    i32 -1401229594, label %434
    i32 1171339403, label %438
    i32 1998312403, label %466
    i32 -519347694, label %470
    i32 -1062778078, label %498
    i32 1709626522, label %502
    i32 1517616865, label %530
    i32 -304267302, label %534
    i32 -1856680062, label %535
    i32 1581314791, label %536
  ]

; <label>:81:                                     ; preds = %79
  br label %540

; <label>:82:                                     ; preds = %79
  %83 = load volatile i64, i64* %1
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 -464003399, i32 2091791778
  store i32 %85, i32* %78
  br label %540

; <label>:86:                                     ; preds = %79
  store i64 0, i64* %5, align 8
  store i32 317327759, i32* %78
  br label %540

; <label>:87:                                     ; preds = %79
  %88 = load i64, i64* %4, align 8
  store i64 %88, i64* %5, align 8
  store i32 317327759, i32* %78
  br label %540

; <label>:89:                                     ; preds = %79
  %90 = load i64, i64* %4, align 8
  %91 = srem i64 %90, 3
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 1152720316, i32 -373060329
  store i32 %93, i32* %78
  br label %540

; <label>:94:                                     ; preds = %79
  store i64 0, i64* %5, align 8
  store i32 -912311490, i32* %78
  br label %540

; <label>:95:                                     ; preds = %79
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %3)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %5, align 8
  store i32 -912311490, i32* %78
  br label %540

; <label>:98:                                     ; preds = %79
  %99 = load i64, i64* %4, align 8
  %100 = srem i64 %99, 3
  %101 = icmp ne i64 %100, 0
  %102 = select i1 %101, i32 -1398313017, i32 1674502580
  store i32 %102, i32* %78
  br label %540

; <label>:103:                                    ; preds = %79
  %104 = load i64, i64* %4, align 8
  %105 = sdiv i64 %104, 3
  store i64 %105, i64* %6, align 8
  %106 = load i64, i64* %4, align 8
  %107 = sdiv i64 %106, 3
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %7, align 8
  %109 = load i64, i64* %3, align 8
  %110 = srem i64 %109, 2
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i32 -156254925, i32 1850287315
  store i32 %112, i32* %78
  br label %540

; <label>:113:                                    ; preds = %79
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %6, align 8
  %116 = mul nsw i64 %114, %115
  store i64 %116, i64* %8, align 8
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* %6, align 8
  %119 = sub nsw i64 %117, %118
  %120 = load i64, i64* %3, align 8
  %121 = mul nsw i64 %119, %120
  %122 = sdiv i64 %121, 2
  store i64 %122, i64* %9, align 8
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* %6, align 8
  %125 = sub nsw i64 %123, %124
  %126 = load i64, i64* %3, align 8
  %127 = load i64, i64* %3, align 8
  %128 = sdiv i64 %127, 2
  %129 = sub nsw i64 %126, %128
  %130 = mul nsw i64 %125, %129
  store i64 %130, i64* %10, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %131, i64* dereferenceable(8) %10)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %11, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %135 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %134, i64* dereferenceable(8) %10)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %12, align 8
  %137 = load i64, i64* %5, align 8
  %138 = load i64, i64* %12, align 8
  %139 = load i64, i64* %11, align 8
  %140 = sub nsw i64 %138, %139
  %141 = icmp sgt i64 %137, %140
  %142 = select i1 %141, i32 -583961669, i32 1902142347
  store i32 %142, i32* %78
  br label %540

; <label>:143:                                    ; preds = %79
  %144 = load i64, i64* %12, align 8
  %145 = load i64, i64* %11, align 8
  %146 = sub nsw i64 %144, %145
  store i64 %146, i64* %5, align 8
  store i32 1902142347, i32* %78
  br label %540

; <label>:147:                                    ; preds = %79
  %148 = load i64, i64* %3, align 8
  %149 = load i64, i64* %7, align 8
  %150 = mul nsw i64 %148, %149
  store i64 %150, i64* %13, align 8
  %151 = load i64, i64* %4, align 8
  %152 = load i64, i64* %7, align 8
  %153 = sub nsw i64 %151, %152
  %154 = load i64, i64* %3, align 8
  %155 = mul nsw i64 %153, %154
  %156 = sdiv i64 %155, 2
  store i64 %156, i64* %14, align 8
  %157 = load i64, i64* %4, align 8
  %158 = load i64, i64* %7, align 8
  %159 = sub nsw i64 %157, %158
  %160 = load i64, i64* %3, align 8
  %161 = load i64, i64* %3, align 8
  %162 = sdiv i64 %161, 2
  %163 = sub nsw i64 %160, %162
  %164 = mul nsw i64 %159, %163
  store i64 %164, i64* %15, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %165, i64* dereferenceable(8) %15)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %16, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %169 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %15)
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* %17, align 8
  %171 = load i64, i64* %5, align 8
  %172 = load i64, i64* %17, align 8
  %173 = load i64, i64* %16, align 8
  %174 = sub nsw i64 %172, %173
  %175 = icmp sgt i64 %171, %174
  %176 = select i1 %175, i32 1272735717, i32 248889584
  store i32 %176, i32* %78
  br label %540

; <label>:177:                                    ; preds = %79
  %178 = load i64, i64* %17, align 8
  %179 = load i64, i64* %16, align 8
  %180 = sub nsw i64 %178, %179
  store i64 %180, i64* %5, align 8
  store i32 248889584, i32* %78
  br label %540

; <label>:181:                                    ; preds = %79
  store i32 -830622034, i32* %78
  br label %540

; <label>:182:                                    ; preds = %79
  %183 = load i64, i64* %3, align 8
  %184 = sdiv i64 %183, 2
  store i64 %184, i64* %18, align 8
  %185 = load i64, i64* %3, align 8
  %186 = sdiv i64 %185, 2
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %19, align 8
  %188 = load i64, i64* %3, align 8
  %189 = load i64, i64* %6, align 8
  %190 = mul nsw i64 %188, %189
  store i64 %190, i64* %20, align 8
  %191 = load i64, i64* %4, align 8
  %192 = load i64, i64* %6, align 8
  %193 = sub nsw i64 %191, %192
  %194 = load i64, i64* %18, align 8
  %195 = mul nsw i64 %193, %194
  store i64 %195, i64* %21, align 8
  %196 = load i64, i64* %4, align 8
  %197 = load i64, i64* %6, align 8
  %198 = sub nsw i64 %196, %197
  %199 = load i64, i64* %3, align 8
  %200 = load i64, i64* %18, align 8
  %201 = sub nsw i64 %199, %200
  %202 = mul nsw i64 %198, %201
  store i64 %202, i64* %22, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %203, i64* dereferenceable(8) %22)
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* %23, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %207 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %206, i64* dereferenceable(8) %22)
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %24, align 8
  %209 = load i64, i64* %5, align 8
  %210 = load i64, i64* %24, align 8
  %211 = load i64, i64* %23, align 8
  %212 = sub nsw i64 %210, %211
  %213 = icmp sgt i64 %209, %212
  %214 = select i1 %213, i32 -2026609859, i32 -329295399
  store i32 %214, i32* %78
  br label %540

; <label>:215:                                    ; preds = %79
  %216 = load i64, i64* %24, align 8
  %217 = load i64, i64* %23, align 8
  %218 = sub nsw i64 %216, %217
  store i64 %218, i64* %5, align 8
  store i32 -329295399, i32* %78
  br label %540

; <label>:219:                                    ; preds = %79
  %220 = load i64, i64* %3, align 8
  %221 = load i64, i64* %7, align 8
  %222 = mul nsw i64 %220, %221
  store i64 %222, i64* %25, align 8
  %223 = load i64, i64* %4, align 8
  %224 = load i64, i64* %7, align 8
  %225 = sub nsw i64 %223, %224
  %226 = load i64, i64* %18, align 8
  %227 = mul nsw i64 %225, %226
  store i64 %227, i64* %26, align 8
  %228 = load i64, i64* %4, align 8
  %229 = load i64, i64* %7, align 8
  %230 = sub nsw i64 %228, %229
  %231 = load i64, i64* %3, align 8
  %232 = load i64, i64* %18, align 8
  %233 = sub nsw i64 %231, %232
  %234 = mul nsw i64 %230, %233
  store i64 %234, i64* %27, align 8
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %236 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %235, i64* dereferenceable(8) %27)
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %28, align 8
  %238 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %239 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %238, i64* dereferenceable(8) %27)
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %29, align 8
  %241 = load i64, i64* %5, align 8
  %242 = load i64, i64* %29, align 8
  %243 = load i64, i64* %28, align 8
  %244 = sub nsw i64 %242, %243
  %245 = icmp sgt i64 %241, %244
  %246 = select i1 %245, i32 1509785667, i32 -1227155409
  store i32 %246, i32* %78
  br label %540

; <label>:247:                                    ; preds = %79
  %248 = load i64, i64* %29, align 8
  %249 = load i64, i64* %28, align 8
  %250 = sub nsw i64 %248, %249
  store i64 %250, i64* %5, align 8
  store i32 -1227155409, i32* %78
  br label %540

; <label>:251:                                    ; preds = %79
  %252 = load i64, i64* %3, align 8
  %253 = load i64, i64* %6, align 8
  %254 = mul nsw i64 %252, %253
  store i64 %254, i64* %30, align 8
  %255 = load i64, i64* %4, align 8
  %256 = load i64, i64* %6, align 8
  %257 = sub nsw i64 %255, %256
  %258 = load i64, i64* %19, align 8
  %259 = mul nsw i64 %257, %258
  store i64 %259, i64* %31, align 8
  %260 = load i64, i64* %4, align 8
  %261 = load i64, i64* %6, align 8
  %262 = sub nsw i64 %260, %261
  %263 = load i64, i64* %3, align 8
  %264 = load i64, i64* %19, align 8
  %265 = sub nsw i64 %263, %264
  %266 = mul nsw i64 %262, %265
  store i64 %266, i64* %32, align 8
  %267 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  %268 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %267, i64* dereferenceable(8) %32)
  %269 = load i64, i64* %268, align 8
  store i64 %269, i64* %33, align 8
  %270 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  %271 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %270, i64* dereferenceable(8) %32)
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %34, align 8
  %273 = load i64, i64* %5, align 8
  %274 = load i64, i64* %34, align 8
  %275 = load i64, i64* %33, align 8
  %276 = sub nsw i64 %274, %275
  %277 = icmp sgt i64 %273, %276
  %278 = select i1 %277, i32 -775975499, i32 -1297656101
  store i32 %278, i32* %78
  br label %540

; <label>:279:                                    ; preds = %79
  %280 = load i64, i64* %34, align 8
  %281 = load i64, i64* %33, align 8
  %282 = sub nsw i64 %280, %281
  store i64 %282, i64* %5, align 8
  store i32 -1297656101, i32* %78
  br label %540

; <label>:283:                                    ; preds = %79
  %284 = load i64, i64* %3, align 8
  %285 = load i64, i64* %7, align 8
  %286 = mul nsw i64 %284, %285
  store i64 %286, i64* %35, align 8
  %287 = load i64, i64* %4, align 8
  %288 = load i64, i64* %7, align 8
  %289 = sub nsw i64 %287, %288
  %290 = load i64, i64* %19, align 8
  %291 = mul nsw i64 %289, %290
  store i64 %291, i64* %36, align 8
  %292 = load i64, i64* %4, align 8
  %293 = load i64, i64* %7, align 8
  %294 = sub nsw i64 %292, %293
  %295 = load i64, i64* %3, align 8
  %296 = load i64, i64* %19, align 8
  %297 = sub nsw i64 %295, %296
  %298 = mul nsw i64 %294, %297
  store i64 %298, i64* %37, align 8
  %299 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %35, i64* dereferenceable(8) %36)
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %299, i64* dereferenceable(8) %37)
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* %38, align 8
  %302 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %35, i64* dereferenceable(8) %36)
  %303 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %302, i64* dereferenceable(8) %37)
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* %39, align 8
  %305 = load i64, i64* %5, align 8
  %306 = load i64, i64* %39, align 8
  %307 = load i64, i64* %38, align 8
  %308 = sub nsw i64 %306, %307
  %309 = icmp sgt i64 %305, %308
  %310 = select i1 %309, i32 1327675453, i32 1062254520
  store i32 %310, i32* %78
  br label %540

; <label>:311:                                    ; preds = %79
  %312 = load i64, i64* %39, align 8
  %313 = load i64, i64* %38, align 8
  %314 = sub nsw i64 %312, %313
  store i64 %314, i64* %5, align 8
  store i32 1062254520, i32* %78
  br label %540

; <label>:315:                                    ; preds = %79
  store i32 -830622034, i32* %78
  br label %540

; <label>:316:                                    ; preds = %79
  store i32 1674502580, i32* %78
  br label %540

; <label>:317:                                    ; preds = %79
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  %318 = load i64, i64* %4, align 8
  %319 = srem i64 %318, 3
  %320 = icmp ne i64 %319, 0
  %321 = select i1 %320, i32 -705684123, i32 1581314791
  store i32 %321, i32* %78
  br label %540

; <label>:322:                                    ; preds = %79
  %323 = load i64, i64* %4, align 8
  %324 = sdiv i64 %323, 3
  store i64 %324, i64* %40, align 8
  %325 = load i64, i64* %4, align 8
  %326 = sdiv i64 %325, 3
  %327 = add nsw i64 %326, 1
  store i64 %327, i64* %41, align 8
  %328 = load i64, i64* %3, align 8
  %329 = srem i64 %328, 2
  %330 = icmp eq i64 %329, 0
  %331 = select i1 %330, i32 1930624778, i32 405424634
  store i32 %331, i32* %78
  br label %540

; <label>:332:                                    ; preds = %79
  %333 = load i64, i64* %3, align 8
  %334 = load i64, i64* %40, align 8
  %335 = mul nsw i64 %333, %334
  store i64 %335, i64* %42, align 8
  %336 = load i64, i64* %4, align 8
  %337 = load i64, i64* %40, align 8
  %338 = sub nsw i64 %336, %337
  %339 = load i64, i64* %3, align 8
  %340 = mul nsw i64 %338, %339
  %341 = sdiv i64 %340, 2
  store i64 %341, i64* %43, align 8
  %342 = load i64, i64* %4, align 8
  %343 = load i64, i64* %40, align 8
  %344 = sub nsw i64 %342, %343
  %345 = load i64, i64* %3, align 8
  %346 = load i64, i64* %3, align 8
  %347 = sdiv i64 %346, 2
  %348 = sub nsw i64 %345, %347
  %349 = mul nsw i64 %344, %348
  store i64 %349, i64* %44, align 8
  %350 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43)
  %351 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %350, i64* dereferenceable(8) %44)
  %352 = load i64, i64* %351, align 8
  store i64 %352, i64* %45, align 8
  %353 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43)
  %354 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %353, i64* dereferenceable(8) %44)
  %355 = load i64, i64* %354, align 8
  store i64 %355, i64* %46, align 8
  %356 = load i64, i64* %5, align 8
  %357 = load i64, i64* %46, align 8
  %358 = load i64, i64* %45, align 8
  %359 = sub nsw i64 %357, %358
  %360 = icmp sgt i64 %356, %359
  %361 = select i1 %360, i32 -756228628, i32 452940359
  store i32 %361, i32* %78
  br label %540

; <label>:362:                                    ; preds = %79
  %363 = load i64, i64* %46, align 8
  %364 = load i64, i64* %45, align 8
  %365 = sub nsw i64 %363, %364
  store i64 %365, i64* %5, align 8
  store i32 452940359, i32* %78
  br label %540

; <label>:366:                                    ; preds = %79
  %367 = load i64, i64* %3, align 8
  %368 = load i64, i64* %41, align 8
  %369 = mul nsw i64 %367, %368
  store i64 %369, i64* %47, align 8
  %370 = load i64, i64* %4, align 8
  %371 = load i64, i64* %41, align 8
  %372 = sub nsw i64 %370, %371
  %373 = load i64, i64* %3, align 8
  %374 = mul nsw i64 %372, %373
  %375 = sdiv i64 %374, 2
  store i64 %375, i64* %48, align 8
  %376 = load i64, i64* %4, align 8
  %377 = load i64, i64* %41, align 8
  %378 = sub nsw i64 %376, %377
  %379 = load i64, i64* %3, align 8
  %380 = load i64, i64* %3, align 8
  %381 = sdiv i64 %380, 2
  %382 = sub nsw i64 %379, %381
  %383 = mul nsw i64 %378, %382
  store i64 %383, i64* %49, align 8
  %384 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %47, i64* dereferenceable(8) %48)
  %385 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %384, i64* dereferenceable(8) %49)
  %386 = load i64, i64* %385, align 8
  store i64 %386, i64* %50, align 8
  %387 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %47, i64* dereferenceable(8) %48)
  %388 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %387, i64* dereferenceable(8) %49)
  %389 = load i64, i64* %388, align 8
  store i64 %389, i64* %51, align 8
  %390 = load i64, i64* %5, align 8
  %391 = load i64, i64* %51, align 8
  %392 = load i64, i64* %50, align 8
  %393 = sub nsw i64 %391, %392
  %394 = icmp sgt i64 %390, %393
  %395 = select i1 %394, i32 -1816285668, i32 846171627
  store i32 %395, i32* %78
  br label %540

; <label>:396:                                    ; preds = %79
  %397 = load i64, i64* %51, align 8
  %398 = load i64, i64* %50, align 8
  %399 = sub nsw i64 %397, %398
  store i64 %399, i64* %5, align 8
  store i32 846171627, i32* %78
  br label %540

; <label>:400:                                    ; preds = %79
  store i32 -1856680062, i32* %78
  br label %540

; <label>:401:                                    ; preds = %79
  %402 = load i64, i64* %3, align 8
  %403 = sdiv i64 %402, 2
  store i64 %403, i64* %52, align 8
  %404 = load i64, i64* %3, align 8
  %405 = sdiv i64 %404, 2
  %406 = add nsw i64 %405, 1
  store i64 %406, i64* %53, align 8
  %407 = load i64, i64* %3, align 8
  %408 = load i64, i64* %40, align 8
  %409 = mul nsw i64 %407, %408
  store i64 %409, i64* %54, align 8
  %410 = load i64, i64* %4, align 8
  %411 = load i64, i64* %40, align 8
  %412 = sub nsw i64 %410, %411
  %413 = load i64, i64* %52, align 8
  %414 = mul nsw i64 %412, %413
  store i64 %414, i64* %55, align 8
  %415 = load i64, i64* %4, align 8
  %416 = load i64, i64* %40, align 8
  %417 = sub nsw i64 %415, %416
  %418 = load i64, i64* %3, align 8
  %419 = load i64, i64* %52, align 8
  %420 = sub nsw i64 %418, %419
  %421 = mul nsw i64 %417, %420
  store i64 %421, i64* %56, align 8
  %422 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %54, i64* dereferenceable(8) %55)
  %423 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %422, i64* dereferenceable(8) %56)
  %424 = load i64, i64* %423, align 8
  store i64 %424, i64* %57, align 8
  %425 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %54, i64* dereferenceable(8) %55)
  %426 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %425, i64* dereferenceable(8) %56)
  %427 = load i64, i64* %426, align 8
  store i64 %427, i64* %58, align 8
  %428 = load i64, i64* %5, align 8
  %429 = load i64, i64* %58, align 8
  %430 = load i64, i64* %57, align 8
  %431 = sub nsw i64 %429, %430
  %432 = icmp sgt i64 %428, %431
  %433 = select i1 %432, i32 -1401229594, i32 1171339403
  store i32 %433, i32* %78
  br label %540

; <label>:434:                                    ; preds = %79
  %435 = load i64, i64* %58, align 8
  %436 = load i64, i64* %57, align 8
  %437 = sub nsw i64 %435, %436
  store i64 %437, i64* %5, align 8
  store i32 1171339403, i32* %78
  br label %540

; <label>:438:                                    ; preds = %79
  %439 = load i64, i64* %3, align 8
  %440 = load i64, i64* %41, align 8
  %441 = mul nsw i64 %439, %440
  store i64 %441, i64* %59, align 8
  %442 = load i64, i64* %4, align 8
  %443 = load i64, i64* %41, align 8
  %444 = sub nsw i64 %442, %443
  %445 = load i64, i64* %52, align 8
  %446 = mul nsw i64 %444, %445
  store i64 %446, i64* %60, align 8
  %447 = load i64, i64* %4, align 8
  %448 = load i64, i64* %41, align 8
  %449 = sub nsw i64 %447, %448
  %450 = load i64, i64* %3, align 8
  %451 = load i64, i64* %52, align 8
  %452 = sub nsw i64 %450, %451
  %453 = mul nsw i64 %449, %452
  store i64 %453, i64* %61, align 8
  %454 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %60)
  %455 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %454, i64* dereferenceable(8) %61)
  %456 = load i64, i64* %455, align 8
  store i64 %456, i64* %62, align 8
  %457 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %60)
  %458 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %457, i64* dereferenceable(8) %61)
  %459 = load i64, i64* %458, align 8
  store i64 %459, i64* %63, align 8
  %460 = load i64, i64* %5, align 8
  %461 = load i64, i64* %63, align 8
  %462 = load i64, i64* %62, align 8
  %463 = sub nsw i64 %461, %462
  %464 = icmp sgt i64 %460, %463
  %465 = select i1 %464, i32 1998312403, i32 -519347694
  store i32 %465, i32* %78
  br label %540

; <label>:466:                                    ; preds = %79
  %467 = load i64, i64* %63, align 8
  %468 = load i64, i64* %62, align 8
  %469 = sub nsw i64 %467, %468
  store i64 %469, i64* %5, align 8
  store i32 -519347694, i32* %78
  br label %540

; <label>:470:                                    ; preds = %79
  %471 = load i64, i64* %3, align 8
  %472 = load i64, i64* %40, align 8
  %473 = mul nsw i64 %471, %472
  store i64 %473, i64* %64, align 8
  %474 = load i64, i64* %4, align 8
  %475 = load i64, i64* %40, align 8
  %476 = sub nsw i64 %474, %475
  %477 = load i64, i64* %53, align 8
  %478 = mul nsw i64 %476, %477
  store i64 %478, i64* %65, align 8
  %479 = load i64, i64* %4, align 8
  %480 = load i64, i64* %40, align 8
  %481 = sub nsw i64 %479, %480
  %482 = load i64, i64* %3, align 8
  %483 = load i64, i64* %53, align 8
  %484 = sub nsw i64 %482, %483
  %485 = mul nsw i64 %481, %484
  store i64 %485, i64* %66, align 8
  %486 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %64, i64* dereferenceable(8) %65)
  %487 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %486, i64* dereferenceable(8) %66)
  %488 = load i64, i64* %487, align 8
  store i64 %488, i64* %67, align 8
  %489 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %64, i64* dereferenceable(8) %65)
  %490 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %489, i64* dereferenceable(8) %66)
  %491 = load i64, i64* %490, align 8
  store i64 %491, i64* %68, align 8
  %492 = load i64, i64* %5, align 8
  %493 = load i64, i64* %68, align 8
  %494 = load i64, i64* %67, align 8
  %495 = sub nsw i64 %493, %494
  %496 = icmp sgt i64 %492, %495
  %497 = select i1 %496, i32 -1062778078, i32 1709626522
  store i32 %497, i32* %78
  br label %540

; <label>:498:                                    ; preds = %79
  %499 = load i64, i64* %68, align 8
  %500 = load i64, i64* %67, align 8
  %501 = sub nsw i64 %499, %500
  store i64 %501, i64* %5, align 8
  store i32 1709626522, i32* %78
  br label %540

; <label>:502:                                    ; preds = %79
  %503 = load i64, i64* %3, align 8
  %504 = load i64, i64* %41, align 8
  %505 = mul nsw i64 %503, %504
  store i64 %505, i64* %69, align 8
  %506 = load i64, i64* %4, align 8
  %507 = load i64, i64* %41, align 8
  %508 = sub nsw i64 %506, %507
  %509 = load i64, i64* %53, align 8
  %510 = mul nsw i64 %508, %509
  store i64 %510, i64* %70, align 8
  %511 = load i64, i64* %4, align 8
  %512 = load i64, i64* %41, align 8
  %513 = sub nsw i64 %511, %512
  %514 = load i64, i64* %3, align 8
  %515 = load i64, i64* %53, align 8
  %516 = sub nsw i64 %514, %515
  %517 = mul nsw i64 %513, %516
  store i64 %517, i64* %71, align 8
  %518 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %69, i64* dereferenceable(8) %70)
  %519 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %518, i64* dereferenceable(8) %71)
  %520 = load i64, i64* %519, align 8
  store i64 %520, i64* %72, align 8
  %521 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %69, i64* dereferenceable(8) %70)
  %522 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %521, i64* dereferenceable(8) %71)
  %523 = load i64, i64* %522, align 8
  store i64 %523, i64* %73, align 8
  %524 = load i64, i64* %5, align 8
  %525 = load i64, i64* %73, align 8
  %526 = load i64, i64* %72, align 8
  %527 = sub nsw i64 %525, %526
  %528 = icmp sgt i64 %524, %527
  %529 = select i1 %528, i32 1517616865, i32 -304267302
  store i32 %529, i32* %78
  br label %540

; <label>:530:                                    ; preds = %79
  %531 = load i64, i64* %73, align 8
  %532 = load i64, i64* %72, align 8
  %533 = sub nsw i64 %531, %532
  store i64 %533, i64* %5, align 8
  store i32 -304267302, i32* %78
  br label %540

; <label>:534:                                    ; preds = %79
  store i32 -1856680062, i32* %78
  br label %540

; <label>:535:                                    ; preds = %79
  store i32 1581314791, i32* %78
  br label %540

; <label>:536:                                    ; preds = %79
  %537 = load i64, i64* %5, align 8
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %537)
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %538, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:540:                                    ; preds = %535, %534, %530, %502, %498, %470, %466, %438, %434, %401, %400, %396, %366, %362, %332, %322, %317, %316, %315, %311, %283, %279, %251, %247, %219, %215, %182, %181, %177, %147, %143, %113, %103, %98, %95, %94, %89, %87, %86, %82, %81
  br label %79
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -72803215, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -72803215, label %16
    i32 1684974680, label %21
    i32 671768025, label %23
    i32 1698695786, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1684974680, i32 671768025
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1698695786, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1698695786, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 172286011, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 172286011, label %16
    i32 -42566880, label %21
    i32 -457450914, label %23
    i32 -662563853, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -42566880, i32 -457450914
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -662563853, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -662563853, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s539300269.cpp() #0 section ".text.startup" {
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
