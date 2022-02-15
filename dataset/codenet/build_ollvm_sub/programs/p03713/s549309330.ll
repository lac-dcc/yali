; ModuleID = 'Project_CodeNet_C++1400/p03713/s549309330.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s549309330.cpp"
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

$_Z5chminRxx = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549309330.cpp, i8* null }]

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
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %30

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %13

; <label>:13:                                     ; preds = %21, %11
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %6, align 8
  %20 = mul nsw i64 %19, %18
  store i64 %20, i64* %6, align 8
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %7, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, 1
  store i64 %26, i64* %7, align 8
  br label %13

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %6, align 8
  store i64 %29, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %28, %10
  %31 = load i64, i64* %3, align 8
  ret i64 %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [3 x i64], align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [3 x i64], align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::initializer_list", align 8
  %34 = alloca [3 x i64], align 8
  %35 = alloca %"class.std::initializer_list", align 8
  %36 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %3)
  %39 = load i64, i64* %2, align 8
  %40 = srem i64 %39, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %0
  %43 = load i64, i64* %3, align 8
  %44 = srem i64 %43, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %42, %0
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %355

; <label>:49:                                     ; preds = %42
  store i64 1001001001001001, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %50

; <label>:50:                                     ; preds = %119, %49
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 %52, 9194048928919415959
  %54 = sub i64 %53, 2
  %55 = add i64 %54, 9194048928919415959
  %56 = sub nsw i64 %52, 2
  %57 = icmp slt i64 %51, %55
  br i1 %57, label %58, label %124

; <label>:58:                                     ; preds = %50
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %2, align 8
  %61 = mul nsw i64 %59, %60
  store i64 %61, i64* %6, align 8
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 0, %63
  %65 = add i64 %62, %64
  %66 = sub nsw i64 %62, %63
  %67 = sdiv i64 %65, 2
  %68 = load i64, i64* %2, align 8
  %69 = mul nsw i64 %67, %68
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %5, align 8
  %72 = sub i64 0, %71
  %73 = add i64 %70, %72
  %74 = sub nsw i64 %70, %71
  %75 = sub i64 0, 2
  %76 = sub i64 %73, %75
  %77 = add nsw i64 %73, 2
  %78 = add i64 %76, 669719316267733086
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, 669719316267733086
  %81 = sub nsw i64 %76, 1
  %82 = sdiv i64 %80, 2
  %83 = load i64, i64* %2, align 8
  %84 = mul nsw i64 %82, %83
  store i64 %84, i64* %8, align 8
  %85 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %86 = load i64, i64* %6, align 8
  store i64 %86, i64* %85, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 1
  %88 = load i64, i64* %7, align 8
  store i64 %88, i64* %87, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 1
  %90 = load i64, i64* %8, align 8
  store i64 %90, i64* %89, align 8
  %91 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %92 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  store i64* %92, i64** %91, align 8
  %93 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 3, i64* %93, align 8
  %94 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %95 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %94, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %96, i64 %98)
  %100 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %101 = load i64, i64* %6, align 8
  store i64 %101, i64* %100, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 1
  %103 = load i64, i64* %7, align 8
  store i64 %103, i64* %102, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 1
  %105 = load i64, i64* %8, align 8
  store i64 %105, i64* %104, align 8
  %106 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %107, i64** %106, align 8
  %108 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %108, align 8
  %109 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %110 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %109, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %109, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %111, i64 %113)
  %115 = sub i64 0, %114
  %116 = add i64 %99, %115
  %117 = sub nsw i64 %99, %114
  %118 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %4, i64 %116)
  br label %119

; <label>:119:                                    ; preds = %58
  %120 = load i64, i64* %5, align 8
  %121 = sub i64 0, 1
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, 1
  store i64 %122, i64* %5, align 8
  br label %50

; <label>:124:                                    ; preds = %50
  store i64 0, i64* %13, align 8
  br label %125

; <label>:125:                                    ; preds = %198, %124
  %126 = load i64, i64* %13, align 8
  %127 = load i64, i64* %2, align 8
  %128 = sub i64 %127, -6322005899747646646
  %129 = sub i64 %128, 2
  %130 = add i64 %129, -6322005899747646646
  %131 = sub nsw i64 %127, 2
  %132 = icmp slt i64 %126, %130
  br i1 %132, label %133, label %203

; <label>:133:                                    ; preds = %125
  %134 = load i64, i64* %13, align 8
  %135 = load i64, i64* %3, align 8
  %136 = mul nsw i64 %134, %135
  store i64 %136, i64* %14, align 8
  %137 = load i64, i64* %2, align 8
  %138 = load i64, i64* %13, align 8
  %139 = sub i64 %137, -4154973239866466590
  %140 = sub i64 %139, %138
  %141 = add i64 %140, -4154973239866466590
  %142 = sub nsw i64 %137, %138
  %143 = sdiv i64 %141, 2
  %144 = load i64, i64* %3, align 8
  %145 = mul nsw i64 %143, %144
  store i64 %145, i64* %15, align 8
  %146 = load i64, i64* %2, align 8
  %147 = load i64, i64* %13, align 8
  %148 = add i64 %146, 5390497125605253226
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, 5390497125605253226
  %151 = sub nsw i64 %146, %147
  %152 = add i64 %150, 83705161873105861
  %153 = add i64 %152, 2
  %154 = sub i64 %153, 83705161873105861
  %155 = add nsw i64 %150, 2
  %156 = sub i64 %154, -7686674083799091629
  %157 = sub i64 %156, 1
  %158 = add i64 %157, -7686674083799091629
  %159 = sub nsw i64 %154, 1
  %160 = sdiv i64 %158, 2
  %161 = load i64, i64* %3, align 8
  %162 = mul nsw i64 %160, %161
  store i64 %162, i64* %16, align 8
  %163 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %164 = load i64, i64* %14, align 8
  store i64 %164, i64* %163, align 8
  %165 = getelementptr inbounds i64, i64* %163, i64 1
  %166 = load i64, i64* %15, align 8
  store i64 %166, i64* %165, align 8
  %167 = getelementptr inbounds i64, i64* %165, i64 1
  %168 = load i64, i64* %16, align 8
  store i64 %168, i64* %167, align 8
  %169 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %170 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %170, i64** %169, align 8
  %171 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %171, align 8
  %172 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %173 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %172, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8
  %175 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %172, i32 0, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %174, i64 %176)
  %178 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %179 = load i64, i64* %14, align 8
  store i64 %179, i64* %178, align 8
  %180 = getelementptr inbounds i64, i64* %178, i64 1
  %181 = load i64, i64* %15, align 8
  store i64 %181, i64* %180, align 8
  %182 = getelementptr inbounds i64, i64* %180, i64 1
  %183 = load i64, i64* %16, align 8
  store i64 %183, i64* %182, align 8
  %184 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %185 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %185, i64** %184, align 8
  %186 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %186, align 8
  %187 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %188 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %187, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8
  %190 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %187, i32 0, i32 1
  %191 = load i64, i64* %190, align 8
  %192 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %189, i64 %191)
  %193 = sub i64 %177, 1003545982416069131
  %194 = sub i64 %193, %192
  %195 = add i64 %194, 1003545982416069131
  %196 = sub nsw i64 %177, %192
  %197 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %4, i64 %195)
  br label %198

; <label>:198:                                    ; preds = %133
  %199 = load i64, i64* %13, align 8
  %200 = sub i64 0, 1
  %201 = sub i64 %199, %200
  %202 = add nsw i64 %199, 1
  store i64 %201, i64* %13, align 8
  br label %125

; <label>:203:                                    ; preds = %125
  store i64 1, i64* %21, align 8
  br label %204

; <label>:204:                                    ; preds = %271, %203
  %205 = load i64, i64* %21, align 8
  %206 = load i64, i64* %3, align 8
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %208, label %277

; <label>:208:                                    ; preds = %204
  %209 = load i64, i64* %21, align 8
  %210 = load i64, i64* %2, align 8
  %211 = mul nsw i64 %209, %210
  store i64 %211, i64* %22, align 8
  %212 = load i64, i64* %3, align 8
  %213 = load i64, i64* %21, align 8
  %214 = sub i64 %212, 5483878856818786481
  %215 = sub i64 %214, %213
  %216 = add i64 %215, 5483878856818786481
  %217 = sub nsw i64 %212, %213
  %218 = load i64, i64* %2, align 8
  %219 = sdiv i64 %218, 2
  %220 = mul nsw i64 %216, %219
  store i64 %220, i64* %23, align 8
  %221 = load i64, i64* %3, align 8
  %222 = load i64, i64* %21, align 8
  %223 = add i64 %221, 6003569864961505387
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, 6003569864961505387
  %226 = sub nsw i64 %221, %222
  %227 = load i64, i64* %2, align 8
  %228 = sub i64 0, 2
  %229 = sub i64 %227, %228
  %230 = add nsw i64 %227, 2
  %231 = sub i64 0, 1
  %232 = add i64 %229, %231
  %233 = sub nsw i64 %229, 1
  %234 = sdiv i64 %232, 2
  %235 = mul nsw i64 %225, %234
  store i64 %235, i64* %24, align 8
  %236 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %237 = load i64, i64* %22, align 8
  store i64 %237, i64* %236, align 8
  %238 = getelementptr inbounds i64, i64* %236, i64 1
  %239 = load i64, i64* %23, align 8
  store i64 %239, i64* %238, align 8
  %240 = getelementptr inbounds i64, i64* %238, i64 1
  %241 = load i64, i64* %24, align 8
  store i64 %241, i64* %240, align 8
  %242 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %243 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %243, i64** %242, align 8
  %244 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %244, align 8
  %245 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %246 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %245, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8
  %248 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %245, i32 0, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %247, i64 %249)
  %251 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %252 = load i64, i64* %22, align 8
  store i64 %252, i64* %251, align 8
  %253 = getelementptr inbounds i64, i64* %251, i64 1
  %254 = load i64, i64* %23, align 8
  store i64 %254, i64* %253, align 8
  %255 = getelementptr inbounds i64, i64* %253, i64 1
  %256 = load i64, i64* %24, align 8
  store i64 %256, i64* %255, align 8
  %257 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %258 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %258, i64** %257, align 8
  %259 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %259, align 8
  %260 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %261 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %260, i32 0, i32 0
  %262 = load i64*, i64** %261, align 8
  %263 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %260, i32 0, i32 1
  %264 = load i64, i64* %263, align 8
  %265 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %262, i64 %264)
  %266 = add i64 %250, -8567654506672393175
  %267 = sub i64 %266, %265
  %268 = sub i64 %267, -8567654506672393175
  %269 = sub nsw i64 %250, %265
  %270 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %4, i64 %268)
  br label %271

; <label>:271:                                    ; preds = %208
  %272 = load i64, i64* %21, align 8
  %273 = add i64 %272, -2357928298979949590
  %274 = add i64 %273, 1
  %275 = sub i64 %274, -2357928298979949590
  %276 = add nsw i64 %272, 1
  store i64 %275, i64* %21, align 8
  br label %204

; <label>:277:                                    ; preds = %204
  store i64 1, i64* %29, align 8
  br label %278

; <label>:278:                                    ; preds = %344, %277
  %279 = load i64, i64* %29, align 8
  %280 = load i64, i64* %2, align 8
  %281 = icmp slt i64 %279, %280
  br i1 %281, label %282, label %351

; <label>:282:                                    ; preds = %278
  %283 = load i64, i64* %29, align 8
  %284 = load i64, i64* %3, align 8
  %285 = mul nsw i64 %283, %284
  store i64 %285, i64* %30, align 8
  %286 = load i64, i64* %2, align 8
  %287 = load i64, i64* %29, align 8
  %288 = sub i64 %286, 7129090513392075822
  %289 = sub i64 %288, %287
  %290 = add i64 %289, 7129090513392075822
  %291 = sub nsw i64 %286, %287
  %292 = load i64, i64* %3, align 8
  %293 = sdiv i64 %292, 2
  %294 = mul nsw i64 %290, %293
  store i64 %294, i64* %31, align 8
  %295 = load i64, i64* %2, align 8
  %296 = load i64, i64* %29, align 8
  %297 = sub i64 %295, -8876200687573020998
  %298 = sub i64 %297, %296
  %299 = add i64 %298, -8876200687573020998
  %300 = sub nsw i64 %295, %296
  %301 = load i64, i64* %3, align 8
  %302 = sub i64 0, 2
  %303 = sub i64 %301, %302
  %304 = add nsw i64 %301, 2
  %305 = sub i64 0, 1
  %306 = add i64 %303, %305
  %307 = sub nsw i64 %303, 1
  %308 = sdiv i64 %306, 2
  %309 = mul nsw i64 %299, %308
  store i64 %309, i64* %32, align 8
  %310 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  %311 = load i64, i64* %30, align 8
  store i64 %311, i64* %310, align 8
  %312 = getelementptr inbounds i64, i64* %310, i64 1
  %313 = load i64, i64* %31, align 8
  store i64 %313, i64* %312, align 8
  %314 = getelementptr inbounds i64, i64* %312, i64 1
  %315 = load i64, i64* %32, align 8
  store i64 %315, i64* %314, align 8
  %316 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 0
  %317 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  store i64* %317, i64** %316, align 8
  %318 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 1
  store i64 3, i64* %318, align 8
  %319 = bitcast %"class.std::initializer_list"* %33 to { i64*, i64 }*
  %320 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %319, i32 0, i32 0
  %321 = load i64*, i64** %320, align 8
  %322 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %319, i32 0, i32 1
  %323 = load i64, i64* %322, align 8
  %324 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %321, i64 %323)
  %325 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  %326 = load i64, i64* %30, align 8
  store i64 %326, i64* %325, align 8
  %327 = getelementptr inbounds i64, i64* %325, i64 1
  %328 = load i64, i64* %31, align 8
  store i64 %328, i64* %327, align 8
  %329 = getelementptr inbounds i64, i64* %327, i64 1
  %330 = load i64, i64* %32, align 8
  store i64 %330, i64* %329, align 8
  %331 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 0
  %332 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  store i64* %332, i64** %331, align 8
  %333 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 1
  store i64 3, i64* %333, align 8
  %334 = bitcast %"class.std::initializer_list"* %35 to { i64*, i64 }*
  %335 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %334, i32 0, i32 0
  %336 = load i64*, i64** %335, align 8
  %337 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %334, i32 0, i32 1
  %338 = load i64, i64* %337, align 8
  %339 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %336, i64 %338)
  %340 = sub i64 0, %339
  %341 = add i64 %324, %340
  %342 = sub nsw i64 %324, %339
  %343 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %4, i64 %341)
  br label %344

; <label>:344:                                    ; preds = %282
  %345 = load i64, i64* %29, align 8
  %346 = sub i64 0, %345
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add nsw i64 %345, 1
  store i64 %349, i64* %29, align 8
  br label %278

; <label>:351:                                    ; preds = %278
  %352 = load i64, i64* %4, align 8
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %355

; <label>:355:                                    ; preds = %351, %46
  %356 = load i32, i32* %1, align 4
  ret i32 %356
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminRxx(i64* dereferenceable(8), i64) #4 comdat {
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
define internal void @_GLOBAL__sub_I_s549309330.cpp() #0 section ".text.startup" {
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
