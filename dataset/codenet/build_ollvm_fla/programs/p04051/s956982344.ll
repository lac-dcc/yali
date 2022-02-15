; ModuleID = 'Project_CodeNet_C++1400/p04051/s956982344.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s956982344.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [200010 x i64] zeroinitializer, align 16
@y = global [200010 x i64] zeroinitializer, align 16
@dp = global [4020 x [4020 x i64]] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@fac = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956982344.cpp, i8* null }]

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
define i64 @_Z3POWxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1813146476, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1813146476, label %10
    i32 271973953, label %14
    i32 -2086195639, label %19
    i32 15102557, label %24
    i32 -1402762496, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 271973953, i32 -1402762496
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -2086195639, i32 15102557
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 15102557, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  store i32 1813146476, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4calcv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %2 = alloca i32
  store i32 -1019293326, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %31
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1019293326, label %6
    i32 -1029911369, label %10
    i32 -1656751022, label %27
    i32 1760340371, label %30
  ]

; <label>:5:                                      ; preds = %3
  br label %31

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 200010
  %9 = select i1 %8, i32 -1029911369, i32 1760340371
  store i32 %9, i32* %2
  br label %31

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub nsw i64 %11, 1
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %14, 1
  %16 = load i64, i64* %1, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = call i64 @_Z3POWxx(i64 %23, i64 1000000005)
  %25 = load i64, i64* %1, align 8
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  store i32 -1656751022, i32* %2
  br label %31

; <label>:27:                                     ; preds = %3
  %28 = load i64, i64* %1, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %1, align 8
  store i32 -1019293326, i32* %2
  br label %31

; <label>:30:                                     ; preds = %3
  ret void

; <label>:31:                                     ; preds = %27, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -378673476, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %52
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -378673476, label %15
    i32 -170002227, label %20
    i32 -778120635, label %24
    i32 1715038618, label %28
    i32 1985281387, label %29
    i32 190774377, label %50
  ]

; <label>:14:                                     ; preds = %12
  br label %52

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1715038618, i32 -170002227
  store i32 %19, i32* %11
  br label %52

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 1715038618, i32 -778120635
  store i32 %23, i32* %11
  br label %52

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %6, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 1715038618, i32 1985281387
  store i32 %27, i32* %11
  br label %52

; <label>:28:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 190774377, i32* %11
  br label %52

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %8, align 8
  %33 = load i64, i64* %8, align 8
  %34 = mul nsw i64 %33, 1
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 %40, 1
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = sub nsw i64 %42, %43
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %41, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %8, align 8
  store i64 %49, i64* %5, align 8
  store i32 190774377, i32* %11
  br label %52

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %5, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %29, %28, %24, %20, %15, %14
  br label %12
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
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %27 = alloca i32
  store i32 1928531279, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %219
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1928531279, label %31
    i32 -1839338864, label %36
    i32 -281389886, label %43
    i32 -110949940, label %46
    i32 -264070971, label %47
    i32 1581273589, label %52
    i32 1038764796, label %67
    i32 -1636032477, label %70
    i32 289376762, label %71
    i32 -829487440, label %75
    i32 1795680700, label %87
    i32 -345045060, label %90
    i32 -2060378939, label %91
    i32 1203396778, label %95
    i32 -830172453, label %110
    i32 -591848355, label %113
    i32 1142967848, label %114
    i32 809649569, label %118
    i32 1374446214, label %119
    i32 -2014229216, label %123
    i32 44357763, label %150
    i32 2145334101, label %153
    i32 -1989884738, label %154
    i32 871925037, label %157
    i32 1568611750, label %158
    i32 -356918520, label %163
    i32 -2056986237, label %178
    i32 701678151, label %181
    i32 87024857, label %182
    i32 1339169944, label %187
    i32 -903242144, label %210
    i32 969427156, label %213
  ]

; <label>:30:                                     ; preds = %28
  br label %219

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -1839338864, i32 -110949940
  store i32 %35, i32* %27
  br label %219

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %41)
  store i32 -281389886, i32* %27
  br label %219

; <label>:43:                                     ; preds = %28
  %44 = load i64, i64* %2, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %2, align 8
  store i32 1928531279, i32* %27
  br label %219

; <label>:46:                                     ; preds = %28
  call void @_Z4calcv()
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i32 -264070971, i32* %27
  br label %219

; <label>:47:                                     ; preds = %28
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* @n, align 8
  %50 = icmp sle i64 %48, %49
  %51 = select i1 %50, i32 1581273589, i32 -1636032477
  store i32 %51, i32* %27
  br label %219

; <label>:52:                                     ; preds = %28
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 0, %55
  %57 = add nsw i64 %56, 2010
  %58 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %57
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub nsw i64 0, %61
  %63 = add nsw i64 %62, 2010
  %64 = getelementptr inbounds [4020 x i64], [4020 x i64]* %58, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %64, align 8
  store i32 1038764796, i32* %27
  br label %219

; <label>:67:                                     ; preds = %28
  %68 = load i64, i64* %4, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %4, align 8
  store i32 -264070971, i32* %27
  br label %219

; <label>:70:                                     ; preds = %28
  store i64 1, i64* %5, align 8
  store i32 289376762, i32* %27
  br label %219

; <label>:71:                                     ; preds = %28
  %72 = load i64, i64* %5, align 8
  %73 = icmp slt i64 %72, 4020
  %74 = select i1 %73, i32 -829487440, i32 -345045060
  store i32 %74, i32* %27
  br label %219

; <label>:75:                                     ; preds = %28
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [4020 x i64], [4020 x i64]* getelementptr inbounds ([4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %5, align 8
  %80 = sub nsw i64 %79, 1
  %81 = getelementptr inbounds [4020 x i64], [4020 x i64]* getelementptr inbounds ([4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %78, %82
  %84 = srem i64 %83, 1000000007
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [4020 x i64], [4020 x i64]* getelementptr inbounds ([4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %85
  store i64 %84, i64* %86, align 8
  store i32 1795680700, i32* %27
  br label %219

; <label>:87:                                     ; preds = %28
  %88 = load i64, i64* %5, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %5, align 8
  store i32 289376762, i32* %27
  br label %219

; <label>:90:                                     ; preds = %28
  store i64 1, i64* %6, align 8
  store i32 -2060378939, i32* %27
  br label %219

; <label>:91:                                     ; preds = %28
  %92 = load i64, i64* %6, align 8
  %93 = icmp slt i64 %92, 4020
  %94 = select i1 %93, i32 1203396778, i32 -591848355
  store i32 %94, i32* %27
  br label %219

; <label>:95:                                     ; preds = %28
  %96 = load i64, i64* %6, align 8
  %97 = sub nsw i64 %96, 1
  %98 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %97
  %99 = getelementptr inbounds [4020 x i64], [4020 x i64]* %98, i64 0, i64 0
  %100 = load i64, i64* %99, align 16
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %101
  %103 = getelementptr inbounds [4020 x i64], [4020 x i64]* %102, i64 0, i64 0
  %104 = load i64, i64* %103, align 16
  %105 = add nsw i64 %100, %104
  %106 = srem i64 %105, 1000000007
  %107 = load i64, i64* %6, align 8
  %108 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %107
  %109 = getelementptr inbounds [4020 x i64], [4020 x i64]* %108, i64 0, i64 0
  store i64 %106, i64* %109, align 16
  store i32 -830172453, i32* %27
  br label %219

; <label>:110:                                    ; preds = %28
  %111 = load i64, i64* %6, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %6, align 8
  store i32 -2060378939, i32* %27
  br label %219

; <label>:113:                                    ; preds = %28
  store i64 1, i64* %7, align 8
  store i32 1142967848, i32* %27
  br label %219

; <label>:114:                                    ; preds = %28
  %115 = load i64, i64* %7, align 8
  %116 = icmp slt i64 %115, 4020
  %117 = select i1 %116, i32 809649569, i32 871925037
  store i32 %117, i32* %27
  br label %219

; <label>:118:                                    ; preds = %28
  store i64 1, i64* %8, align 8
  store i32 1374446214, i32* %27
  br label %219

; <label>:119:                                    ; preds = %28
  %120 = load i64, i64* %8, align 8
  %121 = icmp slt i64 %120, 4020
  %122 = select i1 %121, i32 -2014229216, i32 2145334101
  store i32 %122, i32* %27
  br label %219

; <label>:123:                                    ; preds = %28
  %124 = load i64, i64* %7, align 8
  %125 = sub nsw i64 %124, 1
  %126 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %125
  %127 = load i64, i64* %8, align 8
  %128 = getelementptr inbounds [4020 x i64], [4020 x i64]* %126, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %130
  %132 = load i64, i64* %8, align 8
  %133 = sub nsw i64 %132, 1
  %134 = getelementptr inbounds [4020 x i64], [4020 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %129, %135
  %137 = srem i64 %136, 1000000007
  %138 = load i64, i64* %7, align 8
  %139 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %138
  %140 = load i64, i64* %8, align 8
  %141 = getelementptr inbounds [4020 x i64], [4020 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, %137
  store i64 %143, i64* %141, align 8
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %144
  %146 = load i64, i64* %8, align 8
  %147 = getelementptr inbounds [4020 x i64], [4020 x i64]* %145, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %147, align 8
  store i32 44357763, i32* %27
  br label %219

; <label>:150:                                    ; preds = %28
  %151 = load i64, i64* %8, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %8, align 8
  store i32 1374446214, i32* %27
  br label %219

; <label>:153:                                    ; preds = %28
  store i32 -1989884738, i32* %27
  br label %219

; <label>:154:                                    ; preds = %28
  %155 = load i64, i64* %7, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %7, align 8
  store i32 1142967848, i32* %27
  br label %219

; <label>:157:                                    ; preds = %28
  store i64 1, i64* %9, align 8
  store i32 1568611750, i32* %27
  br label %219

; <label>:158:                                    ; preds = %28
  %159 = load i64, i64* %9, align 8
  %160 = load i64, i64* @n, align 8
  %161 = icmp sle i64 %159, %160
  %162 = select i1 %161, i32 -356918520, i32 701678151
  store i32 %162, i32* %27
  br label %219

; <label>:163:                                    ; preds = %28
  %164 = load i64, i64* %3, align 8
  %165 = load i64, i64* %9, align 8
  %166 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, 2010
  %169 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %168
  %170 = load i64, i64* %9, align 8
  %171 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, 2010
  %174 = getelementptr inbounds [4020 x i64], [4020 x i64]* %169, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %164, %175
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %3, align 8
  store i32 -2056986237, i32* %27
  br label %219

; <label>:178:                                    ; preds = %28
  %179 = load i64, i64* %9, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %9, align 8
  store i32 1568611750, i32* %27
  br label %219

; <label>:181:                                    ; preds = %28
  store i64 1, i64* %10, align 8
  store i32 87024857, i32* %27
  br label %219

; <label>:182:                                    ; preds = %28
  %183 = load i64, i64* %10, align 8
  %184 = load i64, i64* @n, align 8
  %185 = icmp sle i64 %183, %184
  %186 = select i1 %185, i32 1339169944, i32 969427156
  store i32 %186, i32* %27
  br label %219

; <label>:187:                                    ; preds = %28
  %188 = load i64, i64* %10, align 8
  %189 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 %190, 2
  %192 = load i64, i64* %10, align 8
  %193 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %194, 2
  %196 = add nsw i64 %191, %195
  %197 = load i64, i64* %10, align 8
  %198 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = mul nsw i64 %199, 2
  %201 = call i64 @_Z3nCrxx(i64 %196, i64 %200)
  %202 = load i64, i64* %3, align 8
  %203 = sub nsw i64 %202, %201
  store i64 %203, i64* %3, align 8
  %204 = load i64, i64* %3, align 8
  %205 = srem i64 %204, 1000000007
  store i64 %205, i64* %3, align 8
  %206 = load i64, i64* %3, align 8
  %207 = add nsw i64 %206, 1000000007
  store i64 %207, i64* %3, align 8
  %208 = load i64, i64* %3, align 8
  %209 = srem i64 %208, 1000000007
  store i64 %209, i64* %3, align 8
  store i32 -903242144, i32* %27
  br label %219

; <label>:210:                                    ; preds = %28
  %211 = load i64, i64* %10, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %10, align 8
  store i32 87024857, i32* %27
  br label %219

; <label>:213:                                    ; preds = %28
  %214 = load i64, i64* %3, align 8
  %215 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 2), align 16
  %216 = mul nsw i64 %214, %215
  %217 = srem i64 %216, 1000000007
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  ret i32 0

; <label>:219:                                    ; preds = %210, %187, %182, %181, %178, %163, %158, %157, %154, %153, %150, %123, %119, %118, %114, %113, %110, %95, %91, %90, %87, %75, %71, %70, %67, %52, %47, %46, %43, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956982344.cpp() #0 section ".text.startup" {
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
