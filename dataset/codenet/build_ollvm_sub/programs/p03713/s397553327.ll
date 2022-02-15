; ModuleID = 'Project_CodeNet_C++1400/p03713/s397553327.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s397553327.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397553327.cpp, i8* null }]

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
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [3 x i64], align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [3 x i64], align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %3)
  store i64 1000000000000000000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %168, %0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %2, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %174

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  store i64 %52, i64* %6, align 8
  %53 = load i64, i64* %2, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = add i64 %53, 5204504736222656029
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 5204504736222656029
  %59 = sub nsw i64 %53, %55
  %60 = sdiv i64 %58, 2
  %61 = load i64, i64* %3, align 8
  %62 = mul nsw i64 %60, %61
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %3, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %6, align 8
  %67 = add i64 %65, 3059550475106815944
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, 3059550475106815944
  %70 = sub nsw i64 %65, %66
  %71 = load i64, i64* %7, align 8
  %72 = sub i64 0, %71
  %73 = add i64 %69, %72
  %74 = sub nsw i64 %69, %71
  store i64 %73, i64* %8, align 8
  %75 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %76 = load i64, i64* %6, align 8
  store i64 %76, i64* %75, align 8
  %77 = getelementptr inbounds i64, i64* %75, i64 1
  %78 = load i64, i64* %7, align 8
  store i64 %78, i64* %77, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 1
  %80 = load i64, i64* %8, align 8
  store i64 %80, i64* %79, align 8
  %81 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %82 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %82, i64** %81, align 8
  %83 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %83, align 8
  %84 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %85 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %84, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %86, i64 %88)
  %90 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %91 = load i64, i64* %6, align 8
  store i64 %91, i64* %90, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 1
  %93 = load i64, i64* %7, align 8
  store i64 %93, i64* %92, align 8
  %94 = getelementptr inbounds i64, i64* %92, i64 1
  %95 = load i64, i64* %8, align 8
  store i64 %95, i64* %94, align 8
  %96 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %97 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %97, i64** %96, align 8
  %98 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %98, align 8
  %99 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %100 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %99, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %99, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %101, i64 %103)
  %105 = add i64 %89, -5132968676364277984
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, -5132968676364277984
  %108 = sub nsw i64 %89, %104
  store i64 %107, i64* %9, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %4, align 8
  %111 = load i64, i64* %3, align 8
  %112 = sdiv i64 %111, 2
  %113 = load i64, i64* %2, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, %115
  %117 = add i64 %113, %116
  %118 = sub nsw i64 %113, %115
  %119 = mul nsw i64 %112, %117
  store i64 %119, i64* %7, align 8
  %120 = load i64, i64* %2, align 8
  %121 = load i64, i64* %3, align 8
  %122 = mul nsw i64 %120, %121
  %123 = load i64, i64* %6, align 8
  %124 = sub i64 0, %123
  %125 = add i64 %122, %124
  %126 = sub nsw i64 %122, %123
  %127 = load i64, i64* %7, align 8
  %128 = sub i64 %125, -1679461083002485509
  %129 = sub i64 %128, %127
  %130 = add i64 %129, -1679461083002485509
  %131 = sub nsw i64 %125, %127
  store i64 %130, i64* %8, align 8
  %132 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %133 = load i64, i64* %6, align 8
  store i64 %133, i64* %132, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 1
  %135 = load i64, i64* %7, align 8
  store i64 %135, i64* %134, align 8
  %136 = getelementptr inbounds i64, i64* %134, i64 1
  %137 = load i64, i64* %8, align 8
  store i64 %137, i64* %136, align 8
  %138 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %139 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %139, i64** %138, align 8
  %140 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %140, align 8
  %141 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %142 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %141, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8
  %144 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %141, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %143, i64 %145)
  %147 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %148 = load i64, i64* %6, align 8
  store i64 %148, i64* %147, align 8
  %149 = getelementptr inbounds i64, i64* %147, i64 1
  %150 = load i64, i64* %7, align 8
  store i64 %150, i64* %149, align 8
  %151 = getelementptr inbounds i64, i64* %149, i64 1
  %152 = load i64, i64* %8, align 8
  store i64 %152, i64* %151, align 8
  %153 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %154 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %154, i64** %153, align 8
  %155 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %155, align 8
  %156 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %157 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %156, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8
  %159 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %156, i32 0, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %158, i64 %160)
  %162 = sub i64 %146, 5728173654169914190
  %163 = sub i64 %162, %161
  %164 = add i64 %163, 5728173654169914190
  %165 = sub nsw i64 %146, %161
  store i64 %164, i64* %14, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %4, align 8
  br label %168

; <label>:168:                                    ; preds = %48
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 %169, -1748899135
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1748899135
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %5, align 4
  br label %43

; <label>:174:                                    ; preds = %43
  store i32 1, i32* %19, align 4
  br label %175

; <label>:175:                                    ; preds = %302, %174
  %176 = load i32, i32* %19, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %3, align 8
  %179 = icmp sle i64 %177, %178
  br i1 %179, label %180, label %308

; <label>:180:                                    ; preds = %175
  %181 = load i64, i64* %2, align 8
  %182 = load i32, i32* %19, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  store i64 %184, i64* %20, align 8
  %185 = load i64, i64* %3, align 8
  %186 = load i32, i32* %19, align 4
  %187 = sext i32 %186 to i64
  %188 = add i64 %185, 864383430925759991
  %189 = sub i64 %188, %187
  %190 = sub i64 %189, 864383430925759991
  %191 = sub nsw i64 %185, %187
  %192 = sdiv i64 %190, 2
  %193 = load i64, i64* %2, align 8
  %194 = mul nsw i64 %192, %193
  store i64 %194, i64* %21, align 8
  %195 = load i64, i64* %2, align 8
  %196 = load i64, i64* %3, align 8
  %197 = mul nsw i64 %195, %196
  %198 = load i64, i64* %20, align 8
  %199 = add i64 %197, 1521351187803519248
  %200 = sub i64 %199, %198
  %201 = sub i64 %200, 1521351187803519248
  %202 = sub nsw i64 %197, %198
  %203 = load i64, i64* %21, align 8
  %204 = sub i64 %201, -2484522745785884245
  %205 = sub i64 %204, %203
  %206 = add i64 %205, -2484522745785884245
  %207 = sub nsw i64 %201, %203
  store i64 %206, i64* %22, align 8
  %208 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %209 = load i64, i64* %20, align 8
  store i64 %209, i64* %208, align 8
  %210 = getelementptr inbounds i64, i64* %208, i64 1
  %211 = load i64, i64* %21, align 8
  store i64 %211, i64* %210, align 8
  %212 = getelementptr inbounds i64, i64* %210, i64 1
  %213 = load i64, i64* %22, align 8
  store i64 %213, i64* %212, align 8
  %214 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %215 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %215, i64** %214, align 8
  %216 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %216, align 8
  %217 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %218 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %217, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8
  %220 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %217, i32 0, i32 1
  %221 = load i64, i64* %220, align 8
  %222 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %219, i64 %221)
  %223 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %224 = load i64, i64* %20, align 8
  store i64 %224, i64* %223, align 8
  %225 = getelementptr inbounds i64, i64* %223, i64 1
  %226 = load i64, i64* %21, align 8
  store i64 %226, i64* %225, align 8
  %227 = getelementptr inbounds i64, i64* %225, i64 1
  %228 = load i64, i64* %22, align 8
  store i64 %228, i64* %227, align 8
  %229 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %230 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %230, i64** %229, align 8
  %231 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %231, align 8
  %232 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %233 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %232, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8
  %235 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %232, i32 0, i32 1
  %236 = load i64, i64* %235, align 8
  %237 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %234, i64 %236)
  %238 = sub i64 0, %237
  %239 = add i64 %222, %238
  %240 = sub nsw i64 %222, %237
  store i64 %239, i64* %23, align 8
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %23)
  %242 = load i64, i64* %241, align 8
  store i64 %242, i64* %4, align 8
  %243 = load i64, i64* %2, align 8
  %244 = sdiv i64 %243, 2
  %245 = load i64, i64* %3, align 8
  %246 = load i32, i32* %19, align 4
  %247 = sext i32 %246 to i64
  %248 = sub i64 %245, 7158445966699939908
  %249 = sub i64 %248, %247
  %250 = add i64 %249, 7158445966699939908
  %251 = sub nsw i64 %245, %247
  %252 = mul nsw i64 %244, %250
  store i64 %252, i64* %21, align 8
  %253 = load i64, i64* %2, align 8
  %254 = load i64, i64* %3, align 8
  %255 = mul nsw i64 %253, %254
  %256 = load i64, i64* %20, align 8
  %257 = add i64 %255, 1130994210980313725
  %258 = sub i64 %257, %256
  %259 = sub i64 %258, 1130994210980313725
  %260 = sub nsw i64 %255, %256
  %261 = load i64, i64* %21, align 8
  %262 = add i64 %259, 7087002020353516004
  %263 = sub i64 %262, %261
  %264 = sub i64 %263, 7087002020353516004
  %265 = sub nsw i64 %259, %261
  store i64 %264, i64* %22, align 8
  %266 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %267 = load i64, i64* %20, align 8
  store i64 %267, i64* %266, align 8
  %268 = getelementptr inbounds i64, i64* %266, i64 1
  %269 = load i64, i64* %21, align 8
  store i64 %269, i64* %268, align 8
  %270 = getelementptr inbounds i64, i64* %268, i64 1
  %271 = load i64, i64* %22, align 8
  store i64 %271, i64* %270, align 8
  %272 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %273 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %273, i64** %272, align 8
  %274 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %274, align 8
  %275 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %276 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %275, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8
  %278 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %275, i32 0, i32 1
  %279 = load i64, i64* %278, align 8
  %280 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %277, i64 %279)
  %281 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %282 = load i64, i64* %20, align 8
  store i64 %282, i64* %281, align 8
  %283 = getelementptr inbounds i64, i64* %281, i64 1
  %284 = load i64, i64* %21, align 8
  store i64 %284, i64* %283, align 8
  %285 = getelementptr inbounds i64, i64* %283, i64 1
  %286 = load i64, i64* %22, align 8
  store i64 %286, i64* %285, align 8
  %287 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %288 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %288, i64** %287, align 8
  %289 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %289, align 8
  %290 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %291 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %290, i32 0, i32 0
  %292 = load i64*, i64** %291, align 8
  %293 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %290, i32 0, i32 1
  %294 = load i64, i64* %293, align 8
  %295 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %292, i64 %294)
  %296 = sub i64 %280, 336598241228321459
  %297 = sub i64 %296, %295
  %298 = add i64 %297, 336598241228321459
  %299 = sub nsw i64 %280, %295
  store i64 %298, i64* %28, align 8
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %28)
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* %4, align 8
  br label %302

; <label>:302:                                    ; preds = %180
  %303 = load i32, i32* %19, align 4
  %304 = sub i32 %303, 1536105415
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1536105415
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %19, align 4
  br label %175

; <label>:308:                                    ; preds = %175
  %309 = load i64, i64* %4, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %7, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %7, align 8
  store i64* %28, i64** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i64*, i64** %3, align 8
  ret i64* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %5, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %7, align 8
  store i64* %28, i64** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i64*, i64** %3, align 8
  ret i64* %30
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397553327.cpp() #0 section ".text.startup" {
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
