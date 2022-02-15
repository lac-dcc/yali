; ModuleID = 'Project_CodeNet_C++1400/p03707/s172542381.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s172542381.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i_7 = global i64 0, align 8
@inf = global i64 10000000000000000, align 8
@EPS = global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nun\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172542381.cpp, i8* null }]

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
  %7 = load i64, i64* @i_7, align 8
  %8 = srem i64 %6, %7
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %2
  %10 = alloca i32
  store i32 1920569868, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1920569868, label %14
    i32 -1677849004, label %18
    i32 -952910891, label %20
    i32 544396320, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = icmp sge i64 %15, 0
  %17 = select i1 %16, i32 -1677849004, i32 -952910891
  store i32 %17, i32* %10
  br label %26

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %3, align 8
  store i32 544396320, i32* %10
  br label %26

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* @i_7, align 8
  %23 = add nsw i64 %21, %22
  store i64 %23, i64* %3, align 8
  store i32 544396320, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %3, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %20, %18, %14, %13
  br label %11
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
  store i32 -915737000, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -915737000, label %14
    i32 -1548913929, label %19
    i32 984687945, label %21
    i32 101719126, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1548913929, i32 984687945
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 101719126, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 101719126, i32* %10
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
  store i32 1911116176, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1911116176, label %14
    i32 1493700330, label %19
    i32 991478672, label %21
    i32 -67551439, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1493700330, i32 991478672
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -67551439, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 -67551439, i32* %10
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

; Function Attrs: noinline uwtable
define void @_Z9mod_printx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1000, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = alloca i32
  store i32 -1487173342, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1487173342, label %10
    i32 1386693476, label %15
    i32 1309321881, label %26
    i32 -1897605228, label %30
    i32 -1938065103, label %36
    i32 -1304477593, label %43
    i32 -153134364, label %44
    i32 1354427998, label %47
    i32 -1544435435, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 1386693476, i32 1354427998
  store i32 %14, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %2, align 8
  %18 = mul nsw i64 %16, %17
  %19 = call i64 @_Z3modx(i64 %18)
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = add nsw i64 %20, %21
  %23 = load i64, i64* @i_7, align 8
  %24 = icmp sge i64 %22, %23
  %25 = select i1 %24, i32 1309321881, i32 -1897605228
  store i32 %25, i32* %6
  br label %51

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* @i_7, align 8
  %28 = load i64, i64* %5, align 8
  %29 = sub nsw i64 %28, %27
  store i64 %29, i64* %5, align 8
  store i32 -1897605228, i32* %6
  br label %51

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %5, align 8
  %32 = call i64 @_ZSt3absx(i64 %31)
  %33 = load i64, i64* %3, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -1938065103, i32 -1304477593
  store i32 %35, i32* %6
  br label %51

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* %5, align 8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %40 = load i64, i64* %4, align 8
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %39, i64 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1544435435, i32* %6
  br label %51

; <label>:43:                                     ; preds = %7
  store i32 -153134364, i32* %6
  br label %51

; <label>:44:                                     ; preds = %7
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  store i32 -1487173342, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1544435435, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret void

; <label>:51:                                     ; preds = %47, %44, %43, %36, %30, %26, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %3)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %4)
  %46 = load i64, i64* %2, align 8
  %47 = call i8* @llvm.stacksave()
  store i8* %47, i8** %5, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", i64 %46, align 16
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %46
  br label %52

; <label>:52:                                     ; preds = %52, %50
  %53 = phi %"class.std::__cxx11::basic_string"* [ %48, %50 ], [ %54, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %53) #3
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1
  %55 = icmp eq %"class.std::__cxx11::basic_string"* %54, %51
  br i1 %55, label %56, label %52

; <label>:56:                                     ; preds = %0, %52
  store i64 0, i64* %6, align 8
  br label %57

; <label>:57:                                     ; preds = %67, %56
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %2, align 8
  %60 = sub nsw i64 %59, 1
  %61 = icmp sle i64 %58, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %57
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %63
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %64)
          to label %66 unwind label %70

; <label>:66:                                     ; preds = %62
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %6, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %6, align 8
  br label %57

; <label>:70:                                     ; preds = %523, %516, %407, %405, %403, %401, %335, %323, %302, %221, %209, %188, %95, %62
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %7, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %8, align 4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %46
  %75 = icmp eq %"class.std::__cxx11::basic_string"* %48, %74
  br i1 %75, label %540, label %536

; <label>:76:                                     ; preds = %57
  %77 = load i64, i64* %2, align 8
  %78 = add nsw i64 %77, 1
  %79 = load i64, i64* %3, align 8
  %80 = add nsw i64 %79, 1
  %81 = mul nuw i64 %78, %80
  %82 = alloca i64, i64 %81, align 16
  %83 = bitcast i64* %82 to i8*
  %84 = mul nuw i64 %78, %80
  %85 = mul nuw i64 8, %84
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 %85, i32 16, i1 false)
  store i64 1, i64* %9, align 8
  br label %86

; <label>:86:                                     ; preds = %133, %76
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %2, align 8
  %89 = icmp sle i64 %87, %88
  br i1 %89, label %90, label %136

; <label>:90:                                     ; preds = %86
  store i64 1, i64* %10, align 8
  br label %91

; <label>:91:                                     ; preds = %129, %90
  %92 = load i64, i64* %10, align 8
  %93 = load i64, i64* %3, align 8
  %94 = icmp sle i64 %92, %93
  br i1 %94, label %95, label %132

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* %9, align 8
  %97 = mul nsw i64 %96, %80
  %98 = getelementptr inbounds i64, i64* %82, i64 %97
  %99 = load i64, i64* %10, align 8
  %100 = sub nsw i64 %99, 1
  %101 = getelementptr inbounds i64, i64* %98, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %9, align 8
  %104 = mul nsw i64 %103, %80
  %105 = getelementptr inbounds i64, i64* %82, i64 %104
  %106 = load i64, i64* %10, align 8
  %107 = getelementptr inbounds i64, i64* %105, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, %102
  store i64 %109, i64* %107, align 8
  %110 = load i64, i64* %9, align 8
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %111
  %113 = load i64, i64* %10, align 8
  %114 = sub nsw i64 %113, 1
  %115 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %112, i64 %114)
          to label %116 unwind label %70

; <label>:116:                                    ; preds = %95
  %117 = load i8, i8* %115, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 49
  br i1 %119, label %120, label %128

; <label>:120:                                    ; preds = %116
  %121 = load i64, i64* %9, align 8
  %122 = mul nsw i64 %121, %80
  %123 = getelementptr inbounds i64, i64* %82, i64 %122
  %124 = load i64, i64* %10, align 8
  %125 = getelementptr inbounds i64, i64* %123, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %125, align 8
  br label %128

; <label>:128:                                    ; preds = %120, %116
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %10, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %10, align 8
  br label %91

; <label>:132:                                    ; preds = %91
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %9, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %9, align 8
  br label %86

; <label>:136:                                    ; preds = %86
  store i64 1, i64* %11, align 8
  br label %137

; <label>:137:                                    ; preds = %165, %136
  %138 = load i64, i64* %11, align 8
  %139 = load i64, i64* %3, align 8
  %140 = icmp sle i64 %138, %139
  br i1 %140, label %141, label %168

; <label>:141:                                    ; preds = %137
  store i64 1, i64* %12, align 8
  br label %142

; <label>:142:                                    ; preds = %161, %141
  %143 = load i64, i64* %12, align 8
  %144 = load i64, i64* %2, align 8
  %145 = icmp sle i64 %143, %144
  br i1 %145, label %146, label %164

; <label>:146:                                    ; preds = %142
  %147 = load i64, i64* %12, align 8
  %148 = sub nsw i64 %147, 1
  %149 = mul nsw i64 %148, %80
  %150 = getelementptr inbounds i64, i64* %82, i64 %149
  %151 = load i64, i64* %11, align 8
  %152 = getelementptr inbounds i64, i64* %150, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %12, align 8
  %155 = mul nsw i64 %154, %80
  %156 = getelementptr inbounds i64, i64* %82, i64 %155
  %157 = load i64, i64* %11, align 8
  %158 = getelementptr inbounds i64, i64* %156, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, %153
  store i64 %160, i64* %158, align 8
  br label %161

; <label>:161:                                    ; preds = %146
  %162 = load i64, i64* %12, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %12, align 8
  br label %142

; <label>:164:                                    ; preds = %142
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i64, i64* %11, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %11, align 8
  br label %137

; <label>:168:                                    ; preds = %137
  %169 = load i64, i64* %2, align 8
  %170 = add nsw i64 %169, 1
  %171 = load i64, i64* %3, align 8
  %172 = mul nuw i64 %170, %171
  %173 = alloca i64, i64 %172, align 16
  %174 = bitcast i64* %173 to i8*
  %175 = mul nuw i64 %170, %171
  %176 = mul nuw i64 8, %175
  call void @llvm.memset.p0i8.i64(i8* %174, i8 0, i64 %176, i32 16, i1 false)
  store i64 0, i64* %13, align 8
  br label %177

; <label>:177:                                    ; preds = %245, %168
  %178 = load i64, i64* %13, align 8
  %179 = load i64, i64* %2, align 8
  %180 = sub nsw i64 %179, 1
  %181 = icmp sle i64 %178, %180
  br i1 %181, label %182, label %248

; <label>:182:                                    ; preds = %177
  store i64 0, i64* %14, align 8
  br label %183

; <label>:183:                                    ; preds = %241, %182
  %184 = load i64, i64* %14, align 8
  %185 = load i64, i64* %3, align 8
  %186 = sub nsw i64 %185, 2
  %187 = icmp sle i64 %184, %186
  br i1 %187, label %188, label %244

; <label>:188:                                    ; preds = %183
  %189 = load i64, i64* %13, align 8
  %190 = add nsw i64 %189, 1
  %191 = mul nsw i64 %190, %171
  %192 = getelementptr inbounds i64, i64* %173, i64 %191
  %193 = load i64, i64* %14, align 8
  %194 = getelementptr inbounds i64, i64* %192, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %13, align 8
  %197 = add nsw i64 %196, 1
  %198 = mul nsw i64 %197, %171
  %199 = getelementptr inbounds i64, i64* %173, i64 %198
  %200 = load i64, i64* %14, align 8
  %201 = add nsw i64 %200, 1
  %202 = getelementptr inbounds i64, i64* %199, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, %195
  store i64 %204, i64* %202, align 8
  %205 = load i64, i64* %13, align 8
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %205
  %207 = load i64, i64* %14, align 8
  %208 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %206, i64 %207)
          to label %209 unwind label %70

; <label>:209:                                    ; preds = %188
  %210 = load i8, i8* %208, align 1
  %211 = sext i8 %210 to i32
  %212 = load i64, i64* %13, align 8
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %212
  %214 = load i64, i64* %14, align 8
  %215 = add nsw i64 %214, 1
  %216 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %213, i64 %215)
          to label %217 unwind label %70

; <label>:217:                                    ; preds = %209
  %218 = load i8, i8* %216, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %211, %219
  br i1 %220, label %221, label %240

; <label>:221:                                    ; preds = %217
  %222 = load i64, i64* %13, align 8
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %222
  %224 = load i64, i64* %14, align 8
  %225 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %223, i64 %224)
          to label %226 unwind label %70

; <label>:226:                                    ; preds = %221
  %227 = load i8, i8* %225, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 49
  br i1 %229, label %230, label %240

; <label>:230:                                    ; preds = %226
  %231 = load i64, i64* %13, align 8
  %232 = add nsw i64 %231, 1
  %233 = mul nsw i64 %232, %171
  %234 = getelementptr inbounds i64, i64* %173, i64 %233
  %235 = load i64, i64* %14, align 8
  %236 = add nsw i64 %235, 1
  %237 = getelementptr inbounds i64, i64* %234, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %237, align 8
  br label %240

; <label>:240:                                    ; preds = %230, %226, %217
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i64, i64* %14, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %14, align 8
  br label %183

; <label>:244:                                    ; preds = %183
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i64, i64* %13, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %13, align 8
  br label %177

; <label>:248:                                    ; preds = %177
  store i64 0, i64* %15, align 8
  br label %249

; <label>:249:                                    ; preds = %279, %248
  %250 = load i64, i64* %15, align 8
  %251 = load i64, i64* %2, align 8
  %252 = sub nsw i64 %251, 1
  %253 = icmp sle i64 %250, %252
  br i1 %253, label %254, label %282

; <label>:254:                                    ; preds = %249
  store i64 0, i64* %16, align 8
  br label %255

; <label>:255:                                    ; preds = %275, %254
  %256 = load i64, i64* %16, align 8
  %257 = load i64, i64* %3, align 8
  %258 = sub nsw i64 %257, 1
  %259 = icmp sle i64 %256, %258
  br i1 %259, label %260, label %278

; <label>:260:                                    ; preds = %255
  %261 = load i64, i64* %15, align 8
  %262 = mul nsw i64 %261, %171
  %263 = getelementptr inbounds i64, i64* %173, i64 %262
  %264 = load i64, i64* %16, align 8
  %265 = getelementptr inbounds i64, i64* %263, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i64, i64* %15, align 8
  %268 = add nsw i64 %267, 1
  %269 = mul nsw i64 %268, %171
  %270 = getelementptr inbounds i64, i64* %173, i64 %269
  %271 = load i64, i64* %16, align 8
  %272 = getelementptr inbounds i64, i64* %270, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, %266
  store i64 %274, i64* %272, align 8
  br label %275

; <label>:275:                                    ; preds = %260
  %276 = load i64, i64* %16, align 8
  %277 = add nsw i64 %276, 1
  store i64 %277, i64* %16, align 8
  br label %255

; <label>:278:                                    ; preds = %255
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i64, i64* %15, align 8
  %281 = add nsw i64 %280, 1
  store i64 %281, i64* %15, align 8
  br label %249

; <label>:282:                                    ; preds = %249
  %283 = load i64, i64* %2, align 8
  %284 = load i64, i64* %3, align 8
  %285 = add nsw i64 %284, 1
  %286 = mul nuw i64 %283, %285
  %287 = alloca i64, i64 %286, align 16
  %288 = bitcast i64* %287 to i8*
  %289 = mul nuw i64 %283, %285
  %290 = mul nuw i64 8, %289
  call void @llvm.memset.p0i8.i64(i8* %288, i8 0, i64 %290, i32 16, i1 false)
  store i64 0, i64* %17, align 8
  br label %291

; <label>:291:                                    ; preds = %359, %282
  %292 = load i64, i64* %17, align 8
  %293 = load i64, i64* %3, align 8
  %294 = sub nsw i64 %293, 1
  %295 = icmp sle i64 %292, %294
  br i1 %295, label %296, label %362

; <label>:296:                                    ; preds = %291
  store i64 0, i64* %18, align 8
  br label %297

; <label>:297:                                    ; preds = %355, %296
  %298 = load i64, i64* %18, align 8
  %299 = load i64, i64* %2, align 8
  %300 = sub nsw i64 %299, 2
  %301 = icmp sle i64 %298, %300
  br i1 %301, label %302, label %358

; <label>:302:                                    ; preds = %297
  %303 = load i64, i64* %18, align 8
  %304 = mul nsw i64 %303, %285
  %305 = getelementptr inbounds i64, i64* %287, i64 %304
  %306 = load i64, i64* %17, align 8
  %307 = add nsw i64 %306, 1
  %308 = getelementptr inbounds i64, i64* %305, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = load i64, i64* %18, align 8
  %311 = add nsw i64 %310, 1
  %312 = mul nsw i64 %311, %285
  %313 = getelementptr inbounds i64, i64* %287, i64 %312
  %314 = load i64, i64* %17, align 8
  %315 = add nsw i64 %314, 1
  %316 = getelementptr inbounds i64, i64* %313, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = add nsw i64 %317, %309
  store i64 %318, i64* %316, align 8
  %319 = load i64, i64* %18, align 8
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %319
  %321 = load i64, i64* %17, align 8
  %322 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %320, i64 %321)
          to label %323 unwind label %70

; <label>:323:                                    ; preds = %302
  %324 = load i8, i8* %322, align 1
  %325 = sext i8 %324 to i32
  %326 = load i64, i64* %18, align 8
  %327 = add nsw i64 %326, 1
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %327
  %329 = load i64, i64* %17, align 8
  %330 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %328, i64 %329)
          to label %331 unwind label %70

; <label>:331:                                    ; preds = %323
  %332 = load i8, i8* %330, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %325, %333
  br i1 %334, label %335, label %354

; <label>:335:                                    ; preds = %331
  %336 = load i64, i64* %18, align 8
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %336
  %338 = load i64, i64* %17, align 8
  %339 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %337, i64 %338)
          to label %340 unwind label %70

; <label>:340:                                    ; preds = %335
  %341 = load i8, i8* %339, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 49
  br i1 %343, label %344, label %354

; <label>:344:                                    ; preds = %340
  %345 = load i64, i64* %18, align 8
  %346 = add nsw i64 %345, 1
  %347 = mul nsw i64 %346, %285
  %348 = getelementptr inbounds i64, i64* %287, i64 %347
  %349 = load i64, i64* %17, align 8
  %350 = add nsw i64 %349, 1
  %351 = getelementptr inbounds i64, i64* %348, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = add nsw i64 %352, 1
  store i64 %353, i64* %351, align 8
  br label %354

; <label>:354:                                    ; preds = %344, %340, %331
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i64, i64* %18, align 8
  %357 = add nsw i64 %356, 1
  store i64 %357, i64* %18, align 8
  br label %297

; <label>:358:                                    ; preds = %297
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i64, i64* %17, align 8
  %361 = add nsw i64 %360, 1
  store i64 %361, i64* %17, align 8
  br label %291

; <label>:362:                                    ; preds = %291
  store i64 0, i64* %19, align 8
  br label %363

; <label>:363:                                    ; preds = %393, %362
  %364 = load i64, i64* %19, align 8
  %365 = load i64, i64* %2, align 8
  %366 = sub nsw i64 %365, 1
  %367 = icmp sle i64 %364, %366
  br i1 %367, label %368, label %396

; <label>:368:                                    ; preds = %363
  store i64 0, i64* %20, align 8
  br label %369

; <label>:369:                                    ; preds = %389, %368
  %370 = load i64, i64* %20, align 8
  %371 = load i64, i64* %3, align 8
  %372 = sub nsw i64 %371, 1
  %373 = icmp sle i64 %370, %372
  br i1 %373, label %374, label %392

; <label>:374:                                    ; preds = %369
  %375 = load i64, i64* %19, align 8
  %376 = mul nsw i64 %375, %285
  %377 = getelementptr inbounds i64, i64* %287, i64 %376
  %378 = load i64, i64* %20, align 8
  %379 = getelementptr inbounds i64, i64* %377, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = load i64, i64* %19, align 8
  %382 = mul nsw i64 %381, %285
  %383 = getelementptr inbounds i64, i64* %287, i64 %382
  %384 = load i64, i64* %20, align 8
  %385 = add nsw i64 %384, 1
  %386 = getelementptr inbounds i64, i64* %383, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = add nsw i64 %387, %380
  store i64 %388, i64* %386, align 8
  br label %389

; <label>:389:                                    ; preds = %374
  %390 = load i64, i64* %20, align 8
  %391 = add nsw i64 %390, 1
  store i64 %391, i64* %20, align 8
  br label %369

; <label>:392:                                    ; preds = %369
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i64, i64* %19, align 8
  %395 = add nsw i64 %394, 1
  store i64 %395, i64* %19, align 8
  br label %363

; <label>:396:                                    ; preds = %363
  br label %397

; <label>:397:                                    ; preds = %525, %396
  %398 = load i64, i64* %4, align 8
  %399 = add nsw i64 %398, -1
  store i64 %399, i64* %4, align 8
  %400 = icmp ne i64 %398, 0
  br i1 %400, label %401, label %526

; <label>:401:                                    ; preds = %397
  %402 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
          to label %403 unwind label %70

; <label>:403:                                    ; preds = %401
  %404 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %402, i64* dereferenceable(8) %22)
          to label %405 unwind label %70

; <label>:405:                                    ; preds = %403
  %406 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %404, i64* dereferenceable(8) %23)
          to label %407 unwind label %70

; <label>:407:                                    ; preds = %405
  %408 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %406, i64* dereferenceable(8) %24)
          to label %409 unwind label %70

; <label>:409:                                    ; preds = %407
  %410 = load i64, i64* %21, align 8
  %411 = add nsw i64 %410, -1
  store i64 %411, i64* %21, align 8
  %412 = load i64, i64* %22, align 8
  %413 = add nsw i64 %412, -1
  store i64 %413, i64* %22, align 8
  %414 = load i64, i64* %23, align 8
  %415 = add nsw i64 %414, -1
  store i64 %415, i64* %23, align 8
  %416 = load i64, i64* %24, align 8
  %417 = add nsw i64 %416, -1
  store i64 %417, i64* %24, align 8
  %418 = load i64, i64* %23, align 8
  %419 = add nsw i64 %418, 1
  %420 = mul nsw i64 %419, %80
  %421 = getelementptr inbounds i64, i64* %82, i64 %420
  %422 = load i64, i64* %24, align 8
  %423 = add nsw i64 %422, 1
  %424 = getelementptr inbounds i64, i64* %421, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = load i64, i64* %21, align 8
  %427 = mul nsw i64 %426, %80
  %428 = getelementptr inbounds i64, i64* %82, i64 %427
  %429 = load i64, i64* %22, align 8
  %430 = getelementptr inbounds i64, i64* %428, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = add nsw i64 %425, %431
  %433 = load i64, i64* %21, align 8
  %434 = mul nsw i64 %433, %80
  %435 = getelementptr inbounds i64, i64* %82, i64 %434
  %436 = load i64, i64* %24, align 8
  %437 = add nsw i64 %436, 1
  %438 = getelementptr inbounds i64, i64* %435, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = sub nsw i64 %432, %439
  %441 = load i64, i64* %23, align 8
  %442 = add nsw i64 %441, 1
  %443 = mul nsw i64 %442, %80
  %444 = getelementptr inbounds i64, i64* %82, i64 %443
  %445 = load i64, i64* %22, align 8
  %446 = getelementptr inbounds i64, i64* %444, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = sub nsw i64 %440, %447
  store i64 %448, i64* %25, align 8
  store i64 0, i64* %26, align 8
  store i64 0, i64* %27, align 8
  %449 = load i64, i64* %22, align 8
  %450 = load i64, i64* %24, align 8
  %451 = icmp slt i64 %449, %450
  br i1 %451, label %452, label %482

; <label>:452:                                    ; preds = %409
  %453 = load i64, i64* %23, align 8
  %454 = add nsw i64 %453, 1
  %455 = mul nsw i64 %454, %171
  %456 = getelementptr inbounds i64, i64* %173, i64 %455
  %457 = load i64, i64* %24, align 8
  %458 = getelementptr inbounds i64, i64* %456, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = load i64, i64* %21, align 8
  %461 = mul nsw i64 %460, %171
  %462 = getelementptr inbounds i64, i64* %173, i64 %461
  %463 = load i64, i64* %22, align 8
  %464 = getelementptr inbounds i64, i64* %462, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = add nsw i64 %459, %465
  %467 = load i64, i64* %21, align 8
  %468 = mul nsw i64 %467, %171
  %469 = getelementptr inbounds i64, i64* %173, i64 %468
  %470 = load i64, i64* %24, align 8
  %471 = getelementptr inbounds i64, i64* %469, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = sub nsw i64 %466, %472
  %474 = load i64, i64* %23, align 8
  %475 = add nsw i64 %474, 1
  %476 = mul nsw i64 %475, %171
  %477 = getelementptr inbounds i64, i64* %173, i64 %476
  %478 = load i64, i64* %22, align 8
  %479 = getelementptr inbounds i64, i64* %477, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = sub nsw i64 %473, %480
  store i64 %481, i64* %26, align 8
  br label %482

; <label>:482:                                    ; preds = %452, %409
  %483 = load i64, i64* %21, align 8
  %484 = load i64, i64* %23, align 8
  %485 = icmp slt i64 %483, %484
  br i1 %485, label %486, label %516

; <label>:486:                                    ; preds = %482
  %487 = load i64, i64* %23, align 8
  %488 = mul nsw i64 %487, %285
  %489 = getelementptr inbounds i64, i64* %287, i64 %488
  %490 = load i64, i64* %24, align 8
  %491 = add nsw i64 %490, 1
  %492 = getelementptr inbounds i64, i64* %489, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = load i64, i64* %21, align 8
  %495 = mul nsw i64 %494, %285
  %496 = getelementptr inbounds i64, i64* %287, i64 %495
  %497 = load i64, i64* %22, align 8
  %498 = getelementptr inbounds i64, i64* %496, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = add nsw i64 %493, %499
  %501 = load i64, i64* %21, align 8
  %502 = mul nsw i64 %501, %285
  %503 = getelementptr inbounds i64, i64* %287, i64 %502
  %504 = load i64, i64* %24, align 8
  %505 = add nsw i64 %504, 1
  %506 = getelementptr inbounds i64, i64* %503, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = sub nsw i64 %500, %507
  %509 = load i64, i64* %23, align 8
  %510 = mul nsw i64 %509, %285
  %511 = getelementptr inbounds i64, i64* %287, i64 %510
  %512 = load i64, i64* %22, align 8
  %513 = getelementptr inbounds i64, i64* %511, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = sub nsw i64 %508, %514
  store i64 %515, i64* %27, align 8
  br label %516

; <label>:516:                                    ; preds = %486, %482
  %517 = load i64, i64* %25, align 8
  %518 = load i64, i64* %26, align 8
  %519 = sub nsw i64 %517, %518
  %520 = load i64, i64* %27, align 8
  %521 = sub nsw i64 %519, %520
  %522 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %521)
          to label %523 unwind label %70

; <label>:523:                                    ; preds = %516
  %524 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %522, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %525 unwind label %70

; <label>:525:                                    ; preds = %523
  br label %397

; <label>:526:                                    ; preds = %397
  store i32 0, i32* %1, align 4
  %527 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %46
  %528 = icmp eq %"class.std::__cxx11::basic_string"* %48, %527
  br i1 %528, label %533, label %529

; <label>:529:                                    ; preds = %529, %526
  %530 = phi %"class.std::__cxx11::basic_string"* [ %527, %526 ], [ %531, %529 ]
  %531 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %530, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %531) #3
  %532 = icmp eq %"class.std::__cxx11::basic_string"* %531, %48
  br i1 %532, label %533, label %529

; <label>:533:                                    ; preds = %529, %526
  %534 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %534)
  %535 = load i32, i32* %1, align 4
  ret i32 %535

; <label>:536:                                    ; preds = %536, %70
  %537 = phi %"class.std::__cxx11::basic_string"* [ %74, %70 ], [ %538, %536 ]
  %538 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %537, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %538) #3
  %539 = icmp eq %"class.std::__cxx11::basic_string"* %538, %48
  br i1 %539, label %540, label %536

; <label>:540:                                    ; preds = %536, %70
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i8*, i8** %7, align 8
  %543 = load i32, i32* %8, align 4
  %544 = insertvalue { i8*, i32 } undef, i8* %542, 0
  %545 = insertvalue { i8*, i32 } %544, i32 %543, 1
  resume { i8*, i32 } %545
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172542381.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
