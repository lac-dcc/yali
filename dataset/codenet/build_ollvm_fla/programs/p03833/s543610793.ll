; ModuleID = 'Project_CodeNet_C++1400/p03833/s543610793.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s543610793.cpp"
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
%struct.segment_tree = type { [20040 x i64], [20040 x i64] }

$_ZN12segment_tree6updateEiiiiix = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN12segment_tree3getEiiiii = comdat any

$_ZN12segment_tree4downEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@a = global [5010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@seg = global %struct.segment_tree zeroinitializer, align 8
@l = global [5010 x [210 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543610793.cpp, i8* null }]

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
define void @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @m)
  store i32 1, i32* %1, align 4
  %6 = alloca i32
  store i32 1106895023, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1106895023, label %10
    i32 1150290516, label %15
    i32 413356643, label %20
    i32 524630578, label %23
    i32 -1819015191, label %24
    i32 -247738637, label %29
    i32 1922654037, label %30
    i32 2019841586, label %35
    i32 1970856986, label %43
    i32 -671882849, label %46
    i32 1722581658, label %47
    i32 -1799346953, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1150290516, i32 524630578
  store i32 %14, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  store i32 413356643, i32* %6
  br label %51

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 1106895023, i32* %6
  br label %51

; <label>:23:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1819015191, i32* %6
  br label %51

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -247738637, i32 -1799346953
  store i32 %28, i32* %6
  br label %51

; <label>:29:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1922654037, i32* %6
  br label %51

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 2019841586, i32 -671882849
  store i32 %34, i32* %6
  br label %51

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [210 x i32], [210 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 1970856986, i32* %6
  br label %51

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1922654037, i32* %6
  br label %51

; <label>:46:                                     ; preds = %7
  store i32 1722581658, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -1819015191, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret void

; <label>:51:                                     ; preds = %47, %46, %43, %35, %30, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z7processv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1092105427, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %142
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1092105427, label %10
    i32 2140579853, label %15
    i32 1510375315, label %19
    i32 -629628019, label %30
    i32 -1178268317, label %31
    i32 227538350, label %36
    i32 564607209, label %57
    i32 -136478202, label %61
    i32 1238863824, label %78
    i32 746250692, label %79
    i32 -1377458434, label %126
    i32 -1171689779, label %127
    i32 1386373834, label %130
    i32 1108735740, label %136
    i32 -1276343198, label %139
  ]

; <label>:9:                                      ; preds = %7
  br label %142

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 2140579853, i32 -1276343198
  store i32 %14, i32* %6
  br label %142

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 1
  %18 = select i1 %17, i32 1510375315, i32 -629628019
  store i32 %18, i32* %6
  br label %142

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 0, %27
  %29 = sext i32 %28 to i64
  call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* @seg, i32 1, i32 1, i32 %20, i32 1, i32 %22, i64 %29)
  store i32 -629628019, i32* %6
  br label %142

; <label>:30:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1178268317, i32* %6
  br label %142

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 227538350, i32 1386373834
  store i32 %35, i32* %6
  br label %142

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @n, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [210 x i32], [210 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* @seg, i32 1, i32 1, i32 %37, i32 %38, i32 %39, i64 %47)
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [210 x i32], [210 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 564607209, i32* %6
  br label %142

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 -136478202, i32 -1377458434
  store i32 %60, i32* %6
  br label %142

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [210 x i32], [210 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [210 x i32], [210 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %68, %75
  %77 = select i1 %76, i32 1238863824, i32 746250692
  store i32 %77, i32* %6
  br label %142

; <label>:78:                                     ; preds = %7
  store i32 -1377458434, i32* %6
  br label %142

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* @n, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [210 x i32], [210 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [210 x i32], [210 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [210 x i32], [210 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %95, %102
  %104 = sext i32 %103 to i64
  call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* @seg, i32 1, i32 1, i32 %80, i32 %87, i32 %88, i64 %104)
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [210 x i32], [210 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [210 x i32], [210 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [210 x i32], [210 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 564607209, i32* %6
  br label %142

; <label>:126:                                    ; preds = %7
  store i32 -1171689779, i32* %6
  br label %142

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1178268317, i32* %6
  br label %142

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* @n, align 4
  %132 = load i32, i32* %2, align 4
  %133 = call i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* @seg, i32 1, i32 1, i32 %131, i32 1, i32 %132)
  store i64 %133, i64* %5, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %5)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %1, align 8
  store i32 1108735740, i32* %6
  br label %142

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 1092105427, i32* %6
  br label %142

; <label>:139:                                    ; preds = %7
  %140 = load i64, i64* %1, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  ret void

; <label>:142:                                    ; preds = %136, %130, %127, %126, %79, %78, %61, %57, %36, %31, %30, %19, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree*, i32, i32, i32, i32, i32, i64) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.segment_tree*
  %11 = alloca %struct.segment_tree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i64 %6, i64* %17, align 8
  %19 = load %struct.segment_tree*, %struct.segment_tree** %11, align 8
  store %struct.segment_tree* %19, %struct.segment_tree** %10
  %20 = load i32, i32* %13, align 4
  store i32 %20, i32* %9
  %21 = load i32, i32* %16, align 4
  store i32 %21, i32* %8
  %22 = alloca i32
  store i32 484898336, i32* %22
  br label %23

; <label>:23:                                     ; preds = %7, %110
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 484898336, label %26
    i32 605084572, label %31
    i32 -302841879, label %36
    i32 1090418614, label %37
    i32 -359328713, label %42
    i32 1440495480, label %47
    i32 -1228896709, label %64
    i32 1972787162, label %109
  ]

; <label>:25:                                     ; preds = %23
  br label %110

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %9
  %28 = load volatile i32, i32* %8
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -302841879, i32 605084572
  store i32 %30, i32* %22
  br label %110

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %15, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -302841879, i32 1090418614
  store i32 %35, i32* %22
  br label %110

; <label>:36:                                     ; preds = %23
  store i32 1972787162, i32* %22
  br label %110

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -359328713, i32 -1228896709
  store i32 %41, i32* %22
  br label %110

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %16, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1440495480, i32 -1228896709
  store i32 %46, i32* %22
  br label %110

; <label>:47:                                     ; preds = %23
  %48 = load i64, i64* %17, align 8
  %49 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %50 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %49, i32 0, i32 0
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20040 x i64], [20040 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, %48
  store i64 %55, i64* %53, align 8
  %56 = load i64, i64* %17, align 8
  %57 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %58 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %57, i32 0, i32 1
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20040 x i64], [20040 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, %56
  store i64 %63, i64* %61, align 8
  store i32 1972787162, i32* %22
  br label %110

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %65, %66
  %68 = sdiv i32 %67, 2
  store i32 %68, i32* %18, align 4
  %69 = load i32, i32* %12, align 4
  %70 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  call void @_ZN12segment_tree4downEi(%struct.segment_tree* %70, i32 %69)
  %71 = load i32, i32* %12, align 4
  %72 = mul nsw i32 %71, 2
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %18, align 4
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %16, align 4
  %77 = load i64, i64* %17, align 8
  %78 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* %78, i32 %72, i32 %73, i32 %74, i32 %75, i32 %76, i64 %77)
  %79 = load i32, i32* %12, align 4
  %80 = mul nsw i32 %79, 2
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %18, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %16, align 4
  %87 = load i64, i64* %17, align 8
  %88 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* %88, i32 %81, i32 %83, i32 %84, i32 %85, i32 %86, i64 %87)
  %89 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %90 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %89, i32 0, i32 0
  %91 = load i32, i32* %12, align 4
  %92 = mul nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20040 x i64], [20040 x i64]* %90, i64 0, i64 %93
  %95 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %96 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %95, i32 0, i32 0
  %97 = load i32, i32* %12, align 4
  %98 = mul nsw i32 %97, 2
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20040 x i64], [20040 x i64]* %96, i64 0, i64 %100
  %102 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %94, i64* dereferenceable(8) %101)
  %103 = load i64, i64* %102, align 8
  %104 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %105 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %104, i32 0, i32 0
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20040 x i64], [20040 x i64]* %105, i64 0, i64 %107
  store i64 %103, i64* %108, align 8
  store i32 1972787162, i32* %22
  br label %110

; <label>:109:                                    ; preds = %23
  ret void

; <label>:110:                                    ; preds = %64, %47, %42, %37, %36, %31, %26, %25
  br label %23
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
  store i32 -914427841, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -914427841, label %16
    i32 2104313762, label %21
    i32 1571583910, label %23
    i32 1039083808, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2104313762, i32 1571583910
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1039083808, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1039083808, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.segment_tree*
  %10 = alloca i64, align 8
  %11 = alloca %struct.segment_tree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %20 = load %struct.segment_tree*, %struct.segment_tree** %11, align 8
  store %struct.segment_tree* %20, %struct.segment_tree** %9
  %21 = load i32, i32* %13, align 4
  store i32 %21, i32* %8
  %22 = load i32, i32* %16, align 4
  store i32 %22, i32* %7
  %23 = alloca i32
  store i32 -260397011, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %84
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -260397011, label %27
    i32 1487947203, label %32
    i32 1060491279, label %37
    i32 -2042513891, label %38
    i32 68904363, label %43
    i32 -408180525, label %48
    i32 49014018, label %55
    i32 -177208275, label %82
  ]

; <label>:26:                                     ; preds = %24
  br label %84

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %8
  %29 = load volatile i32, i32* %7
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 1060491279, i32 1487947203
  store i32 %31, i32* %23
  br label %84

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1060491279, i32 -2042513891
  store i32 %36, i32* %23
  br label %84

; <label>:37:                                     ; preds = %24
  store i64 0, i64* %10, align 8
  store i32 -177208275, i32* %23
  br label %84

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 68904363, i32 49014018
  store i32 %42, i32* %23
  br label %84

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %16, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -408180525, i32 49014018
  store i32 %47, i32* %23
  br label %84

; <label>:48:                                     ; preds = %24
  %49 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %50 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %49, i32 0, i32 0
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20040 x i64], [20040 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %10, align 8
  store i32 -177208275, i32* %23
  br label %84

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %56, %57
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %17, align 4
  %60 = load i32, i32* %12, align 4
  %61 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  call void @_ZN12segment_tree4downEi(%struct.segment_tree* %61, i32 %60)
  %62 = load i32, i32* %12, align 4
  %63 = mul nsw i32 %62, 2
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %16, align 4
  %68 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %69 = call i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* %68, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  store i64 %69, i64* %18, align 8
  %70 = load i32, i32* %12, align 4
  %71 = mul nsw i32 %70, 2
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %17, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %16, align 4
  %78 = load volatile %struct.segment_tree*, %struct.segment_tree** %9
  %79 = call i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* %78, i32 %72, i32 %74, i32 %75, i32 %76, i32 %77)
  store i64 %79, i64* %19, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %10, align 8
  store i32 -177208275, i32* %23
  br label %84

; <label>:82:                                     ; preds = %24
  %83 = load i64, i64* %10, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %55, %48, %43, %38, %37, %32, %27, %26
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z4readv()
  call void @_Z7processv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12segment_tree4downEi(%struct.segment_tree*, i32) #4 comdat align 2 {
  %3 = alloca %struct.segment_tree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.segment_tree*, %struct.segment_tree** %3, align 8
  %7 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %6, i32 0, i32 1
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [20040 x i64], [20040 x i64]* %7, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  %12 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %6, i32 0, i32 1
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20040 x i64], [20040 x i64]* %12, i64 0, i64 %14
  store i64 0, i64* %15, align 8
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %6, i32 0, i32 0
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20040 x i64], [20040 x i64]* %17, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, %16
  store i64 %23, i64* %21, align 8
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %6, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 2
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20040 x i64], [20040 x i64]* %25, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, %24
  store i64 %32, i64* %30, align 8
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %6, i32 0, i32 1
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20040 x i64], [20040 x i64]* %34, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, %33
  store i64 %40, i64* %38, align 8
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %6, i32 0, i32 1
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20040 x i64], [20040 x i64]* %42, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, %41
  store i64 %49, i64* %47, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s543610793.cpp() #0 section ".text.startup" {
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
