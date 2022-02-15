; ModuleID = 'Project_CodeNet_C++1400/p04014/s169539139.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s169539139.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isp = global double 1.000000e-13, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169539139.cpp, i8* null }]

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
define i64 @_Z4qpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 858389751, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 858389751, label %12
    i32 -1945953384, label %17
    i32 -1127850172, label %23
    i32 1166405523, label %27
    i32 1577521549, label %29
    i32 1669790377, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1945953384, i32 -1127850172
  store i32 %16, i32* %8
  br label %38

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %4, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  store i64 %22, i64* %7, align 8
  store i32 -1127850172, i32* %8
  br label %38

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %5, align 8
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1577521549, i32 1166405523
  store i32 %26, i32* %8
  br label %38

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %7, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %9
  store i32 1669790377, i32* %8
  br label %38

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %5, align 8
  store i32 858389751, i32* %8
  br label %38

; <label>:38:                                     ; preds = %30, %29, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %6, 2
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z4qpowxxx(i64 %5, i64 %7, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define i64 @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -35372357, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -35372357, label %17
    i32 -34240883, label %21
    i32 -1625845266, label %25
    i32 578074334, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -34240883, i32 -1625845266
  store i32 %20, i32* %13
  br label %45

; <label>:21:                                     ; preds = %14
  %22 = load i64*, i64** %9, align 8
  store i64 1, i64* %22, align 8
  %23 = load i64*, i64** %10, align 8
  store i64 0, i64* %23, align 8
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %6, align 8
  store i32 578074334, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = srem i64 %27, %28
  %30 = load i64*, i64** %10, align 8
  %31 = load i64*, i64** %9, align 8
  %32 = call i64 @_Z5exgcdxxRxS_(i64 %26, i64 %29, i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  store i64 %32, i64* %11, align 8
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %8, align 8
  %35 = sdiv i64 %33, %34
  %36 = load i64*, i64** %9, align 8
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %35, %37
  %39 = load i64*, i64** %10, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sub nsw i64 %40, %38
  store i64 %41, i64* %39, align 8
  %42 = load i64, i64* %11, align 8
  store i64 %42, i64* %6, align 8
  store i32 578074334, i32* %13
  br label %45

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %6, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z6getInvii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @_Z5exgcdxxRxS_(i64 %10, i64 %12, i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  store i64 %13, i64* %8, align 8
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -2131345914, i32* %15
  %16 = alloca i64
  br label %17

; <label>:17:                                     ; preds = %2, %38
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -2131345914, label %20
    i32 596470969, label %24
    i32 -1692447279, label %35
    i32 1395688042, label %36
  ]

; <label>:19:                                     ; preds = %17
  br label %38

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 596470969, i32 -1692447279
  store i32 %23, i32* %15
  br label %38

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %6, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = srem i64 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = srem i64 %31, %33
  store i32 1395688042, i32* %15
  store i64 %34, i64* %16
  br label %38

; <label>:35:                                     ; preds = %17
  store i32 1395688042, i32* %15
  store i64 -1, i64* %16
  br label %38

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %16
  ret i64 %37

; <label>:38:                                     ; preds = %35, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %4, align 8
  %22 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %21)
  %23 = fptosi double %22 to i64
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %4, align 8
  store i64 %24, i64* %2
  %25 = load i64, i64* %5, align 8
  store i64 %25, i64* %1
  %26 = alloca i32
  store i32 -566199080, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %151
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -566199080, label %30
    i32 -727900504, label %35
    i32 -1078259886, label %40
    i32 1422590126, label %41
    i32 14018533, label %47
    i32 1495636402, label %49
    i32 -288301146, label %53
    i32 -439850879, label %64
    i32 -421253073, label %69
    i32 664073679, label %73
    i32 -2095781083, label %74
    i32 2107721731, label %77
    i32 1100988555, label %79
    i32 -711531959, label %83
    i32 -1869262686, label %91
    i32 2126308462, label %101
    i32 1250102447, label %120
    i32 2043995345, label %133
    i32 663645366, label %142
    i32 328869670, label %143
    i32 -1509930284, label %146
    i32 1322382924, label %149
  ]

; <label>:29:                                     ; preds = %27
  br label %151

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %2
  %32 = load volatile i64, i64* %1
  %33 = icmp eq i64 %31, %32
  %34 = select i1 %33, i32 -727900504, i32 -1078259886
  store i32 %34, i32* %26
  br label %151

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %38, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 1322382924, i32* %26
  br label %151

; <label>:40:                                     ; preds = %27
  store i32 2, i32* %7, align 4
  store i32 1422590126, i32* %26
  br label %151

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %6, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 14018533, i32 2107721731
  store i32 %46, i32* %26
  br label %151

; <label>:47:                                     ; preds = %27
  store i64 0, i64* %8, align 8
  %48 = load i64, i64* %4, align 8
  store i64 %48, i64* %9, align 8
  store i32 1495636402, i32* %26
  br label %151

; <label>:49:                                     ; preds = %27
  %50 = load i64, i64* %9, align 8
  %51 = icmp ne i64 %50, 0
  %52 = select i1 %51, i32 -288301146, i32 -439850879
  store i32 %52, i32* %26
  br label %151

; <label>:53:                                     ; preds = %27
  %54 = load i64, i64* %9, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = srem i64 %54, %56
  %58 = load i64, i64* %8, align 8
  %59 = add nsw i64 %58, %57
  store i64 %59, i64* %8, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %9, align 8
  %63 = sdiv i64 %62, %61
  store i64 %63, i64* %9, align 8
  store i32 1495636402, i32* %26
  br label %151

; <label>:64:                                     ; preds = %27
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %5, align 8
  %67 = icmp eq i64 %65, %66
  %68 = select i1 %67, i32 -421253073, i32 664073679
  store i32 %68, i32* %26
  br label %151

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %7, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %71, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 1322382924, i32* %26
  br label %151

; <label>:73:                                     ; preds = %27
  store i32 -2095781083, i32* %26
  br label %151

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1422590126, i32* %26
  br label %151

; <label>:77:                                     ; preds = %27
  %78 = load i64, i64* %6, align 8
  store i64 %78, i64* %10, align 8
  store i32 1100988555, i32* %26
  br label %151

; <label>:79:                                     ; preds = %27
  %80 = load i64, i64* %10, align 8
  %81 = icmp sge i64 %80, 1
  %82 = select i1 %81, i32 -711531959, i32 -1509930284
  store i32 %82, i32* %26
  br label %151

; <label>:83:                                     ; preds = %27
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %5, align 8
  %86 = sub nsw i64 %84, %85
  %87 = load i64, i64* %10, align 8
  %88 = srem i64 %86, %87
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 -1869262686, i32 663645366
  store i32 %90, i32* %26
  br label %151

; <label>:91:                                     ; preds = %27
  %92 = load i64, i64* %10, align 8
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %5, align 8
  %95 = sub nsw i64 %93, %94
  %96 = load i64, i64* %10, align 8
  %97 = sdiv i64 %95, %96
  %98 = add nsw i64 %97, 1
  %99 = icmp slt i64 %92, %98
  %100 = select i1 %99, i32 2126308462, i32 663645366
  store i32 %100, i32* %26
  br label %151

; <label>:101:                                    ; preds = %27
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %10, align 8
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %5, align 8
  %106 = sub nsw i64 %104, %105
  %107 = load i64, i64* %10, align 8
  %108 = sdiv i64 %106, %107
  %109 = add nsw i64 %108, 1
  %110 = mul nsw i64 %103, %109
  %111 = sub nsw i64 %102, %110
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %5, align 8
  %114 = sub nsw i64 %112, %113
  %115 = load i64, i64* %10, align 8
  %116 = sdiv i64 %114, %115
  %117 = add nsw i64 %116, 1
  %118 = icmp slt i64 %111, %117
  %119 = select i1 %118, i32 1250102447, i32 663645366
  store i32 %119, i32* %26
  br label %151

; <label>:120:                                    ; preds = %27
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %10, align 8
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* %5, align 8
  %125 = sub nsw i64 %123, %124
  %126 = load i64, i64* %10, align 8
  %127 = sdiv i64 %125, %126
  %128 = add nsw i64 %127, 1
  %129 = mul nsw i64 %122, %128
  %130 = sub nsw i64 %121, %129
  %131 = icmp sge i64 %130, 0
  %132 = select i1 %131, i32 2043995345, i32 663645366
  store i32 %132, i32* %26
  br label %151

; <label>:133:                                    ; preds = %27
  %134 = load i64, i64* %4, align 8
  %135 = load i64, i64* %5, align 8
  %136 = sub nsw i64 %134, %135
  %137 = load i64, i64* %10, align 8
  %138 = sdiv i64 %136, %137
  %139 = add nsw i64 %138, 1
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %140, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 1322382924, i32* %26
  br label %151

; <label>:142:                                    ; preds = %27
  store i32 328869670, i32* %26
  br label %151

; <label>:143:                                    ; preds = %27
  %144 = load i64, i64* %10, align 8
  %145 = add nsw i64 %144, -1
  store i64 %145, i64* %10, align 8
  store i32 1100988555, i32* %26
  br label %151

; <label>:146:                                    ; preds = %27
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %147, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 1322382924, i32* %26
  br label %151

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %3, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %146, %143, %142, %133, %120, %101, %91, %83, %79, %77, %74, %73, %69, %64, %53, %49, %47, %41, %40, %35, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s169539139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
