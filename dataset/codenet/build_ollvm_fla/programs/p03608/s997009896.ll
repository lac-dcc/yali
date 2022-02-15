; ModuleID = 'Project_CodeNet_C++1400/p03608/s997009896.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s997009896.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPxEbT_S1_ = comdat any

$_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997009896.cpp, i8* null }]

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
  %12 = alloca [10 x i64], align 16
  %13 = alloca [210 x [210 x i64]], align 16
  %14 = alloca i64, align 8
  %15 = alloca [10 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1000000000, i64* %2, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %8)
  store i64 0, i64* %3, align 8
  %21 = alloca i32
  store i32 1793975745, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %203
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1793975745, label %25
    i32 -911850485, label %30
    i32 700124874, label %38
    i32 595365658, label %41
    i32 664455939, label %42
    i32 1665411923, label %47
    i32 -1209566704, label %48
    i32 -167872897, label %53
    i32 -2140422606, label %59
    i32 -978449884, label %62
    i32 1250927367, label %63
    i32 1695775908, label %66
    i32 -1461925148, label %67
    i32 -541582506, label %72
    i32 1147173362, label %90
    i32 -1178162219, label %93
    i32 -1573907327, label %94
    i32 1664116081, label %99
    i32 -32218370, label %100
    i32 -2051417952, label %105
    i32 -167212502, label %106
    i32 -312968078, label %111
    i32 948807302, label %133
    i32 -1785690923, label %136
    i32 1093939335, label %137
    i32 211929354, label %140
    i32 -967338509, label %141
    i32 956066446, label %144
    i32 277112389, label %145
    i32 -931225693, label %150
    i32 -619520967, label %154
    i32 -1463835906, label %157
    i32 -1107848956, label %158
    i32 -932492458, label %159
    i32 -1998413000, label %164
    i32 -1887952610, label %181
    i32 -1938559086, label %184
    i32 -377609148, label %189
    i32 -1540980482, label %191
    i32 -1198778850, label %192
    i32 -1839917012, label %199
  ]

; <label>:24:                                     ; preds = %22
  br label %203

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %8, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -911850485, i32 595365658
  store i32 %29, i32* %21
  br label %203

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [10 x i64], [10 x i64]* %12, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [10 x i64], [10 x i64]* %12, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %35, align 8
  store i32 700124874, i32* %21
  br label %203

; <label>:38:                                     ; preds = %22
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %3, align 8
  store i32 1793975745, i32* %21
  br label %203

; <label>:41:                                     ; preds = %22
  store i64 0, i64* %3, align 8
  store i32 664455939, i32* %21
  br label %203

; <label>:42:                                     ; preds = %22
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %6, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 1665411923, i32 1695775908
  store i32 %46, i32* %21
  br label %203

; <label>:47:                                     ; preds = %22
  store i64 0, i64* %4, align 8
  store i32 -1209566704, i32* %21
  br label %203

; <label>:48:                                     ; preds = %22
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %6, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 -167872897, i32 -978449884
  store i32 %52, i32* %21
  br label %203

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %13, i64 0, i64 %55
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [210 x i64], [210 x i64]* %56, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  store i32 -2140422606, i32* %21
  br label %203

; <label>:59:                                     ; preds = %22
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %4, align 8
  store i32 -1209566704, i32* %21
  br label %203

; <label>:62:                                     ; preds = %22
  store i32 1250927367, i32* %21
  br label %203

; <label>:63:                                     ; preds = %22
  %64 = load i64, i64* %3, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %3, align 8
  store i32 664455939, i32* %21
  br label %203

; <label>:66:                                     ; preds = %22
  store i64 0, i64* %3, align 8
  store i32 -1461925148, i32* %21
  br label %203

; <label>:67:                                     ; preds = %22
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %7, align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i32 -541582506, i32 -1178162219
  store i32 %71, i32* %21
  br label %203

; <label>:72:                                     ; preds = %22
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) %10)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %74, i64* dereferenceable(8) %11)
  %76 = load i64, i64* %9, align 8
  %77 = add nsw i64 %76, -1
  store i64 %77, i64* %9, align 8
  %78 = load i64, i64* %10, align 8
  %79 = add nsw i64 %78, -1
  store i64 %79, i64* %10, align 8
  %80 = load i64, i64* %11, align 8
  %81 = load i64, i64* %9, align 8
  %82 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %13, i64 0, i64 %81
  %83 = load i64, i64* %10, align 8
  %84 = getelementptr inbounds [210 x i64], [210 x i64]* %82, i64 0, i64 %83
  store i64 %80, i64* %84, align 8
  %85 = load i64, i64* %11, align 8
  %86 = load i64, i64* %10, align 8
  %87 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %13, i64 0, i64 %86
  %88 = load i64, i64* %9, align 8
  %89 = getelementptr inbounds [210 x i64], [210 x i64]* %87, i64 0, i64 %88
  store i64 %85, i64* %89, align 8
  store i32 1147173362, i32* %21
  br label %203

; <label>:90:                                     ; preds = %22
  %91 = load i64, i64* %3, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %3, align 8
  store i32 -1461925148, i32* %21
  br label %203

; <label>:93:                                     ; preds = %22
  store i64 0, i64* %5, align 8
  store i32 -1573907327, i32* %21
  br label %203

; <label>:94:                                     ; preds = %22
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %6, align 8
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i32 1664116081, i32 956066446
  store i32 %98, i32* %21
  br label %203

; <label>:99:                                     ; preds = %22
  store i64 0, i64* %3, align 8
  store i32 -32218370, i32* %21
  br label %203

; <label>:100:                                    ; preds = %22
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* %6, align 8
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i32 -2051417952, i32 211929354
  store i32 %104, i32* %21
  br label %203

; <label>:105:                                    ; preds = %22
  store i64 0, i64* %4, align 8
  store i32 -167212502, i32* %21
  br label %203

; <label>:106:                                    ; preds = %22
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %6, align 8
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i32 -312968078, i32 -1785690923
  store i32 %110, i32* %21
  br label %203

; <label>:111:                                    ; preds = %22
  %112 = load i64, i64* %3, align 8
  %113 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %13, i64 0, i64 %112
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [210 x i64], [210 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %3, align 8
  %117 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %13, i64 0, i64 %116
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [210 x i64], [210 x i64]* %117, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %13, i64 0, i64 %121
  %123 = load i64, i64* %4, align 8
  %124 = getelementptr inbounds [210 x i64], [210 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %120, %125
  store i64 %126, i64* %14, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %14)
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %3, align 8
  %130 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %13, i64 0, i64 %129
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [210 x i64], [210 x i64]* %130, i64 0, i64 %131
  store i64 %128, i64* %132, align 8
  store i32 948807302, i32* %21
  br label %203

; <label>:133:                                    ; preds = %22
  %134 = load i64, i64* %4, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %4, align 8
  store i32 -167212502, i32* %21
  br label %203

; <label>:136:                                    ; preds = %22
  store i32 1093939335, i32* %21
  br label %203

; <label>:137:                                    ; preds = %22
  %138 = load i64, i64* %3, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %3, align 8
  store i32 -32218370, i32* %21
  br label %203

; <label>:140:                                    ; preds = %22
  store i32 -967338509, i32* %21
  br label %203

; <label>:141:                                    ; preds = %22
  %142 = load i64, i64* %5, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %5, align 8
  store i32 -1573907327, i32* %21
  br label %203

; <label>:144:                                    ; preds = %22
  store i64 0, i64* %3, align 8
  store i32 277112389, i32* %21
  br label %203

; <label>:145:                                    ; preds = %22
  %146 = load i64, i64* %3, align 8
  %147 = load i64, i64* %8, align 8
  %148 = icmp slt i64 %146, %147
  %149 = select i1 %148, i32 -931225693, i32 -1463835906
  store i32 %149, i32* %21
  br label %203

; <label>:150:                                    ; preds = %22
  %151 = load i64, i64* %3, align 8
  %152 = load i64, i64* %3, align 8
  %153 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 0, i64 %152
  store i64 %151, i64* %153, align 8
  store i32 -619520967, i32* %21
  br label %203

; <label>:154:                                    ; preds = %22
  %155 = load i64, i64* %3, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %3, align 8
  store i32 277112389, i32* %21
  br label %203

; <label>:157:                                    ; preds = %22
  store i64 20000000000000000, i64* %16, align 8
  store i32 -1107848956, i32* %21
  br label %203

; <label>:158:                                    ; preds = %22
  store i64 0, i64* %17, align 8
  store i64 1, i64* %3, align 8
  store i32 -932492458, i32* %21
  br label %203

; <label>:159:                                    ; preds = %22
  %160 = load i64, i64* %3, align 8
  %161 = load i64, i64* %8, align 8
  %162 = icmp slt i64 %160, %161
  %163 = select i1 %162, i32 -1998413000, i32 -1938559086
  store i32 %163, i32* %21
  br label %203

; <label>:164:                                    ; preds = %22
  %165 = load i64, i64* %3, align 8
  %166 = sub nsw i64 %165, 1
  %167 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [10 x i64], [10 x i64]* %12, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %13, i64 0, i64 %170
  %172 = load i64, i64* %3, align 8
  %173 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds [10 x i64], [10 x i64]* %12, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [210 x i64], [210 x i64]* %171, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %17, align 8
  %180 = add nsw i64 %179, %178
  store i64 %180, i64* %17, align 8
  store i32 -1887952610, i32* %21
  br label %203

; <label>:181:                                    ; preds = %22
  %182 = load i64, i64* %3, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %3, align 8
  store i32 -932492458, i32* %21
  br label %203

; <label>:184:                                    ; preds = %22
  %185 = load i64, i64* %16, align 8
  %186 = load i64, i64* %17, align 8
  %187 = icmp sgt i64 %185, %186
  %188 = select i1 %187, i32 -377609148, i32 -1540980482
  store i32 %188, i32* %21
  br label %203

; <label>:189:                                    ; preds = %22
  %190 = load i64, i64* %17, align 8
  store i64 %190, i64* %16, align 8
  store i32 -1540980482, i32* %21
  br label %203

; <label>:191:                                    ; preds = %22
  store i32 -1198778850, i32* %21
  br label %203

; <label>:192:                                    ; preds = %22
  %193 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i32 0, i32 0
  %194 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i32 0, i32 0
  %195 = load i64, i64* %8, align 8
  %196 = getelementptr inbounds i64, i64* %194, i64 %195
  %197 = call zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64* %193, i64* %196)
  %198 = select i1 %197, i32 -1107848956, i32 -1839917012
  store i32 %198, i32* %21
  br label %203

; <label>:199:                                    ; preds = %22
  %200 = load i64, i64* %16, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:203:                                    ; preds = %192, %191, %189, %184, %181, %164, %159, %158, %157, %154, %150, %145, %144, %141, %140, %137, %136, %133, %111, %106, %105, %100, %99, %94, %93, %90, %72, %67, %66, %63, %62, %59, %53, %48, %47, %42, %41, %38, %30, %25, %24
  br label %22
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
  store i32 73412793, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 73412793, label %16
    i32 1981227481, label %21
    i32 -1434270236, label %23
    i32 2110785215, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1981227481, i32 -1434270236
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2110785215, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2110785215, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* %7, i64* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %16 = load i64*, i64** %7, align 8
  store i64* %16, i64** %4
  %17 = load i64*, i64** %8, align 8
  store i64* %17, i64** %3
  %18 = alloca i32
  store i32 1172536779, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1172536779, label %22
    i32 -1980253269, label %27
    i32 -1933555402, label %28
    i32 -1004678834, label %36
    i32 -238191871, label %37
    i32 742712462, label %41
    i32 -1806932460, label %49
    i32 862653741, label %51
    i32 -60054922, label %58
    i32 -1209905718, label %59
    i32 1521404564, label %64
    i32 -1750819718, label %69
    i32 349752768, label %72
    i32 -1655484652, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64*, i64** %4
  %24 = load volatile i64*, i64** %3
  %25 = icmp eq i64* %23, %24
  %26 = select i1 %25, i32 -1980253269, i32 -1933555402
  store i32 %26, i32* %18
  br label %75

; <label>:27:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 -1655484652, i32* %18
  br label %75

; <label>:28:                                     ; preds = %19
  %29 = load i64*, i64** %7, align 8
  store i64* %29, i64** %9, align 8
  %30 = load i64*, i64** %9, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 1
  store i64* %31, i64** %9, align 8
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %8, align 8
  %34 = icmp eq i64* %32, %33
  %35 = select i1 %34, i32 -1004678834, i32 -238191871
  store i32 %35, i32* %18
  br label %75

; <label>:36:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 -1655484652, i32* %18
  br label %75

; <label>:37:                                     ; preds = %19
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %9, align 8
  %39 = load i64*, i64** %9, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 -1
  store i64* %40, i64** %9, align 8
  store i32 742712462, i32* %18
  br label %75

; <label>:41:                                     ; preds = %19
  %42 = load i64*, i64** %9, align 8
  store i64* %42, i64** %10, align 8
  %43 = load i64*, i64** %9, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 -1
  store i64* %44, i64** %9, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %45, i64* %46)
  %48 = select i1 %47, i32 -1806932460, i32 1521404564
  store i32 %48, i32* %18
  br label %75

; <label>:49:                                     ; preds = %19
  %50 = load i64*, i64** %8, align 8
  store i64* %50, i64** %11, align 8
  store i32 862653741, i32* %18
  br label %75

; <label>:51:                                     ; preds = %19
  %52 = load i64*, i64** %9, align 8
  %53 = load i64*, i64** %11, align 8
  %54 = getelementptr inbounds i64, i64* %53, i32 -1
  store i64* %54, i64** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %52, i64* %54)
  %56 = xor i1 %55, true
  %57 = select i1 %56, i32 -60054922, i32 -1209905718
  store i32 %57, i32* %18
  br label %75

; <label>:58:                                     ; preds = %19
  store i32 862653741, i32* %18
  br label %75

; <label>:59:                                     ; preds = %19
  %60 = load i64*, i64** %9, align 8
  %61 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %60, i64* %61)
  %62 = load i64*, i64** %10, align 8
  %63 = load i64*, i64** %8, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %62, i64* %63)
  store i1 true, i1* %5, align 1
  store i32 -1655484652, i32* %18
  br label %75

; <label>:64:                                     ; preds = %19
  %65 = load i64*, i64** %9, align 8
  %66 = load i64*, i64** %7, align 8
  %67 = icmp eq i64* %65, %66
  %68 = select i1 %67, i32 -1750819718, i32 349752768
  store i32 %68, i32* %18
  br label %75

; <label>:69:                                     ; preds = %19
  %70 = load i64*, i64** %7, align 8
  %71 = load i64*, i64** %8, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %70, i64* %71)
  store i1 false, i1* %5, align 1
  store i32 -1655484652, i32* %18
  br label %75

; <label>:72:                                     ; preds = %19
  store i32 742712462, i32* %18
  br label %75

; <label>:73:                                     ; preds = %19
  %74 = load i1, i1* %5, align 1
  ret i1 %74

; <label>:75:                                     ; preds = %72, %69, %64, %59, %58, %51, %49, %41, %37, %36, %28, %27, %22, %21
  br label %19
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
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 -1511073514, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1511073514, label %14
    i32 -2040174822, label %19
    i32 167823439, label %20
    i32 2020358310, label %23
    i32 1528303484, label %28
    i32 1498978400, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 -2040174822, i32 167823439
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 1498978400, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %7, align 8
  store i32 2020358310, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %7, align 8
  %26 = icmp ult i64* %24, %25
  %27 = select i1 %26, i32 1528303484, i32 1498978400
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 -1
  store i64* %34, i64** %7, align 8
  store i32 2020358310, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997009896.cpp() #0 section ".text.startup" {
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
