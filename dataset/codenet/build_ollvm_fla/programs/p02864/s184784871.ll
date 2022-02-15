; ModuleID = 'Project_CodeNet_C++1400/p02864/s184784871.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s184784871.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [400 x [400 x i64]] zeroinitializer, align 16
@H = global [400 x i64] zeroinitializer, align 16
@minH = global [400 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184784871.cpp, i8* null }]

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
define void @_Z5chminRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1539201306, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %22
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1539201306, label %14
    i32 -567002992, label %19
    i32 58452425, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %22

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -567002992, i32 58452425
  store i32 %18, i32* %10
  br label %22

; <label>:19:                                     ; preds = %11
  %20 = load i64*, i64** %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %6) #3
  store i32 58452425, i32* %10
  br label %22

; <label>:21:                                     ; preds = %11
  ret void

; <label>:22:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %3)
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %3, align 8
  %20 = sub nsw i64 %18, %19
  store i64 %20, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %21 = alloca i32
  store i32 -1489870507, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %174
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1489870507, label %25
    i32 -1984699831, label %30
    i32 1575070951, label %34
    i32 -381209279, label %37
    i32 -109099577, label %39
    i32 1144507488, label %44
    i32 1592227189, label %54
    i32 1592477029, label %57
    i32 -1736589412, label %58
    i32 -1041044075, label %62
    i32 692637353, label %63
    i32 -2123278841, label %67
    i32 316631928, label %72
    i32 -1580759631, label %75
    i32 -1437528992, label %76
    i32 1506932385, label %79
    i32 -1383441077, label %81
    i32 1500852861, label %86
    i32 -1462616231, label %87
    i32 -266550194, label %93
    i32 893581019, label %94
    i32 -1705288830, label %99
    i32 -583204205, label %103
    i32 -734577260, label %124
    i32 85617909, label %128
    i32 -2145380610, label %136
    i32 -657288547, label %140
    i32 -1677181228, label %141
    i32 -144032033, label %142
    i32 -1777358017, label %145
    i32 1003102126, label %146
    i32 -904731737, label %149
    i32 -283090717, label %150
    i32 244039811, label %153
    i32 -1031491885, label %156
    i32 -553039028, label %161
    i32 -455354795, label %167
    i32 -395537477, label %170
  ]

; <label>:24:                                     ; preds = %22
  br label %174

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -1984699831, i32 -381209279
  store i32 %29, i32* %21
  br label %174

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  store i32 1575070951, i32* %21
  br label %174

; <label>:34:                                     ; preds = %22
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %5, align 8
  store i32 -1489870507, i32* %21
  br label %174

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @H, i64 0, i64 0), align 16
  store i64 %38, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @minH, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  store i32 -109099577, i32* %21
  br label %174

; <label>:39:                                     ; preds = %22
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 1144507488, i32 1592477029
  store i32 %43, i32* %21
  br label %174

; <label>:44:                                     ; preds = %22
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %45
  %47 = load i64, i64* %6, align 8
  %48 = sub nsw i64 %47, 1
  %49 = getelementptr inbounds [400 x i64], [400 x i64]* @minH, i64 0, i64 %48
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %49)
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [400 x i64], [400 x i64]* @minH, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  store i32 1592227189, i32* %21
  br label %174

; <label>:54:                                     ; preds = %22
  %55 = load i64, i64* %6, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %6, align 8
  store i32 -109099577, i32* %21
  br label %174

; <label>:57:                                     ; preds = %22
  store i64 0, i64* %7, align 8
  store i32 -1736589412, i32* %21
  br label %174

; <label>:58:                                     ; preds = %22
  %59 = load i64, i64* %7, align 8
  %60 = icmp slt i64 %59, 400
  %61 = select i1 %60, i32 -1041044075, i32 1506932385
  store i32 %61, i32* %21
  br label %174

; <label>:62:                                     ; preds = %22
  store i64 0, i64* %8, align 8
  store i32 692637353, i32* %21
  br label %174

; <label>:63:                                     ; preds = %22
  %64 = load i64, i64* %8, align 8
  %65 = icmp slt i64 %64, 400
  %66 = select i1 %65, i32 -2123278841, i32 -1580759631
  store i32 %66, i32* %21
  br label %174

; <label>:67:                                     ; preds = %22
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %8, align 8
  %71 = getelementptr inbounds [400 x i64], [400 x i64]* %69, i64 0, i64 %70
  store i64 1152921504606846976, i64* %71, align 8
  store i32 316631928, i32* %21
  br label %174

; <label>:72:                                     ; preds = %22
  %73 = load i64, i64* %8, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %8, align 8
  store i32 692637353, i32* %21
  br label %174

; <label>:75:                                     ; preds = %22
  store i32 -1437528992, i32* %21
  br label %174

; <label>:76:                                     ; preds = %22
  %77 = load i64, i64* %7, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %7, align 8
  store i32 -1736589412, i32* %21
  br label %174

; <label>:79:                                     ; preds = %22
  store i64 0, i64* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %80 = load i64, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @H, i64 0, i64 0), align 16
  store i64 %80, i64* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 0, i64* %9, align 8
  store i32 -1383441077, i32* %21
  br label %174

; <label>:81:                                     ; preds = %22
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %2, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i32 1500852861, i32 244039811
  store i32 %85, i32* %21
  br label %174

; <label>:86:                                     ; preds = %22
  store i64 0, i64* %10, align 8
  store i32 -1462616231, i32* %21
  br label %174

; <label>:87:                                     ; preds = %22
  %88 = load i64, i64* %10, align 8
  %89 = load i64, i64* %9, align 8
  %90 = add nsw i64 %89, 1
  %91 = icmp sle i64 %88, %90
  %92 = select i1 %91, i32 -266550194, i32 -904731737
  store i32 %92, i32* %21
  br label %174

; <label>:93:                                     ; preds = %22
  store i64 0, i64* %11, align 8
  store i32 893581019, i32* %21
  br label %174

; <label>:94:                                     ; preds = %22
  %95 = load i64, i64* %11, align 8
  %96 = load i64, i64* %9, align 8
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i32 -1705288830, i32 -1777358017
  store i32 %98, i32* %21
  br label %174

; <label>:99:                                     ; preds = %22
  %100 = load i64, i64* %10, align 8
  %101 = icmp sge i64 %100, 2
  %102 = select i1 %101, i32 -583204205, i32 -734577260
  store i32 %102, i32* %21
  br label %174

; <label>:103:                                    ; preds = %22
  %104 = load i64, i64* %9, align 8
  %105 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %104
  %106 = load i64, i64* %10, align 8
  %107 = getelementptr inbounds [400 x i64], [400 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %11, align 8
  %109 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %108
  %110 = load i64, i64* %10, align 8
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds [400 x i64], [400 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  store i64 0, i64* %12, align 8
  %114 = load i64, i64* %9, align 8
  %115 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %11, align 8
  %118 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 %116, %119
  store i64 %120, i64* %13, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %113, %122
  call void @_Z5chminRxx(i64* dereferenceable(8) %107, i64 %123)
  store i32 -1677181228, i32* %21
  br label %174

; <label>:124:                                    ; preds = %22
  %125 = load i64, i64* %10, align 8
  %126 = icmp eq i64 %125, 1
  %127 = select i1 %126, i32 85617909, i32 -2145380610
  store i32 %127, i32* %21
  br label %174

; <label>:128:                                    ; preds = %22
  %129 = load i64, i64* %9, align 8
  %130 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %129
  %131 = load i64, i64* %10, align 8
  %132 = getelementptr inbounds [400 x i64], [400 x i64]* %130, i64 0, i64 %131
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  call void @_Z5chminRxx(i64* dereferenceable(8) %132, i64 %135)
  store i32 -657288547, i32* %21
  br label %174

; <label>:136:                                    ; preds = %22
  %137 = load i64, i64* %9, align 8
  %138 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %137
  %139 = getelementptr inbounds [400 x i64], [400 x i64]* %138, i64 0, i64 0
  call void @_Z5chminRxx(i64* dereferenceable(8) %139, i64 0)
  store i32 -657288547, i32* %21
  br label %174

; <label>:140:                                    ; preds = %22
  store i32 -1677181228, i32* %21
  br label %174

; <label>:141:                                    ; preds = %22
  store i32 -144032033, i32* %21
  br label %174

; <label>:142:                                    ; preds = %22
  %143 = load i64, i64* %11, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %11, align 8
  store i32 893581019, i32* %21
  br label %174

; <label>:145:                                    ; preds = %22
  store i32 1003102126, i32* %21
  br label %174

; <label>:146:                                    ; preds = %22
  %147 = load i64, i64* %10, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %10, align 8
  store i32 -1462616231, i32* %21
  br label %174

; <label>:149:                                    ; preds = %22
  store i32 -283090717, i32* %21
  br label %174

; <label>:150:                                    ; preds = %22
  %151 = load i64, i64* %9, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %9, align 8
  store i32 -1383441077, i32* %21
  br label %174

; <label>:153:                                    ; preds = %22
  store i64 1152921504606846976, i64* %14, align 8
  %154 = load i64, i64* %4, align 8
  %155 = sub nsw i64 %154, 1
  store i64 %155, i64* %15, align 8
  store i32 -1031491885, i32* %21
  br label %174

; <label>:156:                                    ; preds = %22
  %157 = load i64, i64* %15, align 8
  %158 = load i64, i64* %2, align 8
  %159 = icmp slt i64 %157, %158
  %160 = select i1 %159, i32 -553039028, i32 -395537477
  store i32 %160, i32* %21
  br label %174

; <label>:161:                                    ; preds = %22
  %162 = load i64, i64* %15, align 8
  %163 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %162
  %164 = load i64, i64* %4, align 8
  %165 = getelementptr inbounds [400 x i64], [400 x i64]* %163, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  call void @_Z5chminRxx(i64* dereferenceable(8) %14, i64 %166)
  store i32 -455354795, i32* %21
  br label %174

; <label>:167:                                    ; preds = %22
  %168 = load i64, i64* %15, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %15, align 8
  store i32 -1031491885, i32* %21
  br label %174

; <label>:170:                                    ; preds = %22
  %171 = load i64, i64* %14, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:174:                                    ; preds = %167, %161, %156, %153, %150, %149, %146, %145, %142, %141, %140, %136, %128, %124, %103, %99, %94, %93, %87, %86, %81, %79, %76, %75, %72, %67, %63, %62, %58, %57, %54, %44, %39, %37, %34, %30, %25, %24
  br label %22
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
  store i32 -770453518, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -770453518, label %16
    i32 -201230536, label %21
    i32 -1425322555, label %23
    i32 -2062315883, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -201230536, i32 -1425322555
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2062315883, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2062315883, i32* %12
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
  store i32 1096524781, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1096524781, label %16
    i32 161886908, label %21
    i32 58755394, label %23
    i32 526560776, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 161886908, i32 58755394
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 526560776, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 526560776, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184784871.cpp() #0 section ".text.startup" {
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
