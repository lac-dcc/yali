; ModuleID = 'Project_CodeNet_C++1400/p02864/s717195751.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s717195751.cpp"
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
@h = global [309 x i64] zeroinitializer, align 16
@a = global [309 x [309 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Time elapsed: \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" ms\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717195751.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
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
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %15 = alloca i32
  store i32 2065847809, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2065847809, label %19
    i32 1702054774, label %24
    i32 -1069820354, label %28
    i32 -193568211, label %31
    i32 -661899458, label %32
    i32 -865906421, label %38
    i32 531821655, label %39
    i32 -116215431, label %44
    i32 -203278960, label %49
    i32 -1667656425, label %52
    i32 977532282, label %53
    i32 -376944489, label %56
    i32 -368315231, label %57
    i32 2120754044, label %63
    i32 -692742802, label %64
    i32 -87277211, label %69
    i32 -1231867439, label %70
    i32 1185487009, label %75
    i32 -1101751593, label %82
    i32 836644234, label %83
    i32 262349528, label %92
    i32 1963370900, label %93
    i32 -777886636, label %132
    i32 1926424421, label %135
    i32 579972937, label %141
    i32 -1024321437, label %148
    i32 1224820421, label %149
    i32 545950728, label %152
    i32 1268089294, label %153
    i32 -906563641, label %156
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %1, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 1702054774, i32 -193568211
  store i32 %23, i32* %15
  br label %159

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [309 x i64], [309 x i64]* @h, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 -1069820354, i32* %15
  br label %159

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %3, align 8
  store i32 2065847809, i32* %15
  br label %159

; <label>:31:                                     ; preds = %16
  store i64 0, i64* %4, align 8
  store i32 -661899458, i32* %15
  br label %159

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %1, align 8
  %35 = add nsw i64 %34, 1
  %36 = icmp sle i64 %33, %35
  %37 = select i1 %36, i32 -865906421, i32 -376944489
  store i32 %37, i32* %15
  br label %159

; <label>:38:                                     ; preds = %16
  store i64 0, i64* %5, align 8
  store i32 531821655, i32* %15
  br label %159

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -116215431, i32 -1667656425
  store i32 %43, i32* %15
  br label %159

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %45
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [309 x i64], [309 x i64]* %46, i64 0, i64 %47
  store i64 100000000000000007, i64* %48, align 8
  store i32 -203278960, i32* %15
  br label %159

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %5, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %5, align 8
  store i32 531821655, i32* %15
  br label %159

; <label>:52:                                     ; preds = %16
  store i32 977532282, i32* %15
  br label %159

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %4, align 8
  store i32 -661899458, i32* %15
  br label %159

; <label>:56:                                     ; preds = %16
  store i64 0, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 0, i64 0), align 16
  store i64 100000000000000007, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 -368315231, i32* %15
  br label %159

; <label>:57:                                     ; preds = %16
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %1, align 8
  %60 = add nsw i64 %59, 1
  %61 = icmp sle i64 %58, %60
  %62 = select i1 %61, i32 2120754044, i32 -906563641
  store i32 %62, i32* %15
  br label %159

; <label>:63:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i32 -692742802, i32* %15
  br label %159

; <label>:64:                                     ; preds = %16
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %2, align 8
  %67 = icmp sle i64 %65, %66
  %68 = select i1 %67, i32 -87277211, i32 545950728
  store i32 %68, i32* %15
  br label %159

; <label>:69:                                     ; preds = %16
  store i64 0, i64* %9, align 8
  store i32 -1231867439, i32* %15
  br label %159

; <label>:70:                                     ; preds = %16
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %2, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 1185487009, i32 1926424421
  store i32 %74, i32* %15
  br label %159

; <label>:75:                                     ; preds = %16
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %9, align 8
  %78 = add nsw i64 %76, %77
  %79 = load i64, i64* %2, align 8
  %80 = icmp sgt i64 %78, %79
  %81 = select i1 %80, i32 -1101751593, i32 836644234
  store i32 %81, i32* %15
  br label %159

; <label>:82:                                     ; preds = %16
  store i32 1926424421, i32* %15
  br label %159

; <label>:83:                                     ; preds = %16
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %9, align 8
  %86 = add nsw i64 %84, %85
  %87 = add nsw i64 %86, 1
  %88 = load i64, i64* %1, align 8
  %89 = add nsw i64 %88, 1
  %90 = icmp sgt i64 %87, %89
  %91 = select i1 %90, i32 262349528, i32 1963370900
  store i32 %91, i32* %15
  br label %159

; <label>:92:                                     ; preds = %16
  store i32 1926424421, i32* %15
  br label %159

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %9, align 8
  %96 = add nsw i64 %94, %95
  %97 = add nsw i64 %96, 1
  %98 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %97
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = add nsw i64 %99, %100
  %102 = getelementptr inbounds [309 x i64], [309 x i64]* %98, i64 0, i64 %101
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %103
  %105 = load i64, i64* %8, align 8
  %106 = getelementptr inbounds [309 x i64], [309 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  store i64 0, i64* %11, align 8
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %9, align 8
  %110 = add nsw i64 %108, %109
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [309 x i64], [309 x i64]* @h, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds [309 x i64], [309 x i64]* @h, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub nsw i64 %113, %116
  store i64 %117, i64* %12, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %107, %119
  store i64 %120, i64* %10, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %102, i64* dereferenceable(8) %10)
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %9, align 8
  %125 = add nsw i64 %123, %124
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %126
  %128 = load i64, i64* %8, align 8
  %129 = load i64, i64* %9, align 8
  %130 = add nsw i64 %128, %129
  %131 = getelementptr inbounds [309 x i64], [309 x i64]* %127, i64 0, i64 %130
  store i64 %122, i64* %131, align 8
  store i32 -777886636, i32* %15
  br label %159

; <label>:132:                                    ; preds = %16
  %133 = load i64, i64* %9, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %9, align 8
  store i32 -1231867439, i32* %15
  br label %159

; <label>:135:                                    ; preds = %16
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %1, align 8
  %138 = add nsw i64 %137, 1
  %139 = icmp eq i64 %136, %138
  %140 = select i1 %139, i32 579972937, i32 -1024321437
  store i32 %140, i32* %15
  br label %159

; <label>:141:                                    ; preds = %16
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %142
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds [309 x i64], [309 x i64]* %143, i64 0, i64 %144
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %145)
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %6, align 8
  store i32 -1024321437, i32* %15
  br label %159

; <label>:148:                                    ; preds = %16
  store i32 1224820421, i32* %15
  br label %159

; <label>:149:                                    ; preds = %16
  %150 = load i64, i64* %8, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %8, align 8
  store i32 -692742802, i32* %15
  br label %159

; <label>:152:                                    ; preds = %16
  store i32 1268089294, i32* %15
  br label %159

; <label>:153:                                    ; preds = %16
  %154 = load i64, i64* %7, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %7, align 8
  store i32 -368315231, i32* %15
  br label %159

; <label>:156:                                    ; preds = %16
  %157 = load i64, i64* %6, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  ret void

; <label>:159:                                    ; preds = %153, %152, %149, %148, %141, %135, %132, %93, %92, %83, %82, %75, %70, %69, %64, %63, %57, %56, %53, %52, %49, %44, %39, %38, %32, %31, %28, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1822776330, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1822776330, label %16
    i32 635221028, label %21
    i32 965445852, label %23
    i32 16704458, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 635221028, i32 965445852
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 16704458, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 16704458, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 226452944, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 226452944, label %16
    i32 -2077680273, label %21
    i32 729737754, label %23
    i32 -921182263, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2077680273, i32 729737754
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -921182263, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -921182263, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call i64 @clock() #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i64 1, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %16 = alloca i32
  store i32 1812403698, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %42
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1812403698, label %20
    i32 -1164101910, label %25
    i32 385820332, label %26
    i32 1046950004, label %29
  ]

; <label>:19:                                     ; preds = %17
  br label %42

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1164101910, i32 1046950004
  store i32 %24, i32* %16
  br label %42

; <label>:25:                                     ; preds = %17
  call void @_Z5solvev()
  store i32 385820332, i32* %16
  br label %42

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %4, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %4, align 8
  store i32 1812403698, i32* %16
  br label %42

; <label>:29:                                     ; preds = %17
  %30 = call i64 @clock() #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %5, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %34, %35
  %37 = mul nsw i32 %36, 1000
  %38 = sext i32 %37 to i64
  %39 = sdiv i64 %38, 1000000
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %33, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:42:                                     ; preds = %26, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare i64 @clock() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717195751.cpp() #0 section ".text.startup" {
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
