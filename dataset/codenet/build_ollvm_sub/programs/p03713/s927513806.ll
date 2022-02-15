; ModuleID = 'Project_CodeNet_C++1400/p03713/s927513806.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s927513806.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt11min_elementIPxET_S1_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927513806.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z4diffxxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [3 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = mul nsw i64 %17, %18
  store i64 %19, i64* %16, align 8
  %20 = getelementptr inbounds i64, i64* %16, i64 1
  %21 = load i64, i64* %9, align 8
  %22 = load i64, i64* %10, align 8
  %23 = mul nsw i64 %21, %22
  store i64 %23, i64* %20, align 8
  %24 = getelementptr inbounds i64, i64* %20, i64 1
  %25 = load i64, i64* %11, align 8
  %26 = load i64, i64* %12, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* %24, align 8
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i32 0, i32 0
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i32 0, i32 0
  %30 = getelementptr inbounds i64, i64* %29, i64 3
  %31 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %28, i64* %30)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %14, align 8
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i32 0, i32 0
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i32 0, i32 0
  %35 = getelementptr inbounds i64, i64* %34, i64 3
  %36 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %33, i64* %35)
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %15, align 8
  %38 = load i64, i64* %14, align 8
  %39 = load i64, i64* %15, align 8
  %40 = add i64 %38, -1597539405418618683
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -1597539405418618683
  %43 = sub nsw i64 %38, %39
  ret i64 %42
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %23, %0
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %189

; <label>:29:                                     ; preds = %23
  store i64 1000000, i64* %7, align 8
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %104, %29
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 2
  %35 = sub i32 %34, 2038993478
  %36 = add i32 %35, 1
  %37 = add i32 %36, 2038993478
  %38 = add nsw i32 %34, 1
  %39 = icmp sle i32 %32, %37
  br i1 %39, label %40, label %111

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %41, -129022042
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -129022042
  %46 = sub nsw i32 %41, %42
  store i32 %45, i32* %12, align 4
  store i32 %45, i32* %10, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, -1748418671
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1748418671
  %51 = add nsw i32 %47, 1
  %52 = sdiv i32 %50, 2
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @_Z4diffxxxxxx(i64 %56, i64 %58, i64 %60, i64 %62, i64 %64, i64 %66)
  store i64 %67, i64* %14, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %14)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %7, align 8
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 %70, 913261962
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 913261962
  %75 = sub nsw i32 %70, %71
  %76 = sdiv i32 %74, 2
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %77, 1821987560
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1821987560
  %82 = sub nsw i32 %77, %78
  %83 = add i32 %81, 398289695
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 398289695
  %86 = add nsw i32 %81, 1
  %87 = sdiv i32 %85, 2
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %13, align 4
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = call i64 @_Z4diffxxxxxx(i64 %90, i64 %92, i64 %94, i64 %96, i64 %98, i64 %100)
  store i64 %101, i64* %15, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %15)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %7, align 8
  br label %104

; <label>:104:                                    ; preds = %40
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %8, align 4
  br label %31

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* %2, align 4
  store i32 %112, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %181, %111
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sdiv i32 %115, 2
  %117 = sub i32 %116, -1956856691
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1956856691
  %120 = add nsw i32 %116, 1
  %121 = icmp sle i32 %114, %119
  br i1 %121, label %122, label %186

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %2, align 4
  store i32 %123, i32* %12, align 4
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = sdiv i32 %127, 2
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, %131
  %135 = sub i32 0, 1
  %136 = sub i32 %133, %135
  %137 = add nsw i32 %133, 1
  %138 = sdiv i32 %136, 2
  store i32 %138, i32* %13, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = call i64 @_Z4diffxxxxxx(i64 %140, i64 %142, i64 %144, i64 %146, i64 %148, i64 %150)
  store i64 %151, i64* %16, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %16)
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %7, align 8
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, %155
  store i32 %157, i32* %13, align 4
  store i32 %157, i32* %11, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sdiv i32 %159, 2
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = sdiv i32 %163, 2
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = call i64 @_Z4diffxxxxxx(i64 %167, i64 %169, i64 %171, i64 %173, i64 %175, i64 %177)
  store i64 %178, i64* %17, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %17)
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %7, align 8
  br label %181

; <label>:181:                                    ; preds = %122
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %9, align 4
  br label %113

; <label>:186:                                    ; preds = %113
  %187 = load i64, i64* %7, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  br label %189

; <label>:189:                                    ; preds = %186, %27
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
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
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define linkonce_odr i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #5 comdat {
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
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
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
define internal void @_GLOBAL__sub_I_s927513806.cpp() #0 section ".text.startup" {
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
