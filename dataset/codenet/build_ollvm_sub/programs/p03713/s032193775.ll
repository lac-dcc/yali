; ModuleID = 'Project_CodeNet_C++1400/p03713/s032193775.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s032193775.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mx8 = global [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 -1, i32 1], align 16
@my8 = global [8 x i32] [i32 -1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 1, i32 1], align 16
@mx4 = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@my4 = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032193775.cpp, i8* null }]

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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %3)
  %36 = load i64, i64* %2, align 8
  %37 = srem i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

; <label>:39:                                     ; preds = %0
  %40 = load i64, i64* %3, align 8
  %41 = srem i64 %40, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39, %0
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %248

; <label>:46:                                     ; preds = %39
  store i64 10000000009, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %47

; <label>:47:                                     ; preds = %90, %46
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %96

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 %52, %53
  store i64 %54, i64* %6, align 8
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %5, align 8
  %57 = add i64 %55, 2909013096938278564
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 2909013096938278564
  %60 = sub nsw i64 %55, %56
  %61 = load i64, i64* %3, align 8
  %62 = sdiv i64 %61, 2
  %63 = mul nsw i64 %59, %62
  store i64 %63, i64* %7, align 8
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %3, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 0, %67
  %69 = add i64 %66, %68
  %70 = sub nsw i64 %66, %67
  %71 = load i64, i64* %7, align 8
  %72 = sub i64 %69, -4817427397065320947
  %73 = sub i64 %72, %71
  %74 = add i64 %73, -4817427397065320947
  %75 = sub nsw i64 %69, %71
  store i64 %74, i64* %8, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %9, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %10, align 8
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %10, align 8
  %84 = sub i64 %82, 2113870418313893327
  %85 = sub i64 %84, %83
  %86 = add i64 %85, 2113870418313893327
  %87 = sub nsw i64 %82, %83
  store i64 %86, i64* %11, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %11)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %4, align 8
  br label %90

; <label>:90:                                     ; preds = %51
  %91 = load i64, i64* %5, align 8
  %92 = add i64 %91, -5066738301004669451
  %93 = add i64 %92, 1
  %94 = sub i64 %93, -5066738301004669451
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %5, align 8
  br label %47

; <label>:96:                                     ; preds = %47
  store i64 1, i64* %12, align 8
  br label %97

; <label>:97:                                     ; preds = %140, %96
  %98 = load i64, i64* %12, align 8
  %99 = load i64, i64* %3, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %145

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %12, align 8
  %103 = load i64, i64* %2, align 8
  %104 = mul nsw i64 %102, %103
  store i64 %104, i64* %13, align 8
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %12, align 8
  %107 = sub i64 0, %106
  %108 = add i64 %105, %107
  %109 = sub nsw i64 %105, %106
  %110 = load i64, i64* %2, align 8
  %111 = sdiv i64 %110, 2
  %112 = mul nsw i64 %108, %111
  store i64 %112, i64* %14, align 8
  %113 = load i64, i64* %2, align 8
  %114 = load i64, i64* %3, align 8
  %115 = mul nsw i64 %113, %114
  %116 = load i64, i64* %13, align 8
  %117 = sub i64 %115, -4499332967843342328
  %118 = sub i64 %117, %116
  %119 = add i64 %118, -4499332967843342328
  %120 = sub nsw i64 %115, %116
  %121 = load i64, i64* %14, align 8
  %122 = add i64 %119, 7878481772342933903
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, 7878481772342933903
  %125 = sub nsw i64 %119, %121
  store i64 %124, i64* %15, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %127 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %126)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %16, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %129)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %17, align 8
  %132 = load i64, i64* %16, align 8
  %133 = load i64, i64* %17, align 8
  %134 = sub i64 %132, 1840257837575277206
  %135 = sub i64 %134, %133
  %136 = add i64 %135, 1840257837575277206
  %137 = sub nsw i64 %132, %133
  store i64 %136, i64* %18, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %4, align 8
  br label %140

; <label>:140:                                    ; preds = %101
  %141 = load i64, i64* %12, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* %12, align 8
  br label %97

; <label>:145:                                    ; preds = %97
  store i64 1, i64* %19, align 8
  br label %146

; <label>:146:                                    ; preds = %188, %145
  %147 = load i64, i64* %19, align 8
  %148 = load i64, i64* %3, align 8
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %195

; <label>:150:                                    ; preds = %146
  %151 = load i64, i64* %19, align 8
  %152 = load i64, i64* %2, align 8
  %153 = mul nsw i64 %151, %152
  store i64 %153, i64* %20, align 8
  %154 = load i64, i64* %3, align 8
  %155 = load i64, i64* %19, align 8
  %156 = add i64 %154, -2230363613989991501
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, -2230363613989991501
  %159 = sub nsw i64 %154, %155
  %160 = sdiv i64 %158, 2
  %161 = load i64, i64* %2, align 8
  %162 = mul nsw i64 %160, %161
  store i64 %162, i64* %21, align 8
  %163 = load i64, i64* %2, align 8
  %164 = load i64, i64* %3, align 8
  %165 = mul nsw i64 %163, %164
  %166 = load i64, i64* %20, align 8
  %167 = sub i64 0, %166
  %168 = add i64 %165, %167
  %169 = sub nsw i64 %165, %166
  %170 = load i64, i64* %21, align 8
  %171 = sub i64 %168, -2085705887931943624
  %172 = sub i64 %171, %170
  %173 = add i64 %172, -2085705887931943624
  %174 = sub nsw i64 %168, %170
  store i64 %173, i64* %22, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %175)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %23, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %178)
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %24, align 8
  %181 = load i64, i64* %23, align 8
  %182 = load i64, i64* %24, align 8
  %183 = sub i64 0, %182
  %184 = add i64 %181, %183
  %185 = sub nsw i64 %181, %182
  store i64 %184, i64* %25, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %25)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %4, align 8
  br label %188

; <label>:188:                                    ; preds = %150
  %189 = load i64, i64* %19, align 8
  %190 = sub i64 0, %189
  %191 = sub i64 0, 1
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %189, 1
  store i64 %193, i64* %19, align 8
  br label %146

; <label>:195:                                    ; preds = %146
  store i64 1, i64* %26, align 8
  br label %196

; <label>:196:                                    ; preds = %238, %195
  %197 = load i64, i64* %26, align 8
  %198 = load i64, i64* %2, align 8
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %200, label %244

; <label>:200:                                    ; preds = %196
  %201 = load i64, i64* %26, align 8
  %202 = load i64, i64* %3, align 8
  %203 = mul nsw i64 %201, %202
  store i64 %203, i64* %27, align 8
  %204 = load i64, i64* %2, align 8
  %205 = load i64, i64* %26, align 8
  %206 = sub i64 0, %205
  %207 = add i64 %204, %206
  %208 = sub nsw i64 %204, %205
  %209 = sdiv i64 %207, 2
  %210 = load i64, i64* %3, align 8
  %211 = mul nsw i64 %209, %210
  store i64 %211, i64* %28, align 8
  %212 = load i64, i64* %2, align 8
  %213 = load i64, i64* %3, align 8
  %214 = mul nsw i64 %212, %213
  %215 = load i64, i64* %27, align 8
  %216 = sub i64 %214, 2003303173271868369
  %217 = sub i64 %216, %215
  %218 = add i64 %217, 2003303173271868369
  %219 = sub nsw i64 %214, %215
  %220 = load i64, i64* %28, align 8
  %221 = sub i64 %218, 5474247642680594760
  %222 = sub i64 %221, %220
  %223 = add i64 %222, 5474247642680594760
  %224 = sub nsw i64 %218, %220
  store i64 %223, i64* %29, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %226 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %225)
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %30, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %228)
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %31, align 8
  %231 = load i64, i64* %30, align 8
  %232 = load i64, i64* %31, align 8
  %233 = sub i64 0, %232
  %234 = add i64 %231, %233
  %235 = sub nsw i64 %231, %232
  store i64 %234, i64* %32, align 8
  %236 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %32)
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %4, align 8
  br label %238

; <label>:238:                                    ; preds = %200
  %239 = load i64, i64* %26, align 8
  %240 = add i64 %239, 7097671650744944612
  %241 = add i64 %240, 1
  %242 = sub i64 %241, 7097671650744944612
  %243 = add nsw i64 %239, 1
  store i64 %242, i64* %26, align 8
  br label %196

; <label>:244:                                    ; preds = %196
  %245 = load i64, i64* %4, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %248

; <label>:248:                                    ; preds = %244, %43
  %249 = load i32, i32* %1, align 4
  ret i32 %249
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s032193775.cpp() #0 section ".text.startup" {
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
