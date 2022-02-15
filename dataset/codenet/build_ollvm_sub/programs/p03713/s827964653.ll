; ModuleID = 'Project_CodeNet_C++1400/p03713/s827964653.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s827964653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827964653.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  store i64 1000000000000, i64* %4, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %0
  %26 = load i64, i64* %3, align 8
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %25
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %229

; <label>:31:                                     ; preds = %25, %0
  %32 = load i64, i64* %2, align 8
  %33 = icmp ne i64 %32, 2
  br i1 %33, label %34, label %127

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %2, align 8
  %36 = sdiv i64 %35, 3
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %5, align 8
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub nsw i64 %37, %38
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %6, align 8
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub nsw i64 %43, %44
  %48 = load i64, i64* %6, align 8
  %49 = add i64 %46, 836994831168914314
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 836994831168914314
  %52 = sub nsw i64 %46, %48
  store i64 %51, i64* %7, align 8
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %5, align 8
  %55 = mul nsw i64 %53, %54
  store i64 %55, i64* %11, align 8
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %6, align 8
  %58 = mul nsw i64 %56, %57
  store i64 %58, i64* %12, align 8
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %7, align 8
  %61 = mul nsw i64 %59, %60
  store i64 %61, i64* %13, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %62)
  %64 = load i64, i64* %63, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %65)
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %64, 5681879481319077478
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, 5681879481319077478
  %71 = sub nsw i64 %64, %67
  store i64 %70, i64* %14, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %4, align 8
  store i64 1, i64* %15, align 8
  br label %74

; <label>:74:                                     ; preds = %120, %34
  %75 = load i64, i64* %15, align 8
  %76 = load i64, i64* %2, align 8
  %77 = sub i64 %76, 8238579674625249540
  %78 = sub i64 %77, 1
  %79 = add i64 %78, 8238579674625249540
  %80 = sub nsw i64 %76, 1
  %81 = icmp sle i64 %75, %79
  br i1 %81, label %82, label %126

; <label>:82:                                     ; preds = %74
  %83 = load i64, i64* %15, align 8
  store i64 %83, i64* %5, align 8
  %84 = load i64, i64* %15, align 8
  store i64 %84, i64* %6, align 8
  %85 = load i64, i64* %2, align 8
  %86 = load i64, i64* %15, align 8
  %87 = add i64 %85, -935286504118997800
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -935286504118997800
  %90 = sub nsw i64 %85, %86
  store i64 %89, i64* %7, align 8
  %91 = load i64, i64* %3, align 8
  %92 = sdiv i64 %91, 2
  store i64 %92, i64* %8, align 8
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* %8, align 8
  %95 = add i64 %93, 8958985713629266037
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, 8958985713629266037
  %98 = sub nsw i64 %93, %94
  store i64 %97, i64* %9, align 8
  %99 = load i64, i64* %3, align 8
  store i64 %99, i64* %10, align 8
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* %8, align 8
  %102 = mul nsw i64 %100, %101
  store i64 %102, i64* %11, align 8
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %9, align 8
  %105 = mul nsw i64 %103, %104
  store i64 %105, i64* %12, align 8
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %10, align 8
  %108 = mul nsw i64 %106, %107
  store i64 %108, i64* %13, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %110 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %109)
  %111 = load i64, i64* %110, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %112)
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %114
  %116 = add i64 %111, %115
  %117 = sub nsw i64 %111, %114
  store i64 %116, i64* %16, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %16)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %4, align 8
  br label %120

; <label>:120:                                    ; preds = %82
  %121 = load i64, i64* %15, align 8
  %122 = sub i64 %121, 1690094224672816079
  %123 = add i64 %122, 1
  %124 = add i64 %123, 1690094224672816079
  %125 = add nsw i64 %121, 1
  store i64 %124, i64* %15, align 8
  br label %74

; <label>:126:                                    ; preds = %74
  br label %127

; <label>:127:                                    ; preds = %126, %31
  %128 = load i64, i64* %3, align 8
  %129 = icmp ne i64 %128, 2
  br i1 %129, label %130, label %225

; <label>:130:                                    ; preds = %127
  %131 = load i64, i64* %2, align 8
  store i64 %131, i64* %17, align 8
  %132 = load i64, i64* %3, align 8
  store i64 %132, i64* %2, align 8
  %133 = load i64, i64* %17, align 8
  store i64 %133, i64* %3, align 8
  %134 = load i64, i64* %2, align 8
  %135 = sdiv i64 %134, 3
  store i64 %135, i64* %5, align 8
  %136 = load i64, i64* %2, align 8
  %137 = load i64, i64* %5, align 8
  %138 = add i64 %136, 2699801764363501424
  %139 = sub i64 %138, %137
  %140 = sub i64 %139, 2699801764363501424
  %141 = sub nsw i64 %136, %137
  %142 = sdiv i64 %140, 2
  store i64 %142, i64* %6, align 8
  %143 = load i64, i64* %2, align 8
  %144 = load i64, i64* %5, align 8
  %145 = sub i64 0, %144
  %146 = add i64 %143, %145
  %147 = sub nsw i64 %143, %144
  %148 = load i64, i64* %6, align 8
  %149 = sub i64 0, %148
  %150 = add i64 %146, %149
  %151 = sub nsw i64 %146, %148
  store i64 %150, i64* %7, align 8
  %152 = load i64, i64* %3, align 8
  %153 = load i64, i64* %5, align 8
  %154 = mul nsw i64 %152, %153
  store i64 %154, i64* %11, align 8
  %155 = load i64, i64* %3, align 8
  %156 = load i64, i64* %6, align 8
  %157 = mul nsw i64 %155, %156
  store i64 %157, i64* %12, align 8
  %158 = load i64, i64* %3, align 8
  %159 = load i64, i64* %7, align 8
  %160 = mul nsw i64 %158, %159
  store i64 %160, i64* %13, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %162 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %161)
  %163 = load i64, i64* %162, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %164)
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 %163, 6236801569838246229
  %168 = sub i64 %167, %166
  %169 = add i64 %168, 6236801569838246229
  %170 = sub nsw i64 %163, %166
  store i64 %169, i64* %18, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %4, align 8
  store i64 1, i64* %19, align 8
  br label %173

; <label>:173:                                    ; preds = %219, %130
  %174 = load i64, i64* %19, align 8
  %175 = load i64, i64* %2, align 8
  %176 = sub i64 %175, 8375411940652251592
  %177 = sub i64 %176, 1
  %178 = add i64 %177, 8375411940652251592
  %179 = sub nsw i64 %175, 1
  %180 = icmp sle i64 %174, %178
  br i1 %180, label %181, label %224

; <label>:181:                                    ; preds = %173
  %182 = load i64, i64* %19, align 8
  store i64 %182, i64* %5, align 8
  %183 = load i64, i64* %19, align 8
  store i64 %183, i64* %6, align 8
  %184 = load i64, i64* %2, align 8
  %185 = load i64, i64* %19, align 8
  %186 = sub i64 %184, 1323972544733107418
  %187 = sub i64 %186, %185
  %188 = add i64 %187, 1323972544733107418
  %189 = sub nsw i64 %184, %185
  store i64 %188, i64* %7, align 8
  %190 = load i64, i64* %3, align 8
  %191 = sdiv i64 %190, 2
  store i64 %191, i64* %8, align 8
  %192 = load i64, i64* %3, align 8
  %193 = load i64, i64* %8, align 8
  %194 = sub i64 0, %193
  %195 = add i64 %192, %194
  %196 = sub nsw i64 %192, %193
  store i64 %195, i64* %9, align 8
  %197 = load i64, i64* %3, align 8
  store i64 %197, i64* %10, align 8
  %198 = load i64, i64* %5, align 8
  %199 = load i64, i64* %8, align 8
  %200 = mul nsw i64 %198, %199
  store i64 %200, i64* %11, align 8
  %201 = load i64, i64* %6, align 8
  %202 = load i64, i64* %9, align 8
  %203 = mul nsw i64 %201, %202
  store i64 %203, i64* %12, align 8
  %204 = load i64, i64* %7, align 8
  %205 = load i64, i64* %10, align 8
  %206 = mul nsw i64 %204, %205
  store i64 %206, i64* %13, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %208 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %207)
  %209 = load i64, i64* %208, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %210)
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %209, 7884414447946838313
  %214 = sub i64 %213, %212
  %215 = add i64 %214, 7884414447946838313
  %216 = sub nsw i64 %209, %212
  store i64 %215, i64* %20, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* %4, align 8
  br label %219

; <label>:219:                                    ; preds = %181
  %220 = load i64, i64* %19, align 8
  %221 = sub i64 0, 1
  %222 = sub i64 %220, %221
  %223 = add nsw i64 %220, 1
  store i64 %222, i64* %19, align 8
  br label %173

; <label>:224:                                    ; preds = %173
  br label %225

; <label>:225:                                    ; preds = %224, %127
  %226 = load i64, i64* %4, align 8
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %229

; <label>:229:                                    ; preds = %225, %28
  %230 = load i32, i32* %1, align 4
  ret i32 %230
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
define internal void @_GLOBAL__sub_I_s827964653.cpp() #0 section ".text.startup" {
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
