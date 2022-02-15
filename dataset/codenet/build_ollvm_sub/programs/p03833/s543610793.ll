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
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %1, align 4
  %17 = add i32 %16, -1300934213
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1300934213
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %1, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %45, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %39, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @m, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [210 x i32], [210 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %3, align 4
  br label %27

; <label>:44:                                     ; preds = %27
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %2, align 4
  br label %22

; <label>:50:                                     ; preds = %22
  ret void
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
  br label %6

; <label>:6:                                      ; preds = %146, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %153

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, 671060577
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 671060577
  %19 = sub nsw i32 %15, 1
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, 1353906503
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1353906503
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, %27
  %29 = add i32 0, %28
  %30 = sub nsw i32 0, %27
  %31 = sext i32 %29 to i64
  call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* @seg, i32 1, i32 1, i32 %14, i32 1, i32 %18, i64 %31)
  br label %32

; <label>:32:                                     ; preds = %13, %10
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %134, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @m, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %140

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @n, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [210 x i32], [210 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* @seg, i32 1, i32 1, i32 %38, i32 %39, i32 %40, i64 %48)
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [210 x i32], [210 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 1157190719
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1157190719
  %60 = sub nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %81, %37
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %133

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [210 x i32], [210 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [210 x i32], [210 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %71, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %64
  br label %133

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* @n, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [210 x i32], [210 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [210 x i32], [210 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [210 x i32], [210 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %97, -366452501
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -366452501
  %108 = sub nsw i32 %97, %104
  %109 = sext i32 %107 to i64
  call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* @seg, i32 1, i32 1, i32 %82, i32 %89, i32 %90, i64 %109)
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [210 x i32], [210 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [210 x i32], [210 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [210 x i32], [210 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  store i32 %131, i32* %4, align 4
  br label %61

; <label>:133:                                    ; preds = %80, %61
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, -1275832593
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1275832593
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %3, align 4
  br label %33

; <label>:140:                                    ; preds = %33
  %141 = load i32, i32* @n, align 4
  %142 = load i32, i32* %2, align 4
  %143 = call i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* @seg, i32 1, i32 1, i32 %141, i32 1, i32 %142)
  store i64 %143, i64* %5, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %5)
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %1, align 8
  br label %146

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %2, align 4
  br label %6

; <label>:153:                                    ; preds = %6
  %154 = load i64, i64* %1, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree*, i32, i32, i32, i32, i32, i64) #0 comdat align 2 {
  %8 = alloca %struct.segment_tree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i64 %6, i64* %14, align 8
  %16 = load %struct.segment_tree*, %struct.segment_tree** %8, align 8
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %13, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %7
  br label %105

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %14, align 8
  %35 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20040 x i64], [20040 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 %39, 7562592713590002760
  %41 = add i64 %40, %34
  %42 = add i64 %41, 7562592713590002760
  %43 = add nsw i64 %39, %34
  store i64 %42, i64* %38, align 8
  %44 = load i64, i64* %14, align 8
  %45 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 1
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20040 x i64], [20040 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, %44
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, %44
  store i64 %53, i64* %48, align 8
  br label %105

; <label>:55:                                     ; preds = %29, %25
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, %57
  %61 = sdiv i32 %59, 2
  store i32 %61, i32* %15, align 4
  %62 = load i32, i32* %9, align 4
  call void @_ZN12segment_tree4downEi(%struct.segment_tree* %16, i32 %62)
  %63 = load i32, i32* %9, align 4
  %64 = mul nsw i32 %63, 2
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = load i64, i64* %14, align 8
  call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* %16, i32 %64, i32 %65, i32 %66, i32 %67, i32 %68, i64 %69)
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 %70, 2
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = load i32, i32* %15, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %13, align 4
  %84 = load i64, i64* %14, align 8
  call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* %16, i32 %75, i32 %79, i32 %81, i32 %82, i32 %83, i64 %84)
  %85 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20040 x i64], [20040 x i64]* %85, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %91 = load i32, i32* %9, align 4
  %92 = mul nsw i32 %91, 2
  %93 = sub i32 %92, -448198219
  %94 = add i32 %93, 1
  %95 = add i32 %94, -448198219
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [20040 x i64], [20040 x i64]* %90, i64 0, i64 %97
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %89, i64* dereferenceable(8) %98)
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20040 x i64], [20040 x i64]* %101, i64 0, i64 %103
  store i64 %100, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %55, %33, %24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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
define linkonce_odr i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.segment_tree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %17 = load %struct.segment_tree*, %struct.segment_tree** %8, align 8
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21, %6
  store i64 0, i64* %7, align 8
  br label %72

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %17, i32 0, i32 0
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20040 x i64], [20040 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %7, align 8
  br label %72

; <label>:40:                                     ; preds = %30, %26
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, %42
  %46 = sdiv i32 %44, 2
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %9, align 4
  call void @_ZN12segment_tree4downEi(%struct.segment_tree* %17, i32 %47)
  %48 = load i32, i32* %9, align 4
  %49 = mul nsw i32 %48, 2
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %13, align 4
  %54 = call i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* %17, i32 %49, i32 %50, i32 %51, i32 %52, i32 %53)
  store i64 %54, i64* %15, align 8
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 %55, 2
  %57 = add i32 %56, -439317879
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -439317879
  %60 = add nsw i32 %56, 1
  %61 = load i32, i32* %14, align 4
  %62 = sub i32 %61, 1360099386
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1360099386
  %65 = add nsw i32 %61, 1
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = call i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* %17, i32 %59, i32 %64, i32 %66, i32 %67, i32 %68)
  store i64 %69, i64* %16, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %7, align 8
  br label %72

; <label>:72:                                     ; preds = %40, %34, %25
  %73 = load i64, i64* %7, align 8
  ret i64 %73
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
  %23 = add i64 %22, -1598347404114620851
  %24 = add i64 %23, %16
  %25 = sub i64 %24, -1598347404114620851
  %26 = add nsw i64 %22, %16
  store i64 %25, i64* %21, align 8
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %6, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 2
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [20040 x i64], [20040 x i64]* %28, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, -4493822441708378321
  %38 = add i64 %37, %27
  %39 = add i64 %38, -4493822441708378321
  %40 = add nsw i64 %36, %27
  store i64 %39, i64* %35, align 8
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %6, i32 0, i32 1
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20040 x i64], [20040 x i64]* %42, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, %41
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, %41
  store i64 %51, i64* %46, align 8
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %6, i32 0, i32 1
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 2
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [20040 x i64], [20040 x i64]* %54, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, %53
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, %53
  store i64 %68, i64* %63, align 8
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
