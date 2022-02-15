; ModuleID = 'Project_CodeNet_C++1400/p03707/s219499362.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s219499362.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2003 x [2003 x %struct.node]] zeroinitializer, align 16
@a = global [2003 x [2003 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y11 = global i32 0, align 4
@y2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219499362.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1889341783, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1889341783, label %12
    i32 -330811625, label %16
    i32 1370026768, label %22
    i32 693229049, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -330811625, i32 1370026768
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 693229049, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 693229049, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1060740463, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1060740463, label %12
    i32 1574138045, label %16
    i32 1846966009, label %21
    i32 -1595809328, label %27
    i32 99168584, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1574138045, i32 99168584
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1846966009, i32 -1595809328
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -1595809328, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 -1060740463, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @m)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  %26 = alloca i32
  store i32 940346141, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %405
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 940346141, label %30
    i32 -989051203, label %35
    i32 1048353589, label %36
    i32 1156704402, label %41
    i32 -2012293340, label %49
    i32 1216805338, label %52
    i32 -1285660424, label %53
    i32 1261559728, label %56
    i32 -929002028, label %57
    i32 1576339546, label %62
    i32 -628664896, label %63
    i32 974507133, label %68
    i32 -1927299621, label %201
    i32 491018778, label %221
    i32 -501092589, label %231
    i32 -1568129087, label %251
    i32 -1100391988, label %261
    i32 -2076733742, label %262
    i32 1404595214, label %263
    i32 512410092, label %266
    i32 1078807503, label %267
    i32 -400518146, label %270
    i32 1808752721, label %271
    i32 2055818135, label %276
    i32 505450035, label %401
    i32 -1796662097, label %404
  ]

; <label>:29:                                     ; preds = %27
  br label %405

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -989051203, i32 1261559728
  store i32 %34, i32* %26
  br label %405

; <label>:35:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  store i32 1048353589, i32* %26
  br label %405

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @m, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1156704402, i32 1216805338
  store i32 %40, i32* %26
  br label %405

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2003 x i8], [2003 x i8]* %44, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %47)
  store i32 -2012293340, i32* %26
  br label %405

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1048353589, i32* %26
  br label %405

; <label>:52:                                     ; preds = %27
  store i32 -1285660424, i32* %26
  br label %405

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 940346141, i32* %26
  br label %405

; <label>:56:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  store i32 -929002028, i32* %26
  br label %405

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1576339546, i32 -400518146
  store i32 %61, i32* %26
  br label %405

; <label>:62:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  store i32 -628664896, i32* %26
  br label %405

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 974507133, i32 512410092
  store i32 %67, i32* %26
  br label %405

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %71, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %81, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %77, %86
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %91, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %87, %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2003 x i8], [2003 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  %108 = select i1 %107, i32 1, i32 0
  %109 = add nsw i32 %98, %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %112, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.node, %struct.node* %115, i32 0, i32 2
  store i32 %109, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %119, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.node, %struct.node* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %129, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.node, %struct.node* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %125, %134
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %139, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.node, %struct.node* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %135, %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %149, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.node, %struct.node* %152, i32 0, i32 1
  store i32 %146, i32* %153, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %156, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.node, %struct.node* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %166, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.node, %struct.node* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %162, %171
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %176, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.node, %struct.node* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %172, %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %186, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.node, %struct.node* %189, i32 0, i32 0
  store i32 %183, i32* %190, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2003 x i8], [2003 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  %200 = select i1 %199, i32 -1927299621, i32 -2076733742
  store i32 %200, i32* %26
  br label %405

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2003 x i8], [2003 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2003 x i8], [2003 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %209, %218
  %220 = select i1 %219, i32 491018778, i32 -501092589
  store i32 %220, i32* %26
  br label %405

; <label>:221:                                    ; preds = %27
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %224, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.node, %struct.node* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  store i32 -501092589, i32* %26
  br label %405

; <label>:231:                                    ; preds = %27
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2003 x i8], [2003 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2003 x i8], [2003 x i8]* %242, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %239, %248
  %250 = select i1 %249, i32 -1568129087, i32 -1100391988
  store i32 %250, i32* %26
  br label %405

; <label>:251:                                    ; preds = %27
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %254, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.node, %struct.node* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4
  store i32 -1100391988, i32* %26
  br label %405

; <label>:261:                                    ; preds = %27
  store i32 -2076733742, i32* %26
  br label %405

; <label>:262:                                    ; preds = %27
  store i32 1404595214, i32* %26
  br label %405

; <label>:263:                                    ; preds = %27
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  store i32 -628664896, i32* %26
  br label %405

; <label>:266:                                    ; preds = %27
  store i32 1078807503, i32* %26
  br label %405

; <label>:267:                                    ; preds = %27
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  store i32 -929002028, i32* %26
  br label %405

; <label>:270:                                    ; preds = %27
  store i32 1, i32* %6, align 4
  store i32 1808752721, i32* %26
  br label %405

; <label>:271:                                    ; preds = %27
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* @q, align 4
  %274 = icmp sle i32 %272, %273
  %275 = select i1 %274, i32 2055818135, i32 -1796662097
  store i32 %275, i32* %26
  br label %405

; <label>:276:                                    ; preds = %27
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x1)
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %277, i32* dereferenceable(4) @y11)
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %278, i32* dereferenceable(4) @x2)
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %279, i32* dereferenceable(4) @y2)
  %281 = load i32, i32* @x2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %282
  %284 = load i32, i32* @y2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %283, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.node, %struct.node* %286, i32 0, i32 2
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* @x2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %290
  %292 = load i32, i32* @y11, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %291, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.node, %struct.node* %295, i32 0, i32 2
  %297 = load i32, i32* %296, align 4
  %298 = sub nsw i32 %288, %297
  %299 = load i32, i32* @x1, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %301
  %303 = load i32, i32* @y2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %302, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.node, %struct.node* %305, i32 0, i32 2
  %307 = load i32, i32* %306, align 4
  %308 = sub nsw i32 %298, %307
  %309 = load i32, i32* @x1, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %311
  %313 = load i32, i32* @y11, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %312, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.node, %struct.node* %316, i32 0, i32 2
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %308, %318
  store i32 %319, i32* %7, align 4
  %320 = load i32, i32* @x2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %321
  %323 = load i32, i32* @y2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %322, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.node, %struct.node* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* @x2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %329
  %331 = load i32, i32* @y11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %330, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.node, %struct.node* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 4
  %336 = sub nsw i32 %327, %335
  %337 = load i32, i32* @x1, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %339
  %341 = load i32, i32* @y2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %340, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.node, %struct.node* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 4
  %346 = sub nsw i32 %336, %345
  %347 = load i32, i32* @x1, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %349
  %351 = load i32, i32* @y11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %350, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.node, %struct.node* %353, i32 0, i32 0
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %346, %355
  %357 = load i32, i32* %7, align 4
  %358 = sub nsw i32 %357, %356
  store i32 %358, i32* %7, align 4
  %359 = load i32, i32* @x2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %360
  %362 = load i32, i32* @y2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %361, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.node, %struct.node* %364, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* @x1, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %368
  %370 = load i32, i32* @y2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %369, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.node, %struct.node* %372, i32 0, i32 1
  %374 = load i32, i32* %373, align 4
  %375 = sub nsw i32 %366, %374
  %376 = load i32, i32* @x2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %377
  %379 = load i32, i32* @y11, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %378, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.node, %struct.node* %382, i32 0, i32 1
  %384 = load i32, i32* %383, align 4
  %385 = sub nsw i32 %375, %384
  %386 = load i32, i32* @x1, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %387
  %389 = load i32, i32* @y11, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %388, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.node, %struct.node* %392, i32 0, i32 1
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %385, %394
  %396 = load i32, i32* %7, align 4
  %397 = sub nsw i32 %396, %395
  store i32 %397, i32* %7, align 4
  %398 = load i32, i32* %7, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 505450035, i32* %26
  br label %405

; <label>:401:                                    ; preds = %27
  %402 = load i32, i32* %6, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %6, align 4
  store i32 1808752721, i32* %26
  br label %405

; <label>:404:                                    ; preds = %27
  ret i32 0

; <label>:405:                                    ; preds = %401, %276, %271, %270, %267, %266, %263, %262, %261, %251, %231, %221, %201, %68, %63, %62, %57, %56, %53, %52, %49, %41, %36, %35, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219499362.cpp() #0 section ".text.startup" {
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
