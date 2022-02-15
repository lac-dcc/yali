; ModuleID = 'Project_CodeNet_C++1400/p03132/s834664714.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s834664714.cpp"
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

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@dp = global [5 x [2000010 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834664714.cpp, i8* null }]

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
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [4 x i64], align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [4 x i64], align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [5 x i64], align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [5 x i64], align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %16 = alloca i32
  store i32 1396073179, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %267
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1396073179, label %20
    i32 1125870490, label %25
    i32 445653914, label %30
    i32 -1748837024, label %33
    i32 -761434186, label %34
    i32 -1122125742, label %39
    i32 403740332, label %55
    i32 -1585565281, label %71
    i32 -1590363836, label %83
    i32 -1607593764, label %121
    i32 1077155324, label %158
    i32 -173383360, label %191
    i32 -746193603, label %232
    i32 -284591640, label %235
  ]

; <label>:19:                                     ; preds = %17
  br label %267

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 1125870490, i32 -1748837024
  store i32 %24, i32* %16
  br label %267

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %26, 1
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 445653914, i32* %16
  br label %267

; <label>:30:                                     ; preds = %17
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %3, align 8
  store i32 1396073179, i32* %16
  br label %267

; <label>:33:                                     ; preds = %17
  store i64 1, i64* %4, align 8
  store i32 -761434186, i32* %16
  br label %267

; <label>:34:                                     ; preds = %17
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 -1122125742, i32 -284591640
  store i32 %38, i32* %16
  br label %267

; <label>:39:                                     ; preds = %17
  %40 = load i64, i64* %4, align 8
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %43, %46
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %53, i32 403740332, i32 -1585565281
  store i32 %54, i32* %16
  br label %267

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %4, align 8
  %57 = sub nsw i64 %56, 1
  %58 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %57
  %59 = load i64, i64* %4, align 8
  %60 = sub nsw i64 %59, 1
  %61 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %60
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %58, i64* dereferenceable(8) %61)
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = srem i64 %66, 2
  %68 = add nsw i64 %63, %67
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  store i32 -1590363836, i32* %16
  br label %267

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %4, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %73
  %75 = load i64, i64* %4, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %76
  %78 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %74, i64* dereferenceable(8) %77)
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %79, 2
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  store i32 -1590363836, i32* %16
  br label %267

; <label>:83:                                     ; preds = %17
  %84 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %85 = load i64, i64* %4, align 8
  %86 = sub nsw i64 %85, 1
  %87 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %84, align 8
  %89 = getelementptr inbounds i64, i64* %84, i64 1
  %90 = load i64, i64* %4, align 8
  %91 = sub nsw i64 %90, 1
  %92 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %89, align 8
  %94 = getelementptr inbounds i64, i64* %89, i64 1
  %95 = load i64, i64* %4, align 8
  %96 = sub nsw i64 %95, 1
  %97 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %94, align 8
  %99 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 0
  %100 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  store i64* %100, i64** %99, align 8
  %101 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 1
  store i64 3, i64* %101, align 8
  %102 = bitcast %"class.std::initializer_list"* %5 to { i64*, i64 }*
  %103 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %102, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %102, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %104, i64 %106)
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, 1
  %112 = srem i64 %111, 2
  %113 = add nsw i64 %107, %112
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %114
  store i64 %113, i64* %115, align 8
  %116 = load i64, i64* %4, align 8
  %117 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp ne i64 %118, 0
  %120 = select i1 %119, i32 -1607593764, i32 1077155324
  store i32 %120, i32* %16
  br label %267

; <label>:121:                                    ; preds = %17
  %122 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 0
  %123 = load i64, i64* %4, align 8
  %124 = sub nsw i64 %123, 1
  %125 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %122, align 8
  %127 = getelementptr inbounds i64, i64* %122, i64 1
  %128 = load i64, i64* %4, align 8
  %129 = sub nsw i64 %128, 1
  %130 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %127, align 8
  %132 = getelementptr inbounds i64, i64* %127, i64 1
  %133 = load i64, i64* %4, align 8
  %134 = sub nsw i64 %133, 1
  %135 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %132, align 8
  %137 = getelementptr inbounds i64, i64* %132, i64 1
  %138 = load i64, i64* %4, align 8
  %139 = sub nsw i64 %138, 1
  %140 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %137, align 8
  %142 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %143 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 0
  store i64* %143, i64** %142, align 8
  %144 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 4, i64* %144, align 8
  %145 = bitcast %"class.std::initializer_list"* %7 to { i64*, i64 }*
  %146 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %145, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8
  %148 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %145, i32 0, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %147, i64 %149)
  %151 = load i64, i64* %4, align 8
  %152 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = srem i64 %153, 2
  %155 = add nsw i64 %150, %154
  %156 = load i64, i64* %4, align 8
  %157 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %156
  store i64 %155, i64* %157, align 8
  store i32 -173383360, i32* %16
  br label %267

; <label>:158:                                    ; preds = %17
  %159 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  %160 = load i64, i64* %4, align 8
  %161 = sub nsw i64 %160, 1
  %162 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %159, align 8
  %164 = getelementptr inbounds i64, i64* %159, i64 1
  %165 = load i64, i64* %4, align 8
  %166 = sub nsw i64 %165, 1
  %167 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %164, align 8
  %169 = getelementptr inbounds i64, i64* %164, i64 1
  %170 = load i64, i64* %4, align 8
  %171 = sub nsw i64 %170, 1
  %172 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %169, align 8
  %174 = getelementptr inbounds i64, i64* %169, i64 1
  %175 = load i64, i64* %4, align 8
  %176 = sub nsw i64 %175, 1
  %177 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %174, align 8
  %179 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %180 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  store i64* %180, i64** %179, align 8
  %181 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 4, i64* %181, align 8
  %182 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %183 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %182, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8
  %185 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %182, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %184, i64 %186)
  %188 = add nsw i64 %187, 2
  %189 = load i64, i64* %4, align 8
  %190 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %189
  store i64 %188, i64* %190, align 8
  store i32 -173383360, i32* %16
  br label %267

; <label>:191:                                    ; preds = %17
  %192 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  %193 = load i64, i64* %4, align 8
  %194 = sub nsw i64 %193, 1
  %195 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %192, align 8
  %197 = getelementptr inbounds i64, i64* %192, i64 1
  %198 = load i64, i64* %4, align 8
  %199 = sub nsw i64 %198, 1
  %200 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %197, align 8
  %202 = getelementptr inbounds i64, i64* %197, i64 1
  %203 = load i64, i64* %4, align 8
  %204 = sub nsw i64 %203, 1
  %205 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %202, align 8
  %207 = getelementptr inbounds i64, i64* %202, i64 1
  %208 = load i64, i64* %4, align 8
  %209 = sub nsw i64 %208, 1
  %210 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %207, align 8
  %212 = getelementptr inbounds i64, i64* %207, i64 1
  %213 = load i64, i64* %4, align 8
  %214 = sub nsw i64 %213, 1
  %215 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %212, align 8
  %217 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %218 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  store i64* %218, i64** %217, align 8
  %219 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 5, i64* %219, align 8
  %220 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %221 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %220, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8
  %223 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %220, i32 0, i32 1
  %224 = load i64, i64* %223, align 8
  %225 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %222, i64 %224)
  %226 = load i64, i64* %4, align 8
  %227 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %225, %228
  %230 = load i64, i64* %4, align 8
  %231 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %230
  store i64 %229, i64* %231, align 8
  store i32 -746193603, i32* %16
  br label %267

; <label>:232:                                    ; preds = %17
  %233 = load i64, i64* %4, align 8
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* %4, align 8
  store i32 -761434186, i32* %16
  br label %267

; <label>:235:                                    ; preds = %17
  %236 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  %237 = load i64, i64* %2, align 8
  %238 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  store i64 %239, i64* %236, align 8
  %240 = getelementptr inbounds i64, i64* %236, i64 1
  %241 = load i64, i64* %2, align 8
  %242 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  store i64 %243, i64* %240, align 8
  %244 = getelementptr inbounds i64, i64* %240, i64 1
  %245 = load i64, i64* %2, align 8
  %246 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  store i64 %247, i64* %244, align 8
  %248 = getelementptr inbounds i64, i64* %244, i64 1
  %249 = load i64, i64* %2, align 8
  %250 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  store i64 %251, i64* %248, align 8
  %252 = getelementptr inbounds i64, i64* %248, i64 1
  %253 = load i64, i64* %2, align 8
  %254 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  store i64 %255, i64* %252, align 8
  %256 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %257 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  store i64* %257, i64** %256, align 8
  %258 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 5, i64* %258, align 8
  %259 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %260 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %259, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8
  %262 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %259, i32 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %261, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:267:                                    ; preds = %232, %191, %158, %121, %83, %71, %55, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -400486666, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -400486666, label %16
    i32 -185460667, label %21
    i32 -939569978, label %23
    i32 -578519093, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -185460667, i32 -939569978
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -578519093, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -578519093, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
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
  store i32 1241524196, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1241524196, label %16
    i32 319876618, label %21
    i32 889010015, label %23
    i32 1187091122, label %25
    i32 1132677216, label %31
    i32 -1835203769, label %36
    i32 835851868, label %38
    i32 830989030, label %39
    i32 700011898, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 319876618, i32 889010015
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 700011898, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 1187091122, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1132677216, i32 830989030
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -1835203769, i32 835851868
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 835851868, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1187091122, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 700011898, i32* %12
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
define internal void @_GLOBAL__sub_I_s834664714.cpp() #0 section ".text.startup" {
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
