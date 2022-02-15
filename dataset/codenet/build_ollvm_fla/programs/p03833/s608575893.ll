; ModuleID = 'Project_CodeNet_C++1400/p03833/s608575893.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s608575893.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.KT = type { [5100 x i32], i32, i32 }
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

$_ZN2KT2PJEi = comdat any

$_ZN2KT2XNEi = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@TOP = global i32 10, align 4
@a = global [5100 x [5100 x i32]] zeroinitializer, align 16
@val = global [5100 x i64] zeroinitializer, align 16
@dis = global [5100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 0, align 8
@f = global [5100 x %struct.KT] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608575893.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @m)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1553758056, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1553758056, label %16
    i32 -1435209141, label %21
    i32 -82448501, label %26
    i32 -1139392616, label %29
    i32 -92532034, label %30
    i32 458761954, label %35
    i32 1678818723, label %36
    i32 -239176405, label %41
    i32 1043342151, label %49
    i32 226004793, label %52
    i32 1815668485, label %53
    i32 -1890217613, label %56
    i32 707998359, label %57
    i32 -418978312, label %62
    i32 587878075, label %67
    i32 215307721, label %70
    i32 -2107666301, label %72
    i32 -2007703120, label %76
    i32 1165662533, label %77
    i32 -2068691850, label %82
    i32 -489894274, label %87
    i32 1190062733, label %90
    i32 -1356436650, label %92
    i32 707604859, label %97
    i32 -1662573186, label %113
    i32 1440130533, label %116
    i32 10781869, label %117
    i32 1389177826, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1435209141, i32 -1139392616
  store i32 %20, i32* %12
  br label %124

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([5100 x i32], [5100 x i32]* @dis, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -82448501, i32* %12
  br label %124

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1553758056, i32* %12
  br label %124

; <label>:29:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5100 x i64]* @val to i8*), i8 0, i64 40800, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 -92532034, i32* %12
  br label %124

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 458761954, i32 -1890217613
  store i32 %34, i32* %12
  br label %124

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1678818723, i32* %12
  br label %124

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @m, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -239176405, i32 226004793
  store i32 %40, i32* %12
  br label %124

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5100 x i32], [5100 x i32]* %44, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 1043342151, i32* %12
  br label %124

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1678818723, i32* %12
  br label %124

; <label>:52:                                     ; preds = %13
  store i32 1815668485, i32* %12
  br label %124

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -92532034, i32* %12
  br label %124

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 707998359, i32* %12
  br label %124

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* @m, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -418978312, i32 215307721
  store i32 %61, i32* %12
  br label %124

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  call void @_ZN2KT2PJEi(%struct.KT* %65, i32 %66)
  store i32 587878075, i32* %12
  br label %124

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 707998359, i32* %12
  br label %124

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @n, align 4
  store i32 %71, i32* %7, align 4
  store i32 -2107666301, i32* %12
  br label %124

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = icmp sge i32 %73, 1
  %75 = select i1 %74, i32 -2007703120, i32 1389177826
  store i32 %75, i32* %12
  br label %124

; <label>:76:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1165662533, i32* %12
  br label %124

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* @m, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -2068691850, i32 1190062733
  store i32 %81, i32* %12
  br label %124

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  call void @_ZN2KT2XNEi(%struct.KT* %85, i32 %86)
  store i32 -489894274, i32* %12
  br label %124

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1165662533, i32* %12
  br label %124

; <label>:90:                                     ; preds = %13
  store i64 0, i64* %2, align 8
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %9, align 4
  store i32 -1356436650, i32* %12
  br label %124

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 707604859, i32 1440130533
  store i32 %96, i32* %12
  br label %124

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %2, align 8
  %103 = add nsw i64 %102, %101
  store i64 %103, i64* %2, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %2)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* @ans, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %2, align 8
  %112 = sub nsw i64 %111, %110
  store i64 %112, i64* %2, align 8
  store i32 -1662573186, i32* %12
  br label %124

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 -1356436650, i32* %12
  br label %124

; <label>:116:                                    ; preds = %13
  store i32 10781869, i32* %12
  br label %124

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %7, align 4
  store i32 -2107666301, i32* %12
  br label %124

; <label>:120:                                    ; preds = %13
  %121 = load i64, i64* @ans, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %117, %116, %113, %97, %92, %90, %87, %82, %77, %76, %72, %70, %67, %62, %57, %56, %53, %52, %49, %41, %36, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2KT2PJEi(%struct.KT*, i32) #6 comdat align 2 {
  %3 = alloca %struct.KT*, align 8
  %4 = alloca i32, align 4
  store %struct.KT* %0, %struct.KT** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.KT*, %struct.KT** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 1
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2KT2XNEi(%struct.KT*, i32) #6 comdat align 2 {
  %3 = alloca %struct.KT*
  %4 = alloca %struct.KT*, align 8
  %5 = alloca i32, align 4
  store %struct.KT* %0, %struct.KT** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.KT*, %struct.KT** %4, align 8
  store %struct.KT* %6, %struct.KT** %3
  %7 = alloca i32
  store i32 366456822, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %195
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 366456822, label %12
    i32 -345522450, label %18
    i32 1168130618, label %45
    i32 -1683559134, label %48
    i32 -1150811480, label %83
    i32 415341649, label %114
    i32 -1572953525, label %119
    i32 -2025870903, label %163
    i32 -1676795199, label %194
  ]

; <label>:11:                                     ; preds = %9
  br label %195

; <label>:12:                                     ; preds = %9
  %13 = load volatile %struct.KT*, %struct.KT** %3
  %14 = getelementptr inbounds %struct.KT, %struct.KT* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -345522450, i32 1168130618
  store i32 %17, i32* %7
  store i1 false, i1* %8
  br label %195

; <label>:18:                                     ; preds = %9
  %19 = load volatile %struct.KT*, %struct.KT** %3
  %20 = getelementptr inbounds %struct.KT, %struct.KT* %19, i32 0, i32 0
  %21 = load volatile %struct.KT*, %struct.KT** %3
  %22 = getelementptr inbounds %struct.KT, %struct.KT* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5100 x i32], [5100 x i32]* %20, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %27
  %29 = load volatile %struct.KT*, %struct.KT** %3
  %30 = getelementptr inbounds %struct.KT, %struct.KT* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5100 x i32], [5100 x i32]* %28, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %36
  %38 = load volatile %struct.KT*, %struct.KT** %3
  %39 = getelementptr inbounds %struct.KT, %struct.KT* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5100 x i32], [5100 x i32]* %37, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %34, %43
  store i32 1168130618, i32* %7
  store i1 %44, i1* %8
  br label %195

; <label>:45:                                     ; preds = %9
  %46 = load i1, i1* %8
  %47 = select i1 %46, i32 -1683559134, i32 -1572953525
  store i32 %47, i32* %7
  br label %195

; <label>:48:                                     ; preds = %9
  %49 = load volatile %struct.KT*, %struct.KT** %3
  %50 = getelementptr inbounds %struct.KT, %struct.KT* %49, i32 0, i32 0
  %51 = load volatile %struct.KT*, %struct.KT** %3
  %52 = getelementptr inbounds %struct.KT, %struct.KT* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5100 x i32], [5100 x i32]* %50, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %57
  %59 = load volatile %struct.KT*, %struct.KT** %3
  %60 = getelementptr inbounds %struct.KT, %struct.KT* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5100 x i32], [5100 x i32]* %58, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load volatile %struct.KT*, %struct.KT** %3
  %67 = getelementptr inbounds %struct.KT, %struct.KT* %66, i32 0, i32 0
  %68 = load volatile %struct.KT*, %struct.KT** %3
  %69 = getelementptr inbounds %struct.KT, %struct.KT* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5100 x i32], [5100 x i32]* %67, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sub nsw i64 %76, %65
  store i64 %77, i64* %75, align 8
  %78 = load volatile %struct.KT*, %struct.KT** %3
  %79 = getelementptr inbounds %struct.KT, %struct.KT* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 1
  %82 = select i1 %81, i32 -1150811480, i32 415341649
  store i32 %82, i32* %7
  br label %195

; <label>:83:                                     ; preds = %9
  %84 = load volatile %struct.KT*, %struct.KT** %3
  %85 = getelementptr inbounds %struct.KT, %struct.KT* %84, i32 0, i32 0
  %86 = load volatile %struct.KT*, %struct.KT** %3
  %87 = getelementptr inbounds %struct.KT, %struct.KT* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5100 x i32], [5100 x i32]* %85, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %92
  %94 = load volatile %struct.KT*, %struct.KT** %3
  %95 = getelementptr inbounds %struct.KT, %struct.KT* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5100 x i32], [5100 x i32]* %93, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile %struct.KT*, %struct.KT** %3
  %102 = getelementptr inbounds %struct.KT, %struct.KT* %101, i32 0, i32 0
  %103 = load volatile %struct.KT*, %struct.KT** %3
  %104 = getelementptr inbounds %struct.KT, %struct.KT* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5100 x i32], [5100 x i32]* %102, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, %100
  store i64 %113, i64* %111, align 8
  store i32 415341649, i32* %7
  br label %195

; <label>:114:                                    ; preds = %9
  %115 = load volatile %struct.KT*, %struct.KT** %3
  %116 = getelementptr inbounds %struct.KT, %struct.KT* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %116, align 4
  store i32 366456822, i32* %7
  br label %195

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = load volatile %struct.KT*, %struct.KT** %3
  %122 = getelementptr inbounds %struct.KT, %struct.KT* %121, i32 0, i32 0
  %123 = load volatile %struct.KT*, %struct.KT** %3
  %124 = getelementptr inbounds %struct.KT, %struct.KT* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5100 x i32], [5100 x i32]* %122, i64 0, i64 %127
  store i32 %120, i32* %128, align 4
  %129 = load volatile %struct.KT*, %struct.KT** %3
  %130 = getelementptr inbounds %struct.KT, %struct.KT* %129, i32 0, i32 0
  %131 = load volatile %struct.KT*, %struct.KT** %3
  %132 = getelementptr inbounds %struct.KT, %struct.KT* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5100 x i32], [5100 x i32]* %130, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %137
  %139 = load volatile %struct.KT*, %struct.KT** %3
  %140 = getelementptr inbounds %struct.KT, %struct.KT* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5100 x i32], [5100 x i32]* %138, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile %struct.KT*, %struct.KT** %3
  %147 = getelementptr inbounds %struct.KT, %struct.KT* %146, i32 0, i32 0
  %148 = load volatile %struct.KT*, %struct.KT** %3
  %149 = getelementptr inbounds %struct.KT, %struct.KT* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5100 x i32], [5100 x i32]* %147, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, %145
  store i64 %157, i64* %155, align 8
  %158 = load volatile %struct.KT*, %struct.KT** %3
  %159 = getelementptr inbounds %struct.KT, %struct.KT* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 1
  %162 = select i1 %161, i32 -2025870903, i32 -1676795199
  store i32 %162, i32* %7
  br label %195

; <label>:163:                                    ; preds = %9
  %164 = load volatile %struct.KT*, %struct.KT** %3
  %165 = getelementptr inbounds %struct.KT, %struct.KT* %164, i32 0, i32 0
  %166 = load volatile %struct.KT*, %struct.KT** %3
  %167 = getelementptr inbounds %struct.KT, %struct.KT* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5100 x i32], [5100 x i32]* %165, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %172
  %174 = load volatile %struct.KT*, %struct.KT** %3
  %175 = getelementptr inbounds %struct.KT, %struct.KT* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5100 x i32], [5100 x i32]* %173, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile %struct.KT*, %struct.KT** %3
  %182 = getelementptr inbounds %struct.KT, %struct.KT* %181, i32 0, i32 0
  %183 = load volatile %struct.KT*, %struct.KT** %3
  %184 = getelementptr inbounds %struct.KT, %struct.KT* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5100 x i32], [5100 x i32]* %182, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub nsw i64 %192, %180
  store i64 %193, i64* %191, align 8
  store i32 -1676795199, i32* %7
  br label %195

; <label>:194:                                    ; preds = %9
  ret void

; <label>:195:                                    ; preds = %163, %119, %114, %83, %48, %45, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 2008672351, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2008672351, label %16
    i32 -1086007267, label %21
    i32 -241595883, label %23
    i32 -1127714935, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1086007267, i32 -241595883
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1127714935, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1127714935, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608575893.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
