; ModuleID = 'Project_CodeNet_C++1400/p03232/s558929052.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s558929052.cpp"
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
@inf = global i64 10000000000000000, align 8
@EPS = global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558929052.cpp, i8* null }]

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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -359082375, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %24
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -359082375, label %13
    i32 -806406644, label %17
    i32 1460502765, label %19
    i32 -1093722261, label %22
  ]

; <label>:12:                                     ; preds = %10
  br label %24

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp sge i64 %14, 0
  %16 = select i1 %15, i32 -806406644, i32 1460502765
  store i32 %16, i32* %9
  br label %24

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %3, align 8
  store i32 -1093722261, i32* %9
  br label %24

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = add nsw i64 %20, 1000000007
  store i64 %21, i64* %3, align 8
  store i32 -1093722261, i32* %9
  br label %24

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %3, align 8
  ret i64 %23

; <label>:24:                                     ; preds = %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1477668839, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1477668839, label %14
    i32 -2082941606, label %19
    i32 768069679, label %21
    i32 1062582978, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -2082941606, i32 768069679
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1062582978, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 1062582978, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -657822137, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -657822137, label %14
    i32 -331317653, label %19
    i32 -616011622, label %21
    i32 -1534333515, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -331317653, i32 -616011622
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1534333515, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 -1534333515, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3maxxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3minxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = call i64 @_Z3modx(i64 %8)
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4hpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1523935735, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %46
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1523935735, label %15
    i32 -116092612, label %19
    i32 1129199482, label %20
    i32 -2038624075, label %21
    i32 561285146, label %25
    i32 574175526, label %30
    i32 128377057, label %35
    i32 1489334399, label %42
    i32 -809690414, label %44
  ]

; <label>:14:                                     ; preds = %12
  br label %46

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -116092612, i32 1129199482
  store i32 %18, i32* %11
  br label %46

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  store i32 -809690414, i32* %11
  br label %46

; <label>:20:                                     ; preds = %12
  store i32 -2038624075, i32* %11
  br label %46

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %6, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 561285146, i32 1489334399
  store i32 %24, i32* %11
  br label %46

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %26, 2
  %28 = icmp eq i64 %27, 1
  %29 = select i1 %28, i32 574175526, i32 128377057
  store i32 %29, i32* %11
  br label %46

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %7, align 8
  store i32 128377057, i32* %11
  br label %46

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %8, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %6, align 8
  %41 = sdiv i64 %40, 2
  store i64 %41, i64* %6, align 8
  store i32 -2038624075, i32* %11
  br label %46

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %7, align 8
  store i64 %43, i64* %4, align 8
  store i32 -809690414, i32* %11
  br label %46

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %4, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %42, %35, %30, %25, %21, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %29 = load i64, i64* %4, align 8
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %5, align 8
  %31 = alloca i64, i64 %29, align 16
  store i64 0, i64* %6, align 8
  %32 = alloca i32
  store i32 832204043, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %154
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 832204043, label %36
    i32 -909352193, label %42
    i32 1513581279, label %46
    i32 624528875, label %49
    i32 1118360460, label %53
    i32 1409991464, label %58
    i32 -1035538793, label %63
    i32 1696751926, label %66
    i32 -105259484, label %70
    i32 -1948068080, label %75
    i32 1977661444, label %84
    i32 2065740356, label %87
    i32 1947220291, label %93
    i32 -127995149, label %98
    i32 -1562913766, label %113
    i32 2106111821, label %116
    i32 880800308, label %117
    i32 1738372715, label %122
    i32 17051552, label %145
    i32 1459882032, label %148
  ]

; <label>:35:                                     ; preds = %33
  br label %154

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %4, align 8
  %39 = sub nsw i64 %38, 1
  %40 = icmp sle i64 %37, %39
  %41 = select i1 %40, i32 -909352193, i32 624528875
  store i32 %41, i32* %32
  br label %154

; <label>:42:                                     ; preds = %33
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds i64, i64* %31, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  store i32 1513581279, i32* %32
  br label %154

; <label>:46:                                     ; preds = %33
  %47 = load i64, i64* %6, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %6, align 8
  store i32 832204043, i32* %32
  br label %154

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, 1
  %52 = alloca i64, i64 %51, align 16
  store i64* %52, i64** %2
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 1118360460, i32* %32
  br label %154

; <label>:53:                                     ; preds = %33
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %4, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 1409991464, i32 1696751926
  store i32 %57, i32* %32
  br label %154

; <label>:58:                                     ; preds = %33
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %8, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %7, align 8
  store i32 -1035538793, i32* %32
  br label %154

; <label>:63:                                     ; preds = %33
  %64 = load i64, i64* %8, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %8, align 8
  store i32 1118360460, i32* %32
  br label %154

; <label>:66:                                     ; preds = %33
  %67 = load i64, i64* %7, align 8
  %68 = load volatile i64*, i64** %2
  %69 = getelementptr inbounds i64, i64* %68, i64 1
  store i64 %67, i64* %69, align 8
  store i64 2, i64* %9, align 8
  store i32 -105259484, i32* %32
  br label %154

; <label>:70:                                     ; preds = %33
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %4, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 -1948068080, i32 2065740356
  store i32 %74, i32* %32
  br label %154

; <label>:75:                                     ; preds = %33
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %9, align 8
  %78 = call i64 @_Z4hpowxx(i64 %77, i64 1000000005)
  %79 = mul nsw i64 %76, %78
  %80 = srem i64 %79, 1000000007
  %81 = load i64, i64* %9, align 8
  %82 = load volatile i64*, i64** %2
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  store i64 %80, i64* %83, align 8
  store i32 1977661444, i32* %32
  br label %154

; <label>:84:                                     ; preds = %33
  %85 = load i64, i64* %9, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %9, align 8
  store i32 -105259484, i32* %32
  br label %154

; <label>:87:                                     ; preds = %33
  %88 = load i64, i64* %4, align 8
  %89 = add nsw i64 %88, 1
  %90 = alloca i64, i64 %89, align 16
  store i64* %90, i64** %1
  %91 = load volatile i64*, i64** %1
  %92 = getelementptr inbounds i64, i64* %91, i64 0
  store i64 0, i64* %92, align 16
  store i64 1, i64* %10, align 8
  store i32 1947220291, i32* %32
  br label %154

; <label>:93:                                     ; preds = %33
  %94 = load i64, i64* %10, align 8
  %95 = load i64, i64* %4, align 8
  %96 = icmp sle i64 %94, %95
  %97 = select i1 %96, i32 -127995149, i32 2106111821
  store i32 %97, i32* %32
  br label %154

; <label>:98:                                     ; preds = %33
  %99 = load i64, i64* %10, align 8
  %100 = sub nsw i64 %99, 1
  %101 = load volatile i64*, i64** %1
  %102 = getelementptr inbounds i64, i64* %101, i64 %100
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %10, align 8
  %105 = load volatile i64*, i64** %2
  %106 = getelementptr inbounds i64, i64* %105, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %103, %107
  %109 = srem i64 %108, 1000000007
  %110 = load i64, i64* %10, align 8
  %111 = load volatile i64*, i64** %1
  %112 = getelementptr inbounds i64, i64* %111, i64 %110
  store i64 %109, i64* %112, align 8
  store i32 -1562913766, i32* %32
  br label %154

; <label>:113:                                    ; preds = %33
  %114 = load i64, i64* %10, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %10, align 8
  store i32 1947220291, i32* %32
  br label %154

; <label>:116:                                    ; preds = %33
  store i64 0, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i32 880800308, i32* %32
  br label %154

; <label>:117:                                    ; preds = %33
  %118 = load i64, i64* %12, align 8
  %119 = load i64, i64* %4, align 8
  %120 = icmp sle i64 %118, %119
  %121 = select i1 %120, i32 1738372715, i32 1459882032
  store i32 %121, i32* %32
  br label %154

; <label>:122:                                    ; preds = %33
  %123 = load i64, i64* %11, align 8
  %124 = load i64, i64* %12, align 8
  %125 = sub nsw i64 %124, 1
  %126 = getelementptr inbounds i64, i64* %31, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %4, align 8
  %129 = add nsw i64 %128, 1
  %130 = load i64, i64* %12, align 8
  %131 = sub nsw i64 %129, %130
  %132 = load volatile i64*, i64** %1
  %133 = getelementptr inbounds i64, i64* %132, i64 %131
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %12, align 8
  %136 = load volatile i64*, i64** %1
  %137 = getelementptr inbounds i64, i64* %136, i64 %135
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %134, %138
  %140 = load i64, i64* %7, align 8
  %141 = sub nsw i64 %139, %140
  %142 = mul nsw i64 %127, %141
  %143 = add nsw i64 %123, %142
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %11, align 8
  store i32 17051552, i32* %32
  br label %154

; <label>:145:                                    ; preds = %33
  %146 = load i64, i64* %12, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %12, align 8
  store i32 880800308, i32* %32
  br label %154

; <label>:148:                                    ; preds = %33
  %149 = load i64, i64* %11, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %152 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %152)
  %153 = load i32, i32* %3, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %145, %122, %117, %116, %113, %98, %93, %87, %84, %75, %70, %66, %63, %58, %53, %49, %46, %42, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558929052.cpp() #0 section ".text.startup" {
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
