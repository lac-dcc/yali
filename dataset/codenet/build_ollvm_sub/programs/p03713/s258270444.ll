; ModuleID = 'Project_CodeNet_C++1400/p03713/s258270444.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s258270444.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258270444.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  store i64 100000000000, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %128, %0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %2, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %134

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %2, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 0, %35
  %37 = add i64 %33, %36
  %38 = sub nsw i64 %33, %35
  %39 = sdiv i64 %37, 2
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %2, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %42, %45
  %47 = sub nsw i64 %42, %44
  %48 = load i64, i64* %2, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 %48, 7572030355869921042
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 7572030355869921042
  %54 = sub nsw i64 %48, %50
  %55 = sdiv i64 %53, 2
  %56 = add i64 %46, 7397937938604161309
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 7397937938604161309
  %59 = sub nsw i64 %46, %55
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 %58, %60
  store i64 %61, i64* %8, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %63 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %62)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %9, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %66 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %65)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %10, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %10, align 8
  %70 = sub i64 0, %69
  %71 = add i64 %68, %70
  %72 = sub nsw i64 %68, %69
  %73 = load i64, i64* %4, align 8
  %74 = icmp sle i64 %71, %73
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %28
  %76 = load i64, i64* %9, align 8
  %77 = load i64, i64* %10, align 8
  %78 = sub i64 %76, -2195580831382201334
  %79 = sub i64 %78, %77
  %80 = add i64 %79, -2195580831382201334
  %81 = sub nsw i64 %76, %77
  store i64 %80, i64* %4, align 8
  br label %82

; <label>:82:                                     ; preds = %75, %28
  %83 = load i64, i64* %3, align 8
  %84 = sdiv i64 %83, 2
  %85 = load i64, i64* %2, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = add i64 %85, %88
  %90 = sub nsw i64 %85, %87
  %91 = mul nsw i64 %84, %89
  store i64 %91, i64* %11, align 8
  %92 = load i64, i64* %3, align 8
  %93 = load i64, i64* %3, align 8
  %94 = sdiv i64 %93, 2
  %95 = sub i64 %92, 2928198866062936027
  %96 = sub i64 %95, %94
  %97 = add i64 %96, 2928198866062936027
  %98 = sub nsw i64 %92, %94
  %99 = load i64, i64* %2, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = sub i64 %99, -4028165951909364839
  %103 = sub i64 %102, %101
  %104 = add i64 %103, -4028165951909364839
  %105 = sub nsw i64 %99, %101
  %106 = mul nsw i64 %97, %104
  store i64 %106, i64* %12, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %108 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %9, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %111 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %110)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %10, align 8
  %113 = load i64, i64* %9, align 8
  %114 = load i64, i64* %10, align 8
  %115 = sub i64 %113, 3491724497099104820
  %116 = sub i64 %115, %114
  %117 = add i64 %116, 3491724497099104820
  %118 = sub nsw i64 %113, %114
  %119 = load i64, i64* %4, align 8
  %120 = icmp sle i64 %117, %119
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %82
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %10, align 8
  %124 = sub i64 0, %123
  %125 = add i64 %122, %124
  %126 = sub nsw i64 %122, %123
  store i64 %125, i64* %4, align 8
  br label %127

; <label>:127:                                    ; preds = %121, %82
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = add i32 %129, 591023270
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 591023270
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %5, align 4
  br label %23

; <label>:134:                                    ; preds = %23
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i32 0, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %241, %134
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %2, align 8
  %139 = icmp sle i64 %137, %138
  br i1 %139, label %140, label %247

; <label>:140:                                    ; preds = %135
  %141 = load i64, i64* %3, align 8
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %141, %143
  store i64 %144, i64* %14, align 8
  %145 = load i64, i64* %2, align 8
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = sub i64 %145, 2431482635743448615
  %149 = sub i64 %148, %147
  %150 = add i64 %149, 2431482635743448615
  %151 = sub nsw i64 %145, %147
  %152 = sdiv i64 %150, 2
  %153 = load i64, i64* %3, align 8
  %154 = mul nsw i64 %152, %153
  store i64 %154, i64* %15, align 8
  %155 = load i64, i64* %2, align 8
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = sub i64 0, %157
  %159 = add i64 %155, %158
  %160 = sub nsw i64 %155, %157
  %161 = load i64, i64* %2, align 8
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = sub i64 %161, -1163163426826697489
  %165 = sub i64 %164, %163
  %166 = add i64 %165, -1163163426826697489
  %167 = sub nsw i64 %161, %163
  %168 = sdiv i64 %166, 2
  %169 = add i64 %159, 3251708745435258873
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, 3251708745435258873
  %172 = sub nsw i64 %159, %168
  %173 = load i64, i64* %3, align 8
  %174 = mul nsw i64 %171, %173
  store i64 %174, i64* %16, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %176 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %175)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %17, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %179 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %178)
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %18, align 8
  %181 = load i64, i64* %17, align 8
  %182 = load i64, i64* %18, align 8
  %183 = sub i64 %181, 4735758462200562540
  %184 = sub i64 %183, %182
  %185 = add i64 %184, 4735758462200562540
  %186 = sub nsw i64 %181, %182
  %187 = load i64, i64* %4, align 8
  %188 = icmp sle i64 %185, %187
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %140
  %190 = load i64, i64* %17, align 8
  %191 = load i64, i64* %18, align 8
  %192 = sub i64 0, %191
  %193 = add i64 %190, %192
  %194 = sub nsw i64 %190, %191
  store i64 %193, i64* %4, align 8
  br label %195

; <label>:195:                                    ; preds = %189, %140
  %196 = load i64, i64* %3, align 8
  %197 = sdiv i64 %196, 2
  %198 = load i64, i64* %2, align 8
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = sub i64 0, %200
  %202 = add i64 %198, %201
  %203 = sub nsw i64 %198, %200
  %204 = mul nsw i64 %197, %202
  store i64 %204, i64* %19, align 8
  %205 = load i64, i64* %3, align 8
  %206 = load i64, i64* %3, align 8
  %207 = sdiv i64 %206, 2
  %208 = add i64 %205, -5017167424291298296
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, -5017167424291298296
  %211 = sub nsw i64 %205, %207
  %212 = load i64, i64* %2, align 8
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = add i64 %212, -8760827226823000626
  %216 = sub i64 %215, %214
  %217 = sub i64 %216, -8760827226823000626
  %218 = sub nsw i64 %212, %214
  %219 = mul nsw i64 %210, %217
  store i64 %219, i64* %20, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %221 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %220)
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* %17, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %224 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %223)
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %18, align 8
  %226 = load i64, i64* %17, align 8
  %227 = load i64, i64* %18, align 8
  %228 = sub i64 %226, -3850722074498856671
  %229 = sub i64 %228, %227
  %230 = add i64 %229, -3850722074498856671
  %231 = sub nsw i64 %226, %227
  %232 = load i64, i64* %4, align 8
  %233 = icmp sle i64 %230, %232
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %195
  %235 = load i64, i64* %17, align 8
  %236 = load i64, i64* %18, align 8
  %237 = sub i64 0, %236
  %238 = add i64 %235, %237
  %239 = sub nsw i64 %235, %236
  store i64 %238, i64* %4, align 8
  br label %240

; <label>:240:                                    ; preds = %234, %195
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %13, align 4
  %243 = add i32 %242, 215212568
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 215212568
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %13, align 4
  br label %135

; <label>:247:                                    ; preds = %135
  %248 = load i64, i64* %4, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258270444.cpp() #0 section ".text.startup" {
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
