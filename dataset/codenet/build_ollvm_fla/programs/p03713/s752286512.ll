; ModuleID = 'Project_CodeNet_C++1400/p03713/s752286512.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s752286512.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752286512.cpp, i8* null }]

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
  %22 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %3)
  store i64 100100100100100100, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %49 = alloca i32
  store i32 -1215028688, i32* %49
  br label %50

; <label>:50:                                     ; preds = %0, %258
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 -1215028688, label %53
    i32 -1536862606, label %60
    i32 -1617182206, label %150
    i32 453025183, label %153
    i32 -1545944548, label %154
    i32 918739945, label %161
    i32 1445958214, label %251
    i32 -524082232, label %254
  ]

; <label>:52:                                     ; preds = %50
  br label %258

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = load i64, i64* %2, align 8
  %56 = sub nsw i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp sle i32 %54, %57
  %59 = select i1 %58, i32 -1536862606, i32 453025183
  store i32 %59, i32* %49
  br label %258

; <label>:60:                                     ; preds = %50
  %61 = load i64, i64* %2, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %61, %63
  %65 = sdiv i64 %64, 2
  store i64 %65, i64* %6, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %3, align 8
  %69 = mul nsw i64 %67, %68
  store i64 %69, i64* %8, align 8
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %3, align 8
  %72 = mul nsw i64 %70, %71
  store i64 %72, i64* %9, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %74 = load i64, i64* %2, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %74, %76
  %78 = load i64, i64* %6, align 8
  %79 = sub nsw i64 %77, %78
  %80 = load i64, i64* %3, align 8
  %81 = mul nsw i64 %79, %80
  store i64 %81, i64* %10, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %73, i64* dereferenceable(8) %10)
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %3, align 8
  %87 = mul nsw i64 %85, %86
  store i64 %87, i64* %11, align 8
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %3, align 8
  %90 = mul nsw i64 %88, %89
  store i64 %90, i64* %12, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %92 = load i64, i64* %2, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 %92, %94
  %96 = load i64, i64* %6, align 8
  %97 = sub nsw i64 %95, %96
  %98 = load i64, i64* %3, align 8
  %99 = mul nsw i64 %97, %98
  store i64 %99, i64* %13, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %91, i64* dereferenceable(8) %13)
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i64 %83, %101
  store i64 %102, i64* %7, align 8
  %103 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %104 = load i64, i64* %3, align 8
  %105 = sdiv i64 %104, 2
  store i64 %105, i64* %14, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %3, align 8
  %109 = mul nsw i64 %107, %108
  store i64 %109, i64* %16, align 8
  %110 = load i64, i64* %14, align 8
  %111 = load i64, i64* %2, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = sub nsw i64 %111, %113
  %115 = mul nsw i64 %110, %114
  store i64 %115, i64* %17, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %117 = load i64, i64* %3, align 8
  %118 = load i64, i64* %14, align 8
  %119 = sub nsw i64 %117, %118
  %120 = load i64, i64* %2, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = sub nsw i64 %120, %122
  %124 = mul nsw i64 %119, %123
  store i64 %124, i64* %18, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %18)
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %3, align 8
  %130 = mul nsw i64 %128, %129
  store i64 %130, i64* %19, align 8
  %131 = load i64, i64* %14, align 8
  %132 = load i64, i64* %2, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 %132, %134
  %136 = mul nsw i64 %131, %135
  store i64 %136, i64* %20, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %138 = load i64, i64* %3, align 8
  %139 = load i64, i64* %14, align 8
  %140 = sub nsw i64 %138, %139
  %141 = load i64, i64* %2, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = sub nsw i64 %141, %143
  %145 = mul nsw i64 %140, %144
  store i64 %145, i64* %21, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %137, i64* dereferenceable(8) %21)
  %147 = load i64, i64* %146, align 8
  %148 = sub nsw i64 %126, %147
  store i64 %148, i64* %15, align 8
  %149 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %15)
  store i32 -1617182206, i32* %49
  br label %258

; <label>:150:                                    ; preds = %50
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -1215028688, i32* %49
  br label %258

; <label>:153:                                    ; preds = %50
  store i32 1, i32* %22, align 4
  store i32 -1545944548, i32* %49
  br label %258

; <label>:154:                                    ; preds = %50
  %155 = load i32, i32* %22, align 4
  %156 = load i64, i64* %3, align 8
  %157 = sub nsw i64 %156, 1
  %158 = trunc i64 %157 to i32
  %159 = icmp sle i32 %155, %158
  %160 = select i1 %159, i32 918739945, i32 -524082232
  store i32 %160, i32* %49
  br label %258

; <label>:161:                                    ; preds = %50
  %162 = load i64, i64* %3, align 8
  %163 = load i32, i32* %22, align 4
  %164 = sext i32 %163 to i64
  %165 = sub nsw i64 %162, %164
  %166 = sdiv i64 %165, 2
  store i64 %166, i64* %23, align 8
  %167 = load i32, i32* %22, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %2, align 8
  %170 = mul nsw i64 %168, %169
  store i64 %170, i64* %25, align 8
  %171 = load i64, i64* %23, align 8
  %172 = load i64, i64* %2, align 8
  %173 = mul nsw i64 %171, %172
  store i64 %173, i64* %26, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %175 = load i64, i64* %3, align 8
  %176 = load i32, i32* %22, align 4
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 %175, %177
  %179 = load i64, i64* %23, align 8
  %180 = sub nsw i64 %178, %179
  %181 = load i64, i64* %2, align 8
  %182 = mul nsw i64 %180, %181
  store i64 %182, i64* %27, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %174, i64* dereferenceable(8) %27)
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %22, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %2, align 8
  %188 = mul nsw i64 %186, %187
  store i64 %188, i64* %28, align 8
  %189 = load i64, i64* %23, align 8
  %190 = load i64, i64* %2, align 8
  %191 = mul nsw i64 %189, %190
  store i64 %191, i64* %29, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %193 = load i64, i64* %3, align 8
  %194 = load i32, i32* %22, align 4
  %195 = sext i32 %194 to i64
  %196 = sub nsw i64 %193, %195
  %197 = load i64, i64* %23, align 8
  %198 = sub nsw i64 %196, %197
  %199 = load i64, i64* %2, align 8
  %200 = mul nsw i64 %198, %199
  store i64 %200, i64* %30, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %192, i64* dereferenceable(8) %30)
  %202 = load i64, i64* %201, align 8
  %203 = sub nsw i64 %184, %202
  store i64 %203, i64* %24, align 8
  %204 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %24)
  %205 = load i64, i64* %2, align 8
  %206 = sdiv i64 %205, 2
  store i64 %206, i64* %31, align 8
  %207 = load i32, i32* %22, align 4
  %208 = sext i32 %207 to i64
  %209 = load i64, i64* %2, align 8
  %210 = mul nsw i64 %208, %209
  store i64 %210, i64* %33, align 8
  %211 = load i64, i64* %31, align 8
  %212 = load i64, i64* %3, align 8
  %213 = load i32, i32* %22, align 4
  %214 = sext i32 %213 to i64
  %215 = sub nsw i64 %212, %214
  %216 = mul nsw i64 %211, %215
  store i64 %216, i64* %34, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %218 = load i64, i64* %2, align 8
  %219 = load i64, i64* %31, align 8
  %220 = sub nsw i64 %218, %219
  %221 = load i64, i64* %3, align 8
  %222 = load i32, i32* %22, align 4
  %223 = sext i32 %222 to i64
  %224 = sub nsw i64 %221, %223
  %225 = mul nsw i64 %220, %224
  store i64 %225, i64* %35, align 8
  %226 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %217, i64* dereferenceable(8) %35)
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %22, align 4
  %229 = sext i32 %228 to i64
  %230 = load i64, i64* %2, align 8
  %231 = mul nsw i64 %229, %230
  store i64 %231, i64* %36, align 8
  %232 = load i64, i64* %31, align 8
  %233 = load i64, i64* %3, align 8
  %234 = load i32, i32* %22, align 4
  %235 = sext i32 %234 to i64
  %236 = sub nsw i64 %233, %235
  %237 = mul nsw i64 %232, %236
  store i64 %237, i64* %37, align 8
  %238 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %36, i64* dereferenceable(8) %37)
  %239 = load i64, i64* %2, align 8
  %240 = load i64, i64* %31, align 8
  %241 = sub nsw i64 %239, %240
  %242 = load i64, i64* %3, align 8
  %243 = load i32, i32* %22, align 4
  %244 = sext i32 %243 to i64
  %245 = sub nsw i64 %242, %244
  %246 = mul nsw i64 %241, %245
  store i64 %246, i64* %38, align 8
  %247 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %238, i64* dereferenceable(8) %38)
  %248 = load i64, i64* %247, align 8
  %249 = sub nsw i64 %227, %248
  store i64 %249, i64* %32, align 8
  %250 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %32)
  store i32 1445958214, i32* %49
  br label %258

; <label>:251:                                    ; preds = %50
  %252 = load i32, i32* %22, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %22, align 4
  store i32 -1545944548, i32* %49
  br label %258

; <label>:254:                                    ; preds = %50
  %255 = load i64, i64* %4, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:258:                                    ; preds = %251, %161, %154, %153, %150, %60, %53, %52
  br label %50
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
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
  store i32 998760218, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 998760218, label %16
    i32 219204678, label %21
    i32 1895753031, label %25
    i32 1023257051, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 219204678, i32 1895753031
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %6, align 8
  store i64 %23, i64* %24, align 8
  store i1 true, i1* %5, align 1
  store i32 1023257051, i32* %12
  br label %28

; <label>:25:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 1023257051, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i1, i1* %5, align 1
  ret i1 %27

; <label>:28:                                     ; preds = %25, %21, %16, %15
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
  store i32 -808268919, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -808268919, label %16
    i32 -1392610101, label %21
    i32 -927355717, label %23
    i32 825306131, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1392610101, i32 -927355717
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 825306131, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 825306131, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -430622538, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -430622538, label %16
    i32 -1491731343, label %21
    i32 487054950, label %23
    i32 -1996689314, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1491731343, i32 487054950
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1996689314, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1996689314, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752286512.cpp() #0 section ".text.startup" {
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
