; ModuleID = 'Project_CodeNet_C++1400/p03713/s198811304.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s198811304.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198811304.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %3)
  store i64 1152921504606846976, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %31

; <label>:31:                                     ; preds = %76, %0
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %82

; <label>:35:                                     ; preds = %31
  store i64 0, i64* %6, align 8
  store i64 1152921504606846976, i64* %7, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 %36, %37
  store i64 %38, i64* %7, align 8
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %5, align 8
  %41 = add i64 %39, 3795755050511788664
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, 3795755050511788664
  %44 = sub nsw i64 %39, %40
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %3, align 8
  %47 = srem i64 %46, 2
  %48 = sub i64 0, %45
  %49 = sub i64 0, %47
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %45, %47
  %53 = sdiv i64 %51, 2
  %54 = mul nsw i64 %43, %53
  store i64 %54, i64* %8, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %6, align 8
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %5, align 8
  %59 = sub i64 %57, 546946547382033370
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 546946547382033370
  %62 = sub nsw i64 %57, %58
  %63 = load i64, i64* %3, align 8
  %64 = sdiv i64 %63, 2
  %65 = mul nsw i64 %61, %64
  store i64 %65, i64* %9, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %7, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 %68, 5801878316053976505
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 5801878316053976505
  %73 = sub nsw i64 %68, %69
  store i64 %72, i64* %10, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %4, align 8
  br label %76

; <label>:76:                                     ; preds = %35
  %77 = load i64, i64* %5, align 8
  %78 = sub i64 %77, 4465166807042372656
  %79 = add i64 %78, 1
  %80 = add i64 %79, 4465166807042372656
  %81 = add nsw i64 %77, 1
  store i64 %80, i64* %5, align 8
  br label %31

; <label>:82:                                     ; preds = %31
  store i64 1, i64* %11, align 8
  br label %83

; <label>:83:                                     ; preds = %128, %82
  %84 = load i64, i64* %11, align 8
  %85 = load i64, i64* %3, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %133

; <label>:87:                                     ; preds = %83
  store i64 0, i64* %12, align 8
  store i64 1152921504606846976, i64* %13, align 8
  %88 = load i64, i64* %11, align 8
  %89 = load i64, i64* %2, align 8
  %90 = mul nsw i64 %88, %89
  store i64 %90, i64* %13, align 8
  store i64 %90, i64* %12, align 8
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %11, align 8
  %93 = sub i64 %91, -734846805176606686
  %94 = sub i64 %93, %92
  %95 = add i64 %94, -734846805176606686
  %96 = sub nsw i64 %91, %92
  %97 = load i64, i64* %2, align 8
  %98 = load i64, i64* %2, align 8
  %99 = srem i64 %98, 2
  %100 = sub i64 0, %97
  %101 = sub i64 0, %99
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %97, %99
  %105 = sdiv i64 %103, 2
  %106 = mul nsw i64 %95, %105
  store i64 %106, i64* %14, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %12, align 8
  %109 = load i64, i64* %3, align 8
  %110 = load i64, i64* %11, align 8
  %111 = sub i64 %109, 6442676170101722215
  %112 = sub i64 %111, %110
  %113 = add i64 %112, 6442676170101722215
  %114 = sub nsw i64 %109, %110
  %115 = load i64, i64* %2, align 8
  %116 = sdiv i64 %115, 2
  %117 = mul nsw i64 %113, %116
  store i64 %117, i64* %15, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %13, align 8
  %120 = load i64, i64* %12, align 8
  %121 = load i64, i64* %13, align 8
  %122 = sub i64 %120, 3663192959932445387
  %123 = sub i64 %122, %121
  %124 = add i64 %123, 3663192959932445387
  %125 = sub nsw i64 %120, %121
  store i64 %124, i64* %16, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %16)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %4, align 8
  br label %128

; <label>:128:                                    ; preds = %87
  %129 = load i64, i64* %11, align 8
  %130 = sub i64 0, 1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, 1
  store i64 %131, i64* %11, align 8
  br label %83

; <label>:133:                                    ; preds = %83
  store i64 1, i64* %17, align 8
  br label %134

; <label>:134:                                    ; preds = %185, %133
  %135 = load i64, i64* %17, align 8
  %136 = load i64, i64* %2, align 8
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %190

; <label>:138:                                    ; preds = %134
  %139 = load i64, i64* %17, align 8
  %140 = load i64, i64* %3, align 8
  %141 = mul nsw i64 %139, %140
  store i64 %141, i64* %18, align 8
  %142 = load i64, i64* %17, align 8
  %143 = load i64, i64* %3, align 8
  %144 = mul nsw i64 %142, %143
  store i64 %144, i64* %19, align 8
  %145 = load i64, i64* %3, align 8
  %146 = load i64, i64* %2, align 8
  %147 = load i64, i64* %17, align 8
  %148 = add i64 %146, 7320701818694773322
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, 7320701818694773322
  %151 = sub nsw i64 %146, %147
  %152 = load i64, i64* %2, align 8
  %153 = load i64, i64* %17, align 8
  %154 = sub i64 %152, -2376733352796758605
  %155 = sub i64 %154, %153
  %156 = add i64 %155, -2376733352796758605
  %157 = sub nsw i64 %152, %153
  %158 = srem i64 %156, 2
  %159 = sub i64 %150, -1685126373351969915
  %160 = add i64 %159, %158
  %161 = add i64 %160, -1685126373351969915
  %162 = add nsw i64 %150, %158
  %163 = sdiv i64 %161, 2
  %164 = mul nsw i64 %145, %163
  store i64 %164, i64* %20, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %20)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %18, align 8
  %167 = load i64, i64* %3, align 8
  %168 = load i64, i64* %2, align 8
  %169 = load i64, i64* %17, align 8
  %170 = sub i64 0, %169
  %171 = add i64 %168, %170
  %172 = sub nsw i64 %168, %169
  %173 = sdiv i64 %171, 2
  %174 = mul nsw i64 %167, %173
  store i64 %174, i64* %21, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %21)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %19, align 8
  %177 = load i64, i64* %18, align 8
  %178 = load i64, i64* %19, align 8
  %179 = sub i64 %177, -2508517191641035095
  %180 = sub i64 %179, %178
  %181 = add i64 %180, -2508517191641035095
  %182 = sub nsw i64 %177, %178
  store i64 %181, i64* %22, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %22)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %4, align 8
  br label %185

; <label>:185:                                    ; preds = %138
  %186 = load i64, i64* %17, align 8
  %187 = sub i64 0, 1
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, 1
  store i64 %188, i64* %17, align 8
  br label %134

; <label>:190:                                    ; preds = %134
  store i64 1, i64* %23, align 8
  br label %191

; <label>:191:                                    ; preds = %244, %190
  %192 = load i64, i64* %23, align 8
  %193 = load i64, i64* %3, align 8
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %195, label %250

; <label>:195:                                    ; preds = %191
  %196 = load i64, i64* %23, align 8
  %197 = load i64, i64* %2, align 8
  %198 = mul nsw i64 %196, %197
  store i64 %198, i64* %24, align 8
  %199 = load i64, i64* %23, align 8
  %200 = load i64, i64* %2, align 8
  %201 = mul nsw i64 %199, %200
  store i64 %201, i64* %25, align 8
  %202 = load i64, i64* %2, align 8
  %203 = load i64, i64* %3, align 8
  %204 = load i64, i64* %23, align 8
  %205 = add i64 %203, 9175057715263885573
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, 9175057715263885573
  %208 = sub nsw i64 %203, %204
  %209 = load i64, i64* %3, align 8
  %210 = load i64, i64* %23, align 8
  %211 = add i64 %209, -7935046905929815652
  %212 = sub i64 %211, %210
  %213 = sub i64 %212, -7935046905929815652
  %214 = sub nsw i64 %209, %210
  %215 = srem i64 %213, 2
  %216 = sub i64 0, %207
  %217 = sub i64 0, %215
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %207, %215
  %221 = sdiv i64 %219, 2
  %222 = mul nsw i64 %202, %221
  store i64 %222, i64* %26, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %26)
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %24, align 8
  %225 = load i64, i64* %2, align 8
  %226 = load i64, i64* %3, align 8
  %227 = load i64, i64* %23, align 8
  %228 = add i64 %226, 3986311759943051805
  %229 = sub i64 %228, %227
  %230 = sub i64 %229, 3986311759943051805
  %231 = sub nsw i64 %226, %227
  %232 = sdiv i64 %230, 2
  %233 = mul nsw i64 %225, %232
  store i64 %233, i64* %27, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %27)
  %235 = load i64, i64* %234, align 8
  store i64 %235, i64* %25, align 8
  %236 = load i64, i64* %24, align 8
  %237 = load i64, i64* %25, align 8
  %238 = add i64 %236, 4466679722996808745
  %239 = sub i64 %238, %237
  %240 = sub i64 %239, 4466679722996808745
  %241 = sub nsw i64 %236, %237
  store i64 %240, i64* %28, align 8
  %242 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %28)
  %243 = load i64, i64* %242, align 8
  store i64 %243, i64* %4, align 8
  br label %244

; <label>:244:                                    ; preds = %195
  %245 = load i64, i64* %23, align 8
  %246 = sub i64 %245, -2166423740375490829
  %247 = add i64 %246, 1
  %248 = add i64 %247, -2166423740375490829
  %249 = add nsw i64 %245, 1
  store i64 %248, i64* %23, align 8
  br label %191

; <label>:250:                                    ; preds = %191
  %251 = load i64, i64* %4, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198811304.cpp() #0 section ".text.startup" {
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
