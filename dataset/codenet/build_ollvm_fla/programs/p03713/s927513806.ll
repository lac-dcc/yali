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
  %40 = sub nsw i64 %38, %39
  ret i64 %40
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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 3
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 1863812960, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %165
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1863812960, label %27
    i32 1174981459, label %31
    i32 816206008, label %36
    i32 -856585844, label %38
    i32 1307539969, label %40
    i32 -1617284945, label %47
    i32 -665438879, label %96
    i32 1022011112, label %99
    i32 523052683, label %101
    i32 853092691, label %108
    i32 -1095866145, label %157
    i32 -328254113, label %160
    i32 -17729012, label %163
  ]

; <label>:26:                                     ; preds = %24
  br label %165

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 816206008, i32 1174981459
  store i32 %30, i32* %23
  br label %165

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 3
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 816206008, i32 -856585844
  store i32 %35, i32* %23
  br label %165

; <label>:36:                                     ; preds = %24
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -17729012, i32* %23
  br label %165

; <label>:38:                                     ; preds = %24
  store i64 1000000, i64* %8, align 8
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 1307539969, i32* %23
  br label %165

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %43, 1
  %45 = icmp sle i32 %41, %44
  %46 = select i1 %45, i32 -1617284945, i32 1022011112
  store i32 %46, i32* %23
  br label %165

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* %13, align 4
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = call i64 @_Z4diffxxxxxx(i64 %57, i64 %59, i64 %61, i64 %63, i64 %65, i64 %67)
  store i64 %68, i64* %15, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %15)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %8, align 8
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = sdiv i32 %78, 2
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %14, align 4
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = call i64 @_Z4diffxxxxxx(i64 %82, i64 %84, i64 %86, i64 %88, i64 %90, i64 %92)
  store i64 %93, i64* %16, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %16)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %8, align 8
  store i32 -665438879, i32* %23
  br label %165

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 1307539969, i32* %23
  br label %165

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 523052683, i32* %23
  br label %165

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sdiv i32 %103, 2
  %105 = add nsw i32 %104, 1
  %106 = icmp sle i32 %102, %105
  %107 = select i1 %106, i32 853092691, i32 -328254113
  store i32 %107, i32* %23
  br label %165

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %13, align 4
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sdiv i32 %112, 2
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = sdiv i32 %117, 2
  store i32 %118, i32* %14, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = call i64 @_Z4diffxxxxxx(i64 %120, i64 %122, i64 %124, i64 %126, i64 %128, i64 %130)
  store i64 %131, i64* %17, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %17)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %8, align 8
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, i32* %14, align 4
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sdiv i32 %137, 2
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sdiv i32 %140, 2
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = call i64 @_Z4diffxxxxxx(i64 %143, i64 %145, i64 %147, i64 %149, i64 %151, i64 %153)
  store i64 %154, i64* %18, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %18)
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %8, align 8
  store i32 -1095866145, i32* %23
  br label %165

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  store i32 523052683, i32* %23
  br label %165

; <label>:160:                                    ; preds = %24
  %161 = load i64, i64* %8, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  store i32 -17729012, i32* %23
  br label %165

; <label>:163:                                    ; preds = %24
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:165:                                    ; preds = %160, %157, %108, %101, %99, %96, %47, %40, %38, %36, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 -1979263028, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1979263028, label %16
    i32 -1909469200, label %21
    i32 -635714645, label %23
    i32 844806472, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1909469200, i32 -635714645
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 844806472, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 844806472, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1526579938, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1526579938, label %16
    i32 1989918004, label %21
    i32 583778475, label %23
    i32 2065174048, label %25
    i32 -417592149, label %31
    i32 125096570, label %36
    i32 -532161148, label %38
    i32 823920272, label %39
    i32 -280540841, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1989918004, i32 583778475
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -280540841, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 2065174048, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -417592149, i32 823920272
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 125096570, i32 -532161148
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -532161148, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 2065174048, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -280540841, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -654583530, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -654583530, label %16
    i32 -1669230236, label %21
    i32 -1388062090, label %23
    i32 -1677800538, label %25
    i32 -1441675409, label %31
    i32 -1866392532, label %36
    i32 1833896877, label %38
    i32 -1552350372, label %39
    i32 537762676, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1669230236, i32 -1388062090
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 537762676, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1677800538, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1441675409, i32 -1552350372
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -1866392532, i32 1833896877
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 1833896877, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -1677800538, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 537762676, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
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
