; ModuleID = 'Project_CodeNet_C++1400/p03713/s335671620.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s335671620.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335671620.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5chmaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64*, i64** %4, align 8
  store i64 %11, i64* %12, align 8
  store i1 true, i1* %3, align 1
  br label %14

; <label>:13:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5chminRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64*, i64** %4, align 8
  store i64 %11, i64* %12, align 8
  store i1 true, i1* %3, align 1
  br label %14

; <label>:13:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %3)
  store i64 1073741824, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %198, %0
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %203

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %30, align 8
  %34 = getelementptr inbounds i64, i64* %30, i64 1
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 %35, -3288056151095496616
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -3288056151095496616
  %40 = sub nsw i64 %35, %36
  %41 = sdiv i64 %39, 2
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  store i64 %43, i64* %34, align 8
  %44 = getelementptr inbounds i64, i64* %34, i64 1
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %5, align 8
  %47 = add i64 %45, -8333110893118942006
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -8333110893118942006
  %50 = sub nsw i64 %45, %46
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %5, align 8
  %53 = add i64 %51, 5586949817010320098
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, 5586949817010320098
  %56 = sub nsw i64 %51, %52
  %57 = sdiv i64 %55, 2
  %58 = add i64 %49, 1349156207427724526
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 1349156207427724526
  %61 = sub nsw i64 %49, %57
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 %60, %62
  store i64 %63, i64* %44, align 8
  %64 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  %65 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  store i64* %65, i64** %64, align 8
  %66 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 3, i64* %66, align 8
  %67 = bitcast %"class.std::initializer_list"* %6 to { i64*, i64 }*
  %68 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %67, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %67, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %69, i64 %71)
  %73 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %3, align 8
  %76 = mul nsw i64 %74, %75
  store i64 %76, i64* %73, align 8
  %77 = getelementptr inbounds i64, i64* %73, i64 1
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %5, align 8
  %80 = add i64 %78, -7769119911568533914
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, -7769119911568533914
  %83 = sub nsw i64 %78, %79
  %84 = sdiv i64 %82, 2
  %85 = load i64, i64* %3, align 8
  %86 = mul nsw i64 %84, %85
  store i64 %86, i64* %77, align 8
  %87 = getelementptr inbounds i64, i64* %77, i64 1
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* %5, align 8
  %90 = sub i64 %88, 1636808204640758529
  %91 = sub i64 %90, %89
  %92 = add i64 %91, 1636808204640758529
  %93 = sub nsw i64 %88, %89
  %94 = load i64, i64* %2, align 8
  %95 = load i64, i64* %5, align 8
  %96 = sub i64 %94, 3093037801070206521
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 3093037801070206521
  %99 = sub nsw i64 %94, %95
  %100 = sdiv i64 %98, 2
  %101 = add i64 %92, 151657550940903496
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, 151657550940903496
  %104 = sub nsw i64 %92, %100
  %105 = load i64, i64* %3, align 8
  %106 = mul nsw i64 %103, %105
  store i64 %106, i64* %87, align 8
  %107 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %108 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64* %108, i64** %107, align 8
  %109 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 3, i64* %109, align 8
  %110 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %111 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %110, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  %113 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %110, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %112, i64 %114)
  %116 = add i64 %72, 2974315125687097436
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, 2974315125687097436
  %119 = sub nsw i64 %72, %115
  %120 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %4, i64 %118)
  %121 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %122 = load i64, i64* %5, align 8
  %123 = load i64, i64* %3, align 8
  %124 = mul nsw i64 %122, %123
  store i64 %124, i64* %121, align 8
  %125 = getelementptr inbounds i64, i64* %121, i64 1
  %126 = load i64, i64* %2, align 8
  %127 = load i64, i64* %5, align 8
  %128 = sub i64 0, %127
  %129 = add i64 %126, %128
  %130 = sub nsw i64 %126, %127
  %131 = load i64, i64* %3, align 8
  %132 = sdiv i64 %131, 2
  %133 = mul nsw i64 %129, %132
  store i64 %133, i64* %125, align 8
  %134 = getelementptr inbounds i64, i64* %125, i64 1
  %135 = load i64, i64* %2, align 8
  %136 = load i64, i64* %5, align 8
  %137 = sub i64 0, %136
  %138 = add i64 %135, %137
  %139 = sub nsw i64 %135, %136
  %140 = load i64, i64* %3, align 8
  %141 = load i64, i64* %3, align 8
  %142 = sdiv i64 %141, 2
  %143 = add i64 %140, 7238826503679406725
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, 7238826503679406725
  %146 = sub nsw i64 %140, %142
  %147 = mul nsw i64 %138, %145
  store i64 %147, i64* %134, align 8
  %148 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %149 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %149, i64** %148, align 8
  %150 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %150, align 8
  %151 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %152 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %151, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8
  %154 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %151, i32 0, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %153, i64 %155)
  %157 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %158 = load i64, i64* %5, align 8
  %159 = load i64, i64* %3, align 8
  %160 = mul nsw i64 %158, %159
  store i64 %160, i64* %157, align 8
  %161 = getelementptr inbounds i64, i64* %157, i64 1
  %162 = load i64, i64* %2, align 8
  %163 = load i64, i64* %5, align 8
  %164 = sub i64 %162, 3972264264504752596
  %165 = sub i64 %164, %163
  %166 = add i64 %165, 3972264264504752596
  %167 = sub nsw i64 %162, %163
  %168 = load i64, i64* %3, align 8
  %169 = sdiv i64 %168, 2
  %170 = mul nsw i64 %166, %169
  store i64 %170, i64* %161, align 8
  %171 = getelementptr inbounds i64, i64* %161, i64 1
  %172 = load i64, i64* %2, align 8
  %173 = load i64, i64* %5, align 8
  %174 = sub i64 0, %173
  %175 = add i64 %172, %174
  %176 = sub nsw i64 %172, %173
  %177 = load i64, i64* %3, align 8
  %178 = load i64, i64* %3, align 8
  %179 = sdiv i64 %178, 2
  %180 = sub i64 0, %179
  %181 = add i64 %177, %180
  %182 = sub nsw i64 %177, %179
  %183 = mul nsw i64 %175, %181
  store i64 %183, i64* %171, align 8
  %184 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %185 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %185, i64** %184, align 8
  %186 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %186, align 8
  %187 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %188 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %187, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8
  %190 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %187, i32 0, i32 1
  %191 = load i64, i64* %190, align 8
  %192 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %189, i64 %191)
  %193 = sub i64 %156, -5399736041683103663
  %194 = sub i64 %193, %192
  %195 = add i64 %194, -5399736041683103663
  %196 = sub nsw i64 %156, %192
  %197 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %4, i64 %195)
  br label %198

; <label>:198:                                    ; preds = %29
  %199 = load i64, i64* %5, align 8
  %200 = sub i64 0, 1
  %201 = sub i64 %199, %200
  %202 = add nsw i64 %199, 1
  store i64 %201, i64* %5, align 8
  br label %25

; <label>:203:                                    ; preds = %25
  store i64 1, i64* %14, align 8
  br label %204

; <label>:204:                                    ; preds = %376, %203
  %205 = load i64, i64* %14, align 8
  %206 = load i64, i64* %3, align 8
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %208, label %382

; <label>:208:                                    ; preds = %204
  %209 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %210 = load i64, i64* %14, align 8
  %211 = load i64, i64* %2, align 8
  %212 = mul nsw i64 %210, %211
  store i64 %212, i64* %209, align 8
  %213 = getelementptr inbounds i64, i64* %209, i64 1
  %214 = load i64, i64* %3, align 8
  %215 = load i64, i64* %14, align 8
  %216 = sub i64 %214, 5133271611420630334
  %217 = sub i64 %216, %215
  %218 = add i64 %217, 5133271611420630334
  %219 = sub nsw i64 %214, %215
  %220 = sdiv i64 %218, 2
  %221 = load i64, i64* %2, align 8
  %222 = mul nsw i64 %220, %221
  store i64 %222, i64* %213, align 8
  %223 = getelementptr inbounds i64, i64* %213, i64 1
  %224 = load i64, i64* %3, align 8
  %225 = load i64, i64* %14, align 8
  %226 = sub i64 %224, -4703613152414214051
  %227 = sub i64 %226, %225
  %228 = add i64 %227, -4703613152414214051
  %229 = sub nsw i64 %224, %225
  %230 = load i64, i64* %3, align 8
  %231 = load i64, i64* %14, align 8
  %232 = add i64 %230, 2474702829004314237
  %233 = sub i64 %232, %231
  %234 = sub i64 %233, 2474702829004314237
  %235 = sub nsw i64 %230, %231
  %236 = sdiv i64 %234, 2
  %237 = sub i64 %228, 7021723245893889166
  %238 = sub i64 %237, %236
  %239 = add i64 %238, 7021723245893889166
  %240 = sub nsw i64 %228, %236
  %241 = load i64, i64* %2, align 8
  %242 = mul nsw i64 %239, %241
  store i64 %242, i64* %223, align 8
  %243 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %244 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %244, i64** %243, align 8
  %245 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %245, align 8
  %246 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %247 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %246, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8
  %249 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %246, i32 0, i32 1
  %250 = load i64, i64* %249, align 8
  %251 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %248, i64 %250)
  %252 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %253 = load i64, i64* %14, align 8
  %254 = load i64, i64* %2, align 8
  %255 = mul nsw i64 %253, %254
  store i64 %255, i64* %252, align 8
  %256 = getelementptr inbounds i64, i64* %252, i64 1
  %257 = load i64, i64* %3, align 8
  %258 = load i64, i64* %14, align 8
  %259 = sub i64 %257, -1970501116363225977
  %260 = sub i64 %259, %258
  %261 = add i64 %260, -1970501116363225977
  %262 = sub nsw i64 %257, %258
  %263 = sdiv i64 %261, 2
  %264 = load i64, i64* %2, align 8
  %265 = mul nsw i64 %263, %264
  store i64 %265, i64* %256, align 8
  %266 = getelementptr inbounds i64, i64* %256, i64 1
  %267 = load i64, i64* %3, align 8
  %268 = load i64, i64* %14, align 8
  %269 = sub i64 0, %268
  %270 = add i64 %267, %269
  %271 = sub nsw i64 %267, %268
  %272 = load i64, i64* %3, align 8
  %273 = load i64, i64* %14, align 8
  %274 = sub i64 %272, 8496174557818323325
  %275 = sub i64 %274, %273
  %276 = add i64 %275, 8496174557818323325
  %277 = sub nsw i64 %272, %273
  %278 = sdiv i64 %276, 2
  %279 = sub i64 0, %278
  %280 = add i64 %270, %279
  %281 = sub nsw i64 %270, %278
  %282 = load i64, i64* %2, align 8
  %283 = mul nsw i64 %280, %282
  store i64 %283, i64* %266, align 8
  %284 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %285 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %285, i64** %284, align 8
  %286 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %286, align 8
  %287 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %288 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %287, i32 0, i32 0
  %289 = load i64*, i64** %288, align 8
  %290 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %287, i32 0, i32 1
  %291 = load i64, i64* %290, align 8
  %292 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %289, i64 %291)
  %293 = sub i64 %251, -1586986559289918134
  %294 = sub i64 %293, %292
  %295 = add i64 %294, -1586986559289918134
  %296 = sub nsw i64 %251, %292
  %297 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %4, i64 %295)
  %298 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %299 = load i64, i64* %14, align 8
  %300 = load i64, i64* %2, align 8
  %301 = mul nsw i64 %299, %300
  store i64 %301, i64* %298, align 8
  %302 = getelementptr inbounds i64, i64* %298, i64 1
  %303 = load i64, i64* %3, align 8
  %304 = load i64, i64* %14, align 8
  %305 = add i64 %303, -589335137961879661
  %306 = sub i64 %305, %304
  %307 = sub i64 %306, -589335137961879661
  %308 = sub nsw i64 %303, %304
  %309 = load i64, i64* %2, align 8
  %310 = sdiv i64 %309, 2
  %311 = mul nsw i64 %307, %310
  store i64 %311, i64* %302, align 8
  %312 = getelementptr inbounds i64, i64* %302, i64 1
  %313 = load i64, i64* %3, align 8
  %314 = load i64, i64* %14, align 8
  %315 = sub i64 0, %314
  %316 = add i64 %313, %315
  %317 = sub nsw i64 %313, %314
  %318 = load i64, i64* %2, align 8
  %319 = load i64, i64* %2, align 8
  %320 = sdiv i64 %319, 2
  %321 = sub i64 0, %320
  %322 = add i64 %318, %321
  %323 = sub nsw i64 %318, %320
  %324 = mul nsw i64 %316, %322
  store i64 %324, i64* %312, align 8
  %325 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %326 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %326, i64** %325, align 8
  %327 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %327, align 8
  %328 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %329 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %328, i32 0, i32 0
  %330 = load i64*, i64** %329, align 8
  %331 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %328, i32 0, i32 1
  %332 = load i64, i64* %331, align 8
  %333 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %330, i64 %332)
  %334 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %335 = load i64, i64* %14, align 8
  %336 = load i64, i64* %2, align 8
  %337 = mul nsw i64 %335, %336
  store i64 %337, i64* %334, align 8
  %338 = getelementptr inbounds i64, i64* %334, i64 1
  %339 = load i64, i64* %3, align 8
  %340 = load i64, i64* %14, align 8
  %341 = add i64 %339, 6758473289945316085
  %342 = sub i64 %341, %340
  %343 = sub i64 %342, 6758473289945316085
  %344 = sub nsw i64 %339, %340
  %345 = load i64, i64* %2, align 8
  %346 = sdiv i64 %345, 2
  %347 = mul nsw i64 %343, %346
  store i64 %347, i64* %338, align 8
  %348 = getelementptr inbounds i64, i64* %338, i64 1
  %349 = load i64, i64* %3, align 8
  %350 = load i64, i64* %14, align 8
  %351 = sub i64 0, %350
  %352 = add i64 %349, %351
  %353 = sub nsw i64 %349, %350
  %354 = load i64, i64* %2, align 8
  %355 = load i64, i64* %2, align 8
  %356 = sdiv i64 %355, 2
  %357 = sub i64 %354, 1566621908334126864
  %358 = sub i64 %357, %356
  %359 = add i64 %358, 1566621908334126864
  %360 = sub nsw i64 %354, %356
  %361 = mul nsw i64 %352, %359
  store i64 %361, i64* %348, align 8
  %362 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 0
  %363 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64* %363, i64** %362, align 8
  %364 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 1
  store i64 3, i64* %364, align 8
  %365 = bitcast %"class.std::initializer_list"* %21 to { i64*, i64 }*
  %366 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %365, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8
  %368 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %365, i32 0, i32 1
  %369 = load i64, i64* %368, align 8
  %370 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %367, i64 %369)
  %371 = sub i64 %333, 7125351548985918541
  %372 = sub i64 %371, %370
  %373 = add i64 %372, 7125351548985918541
  %374 = sub nsw i64 %333, %370
  %375 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %4, i64 %373)
  br label %376

; <label>:376:                                    ; preds = %208
  %377 = load i64, i64* %14, align 8
  %378 = add i64 %377, 6421372271797217402
  %379 = add i64 %378, 1
  %380 = sub i64 %379, 6421372271797217402
  %381 = add nsw i64 %377, 1
  store i64 %380, i64* %14, align 8
  br label %204

; <label>:382:                                    ; preds = %204
  %383 = load i64, i64* %4, align 8
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load i32, i32* %1, align 4
  ret i32 %386
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
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
define internal void @_GLOBAL__sub_I_s335671620.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
