; ModuleID = 'Project_CodeNet_C++1400/p03598/s087477097.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s087477097.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"input1.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"output1.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087477097.cpp, i8* null }]

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
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = add nsw i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 292044464, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 292044464, label %16
    i32 -64552592, label %20
    i32 -1669457947, label %23
    i32 1251568927, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp sge i64 %17, 1000000007
  %19 = select i1 %18, i32 -64552592, i32 -1669457947
  store i32 %19, i32* %11
  br label %27

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %6, align 8
  %22 = sub nsw i64 %21, 1000000007
  store i32 1251568927, i32* %11
  store i64 %22, i64* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %6, align 8
  store i32 1251568927, i32* %11
  store i64 %24, i64* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %12
  ret i64 %26

; <label>:27:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = mul nsw i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -754864654, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -754864654, label %16
    i32 -873941729, label %20
    i32 -1707305016, label %23
    i32 747965027, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp sge i64 %17, 1000000007
  %19 = select i1 %18, i32 -873941729, i32 -1707305016
  store i32 %19, i32* %11
  br label %27

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %21, 1000000007
  store i32 747965027, i32* %11
  store i64 %22, i64* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %6, align 8
  store i32 747965027, i32* %11
  store i64 %24, i64* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %12
  ret i64 %26

; <label>:27:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sub nsw i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 2102688139, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 2102688139, label %16
    i32 152306346, label %20
    i32 1816518849, label %23
    i32 -1393464470, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 152306346, i32 1816518849
  store i32 %19, i32* %11
  br label %27

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %6, align 8
  %22 = add nsw i64 %21, 1000000007
  store i32 -1393464470, i32* %11
  store i64 %22, i64* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %6, align 8
  store i32 -1393464470, i32* %11
  store i64 %24, i64* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %12
  ret i64 %26

; <label>:27:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 2066478645, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2066478645, label %12
    i32 1311504570, label %16
    i32 1680236735, label %21
    i32 477370139, label %25
    i32 523758412, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1311504570, i32 523758412
  store i32 %15, i32* %8
  br label %33

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1680236735, i32 477370139
  store i32 %20, i32* %8
  br label %33

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = call i64 @_Z3mulxx(i64 %22, i64 %23)
  store i64 %24, i64* %5, align 8
  store i32 477370139, i32* %8
  br label %33

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = call i64 @_Z3mulxx(i64 %28, i64 %29)
  store i64 %30, i64* %3, align 8
  store i32 2066478645, i32* %8
  br label %33

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %25, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5powerxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %26 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %28 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %27)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %3)
  %31 = load i64, i64* %2, align 8
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %4, align 8
  %33 = alloca i64, i64 %31, align 16
  store i64 0, i64* %5, align 8
  %34 = alloca i32
  store i32 1721377297, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %84
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1721377297, label %38
    i32 1405488869, label %43
    i32 777978611, label %47
    i32 -1053803594, label %50
    i32 -821417400, label %51
    i32 -2096215356, label %57
    i32 -695216654, label %74
    i32 -1040761101, label %77
  ]

; <label>:37:                                     ; preds = %35
  br label %84

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %2, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 1405488869, i32 -1053803594
  store i32 %42, i32* %34
  br label %84

; <label>:43:                                     ; preds = %35
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds i64, i64* %33, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  store i32 777978611, i32* %34
  br label %84

; <label>:47:                                     ; preds = %35
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %5, align 8
  store i32 1721377297, i32* %34
  br label %84

; <label>:50:                                     ; preds = %35
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -821417400, i32* %34
  br label %84

; <label>:51:                                     ; preds = %35
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %53, 1
  %55 = icmp slt i64 %52, %54
  %56 = select i1 %55, i32 -2096215356, i32 -1040761101
  store i32 %56, i32* %34
  br label %84

; <label>:57:                                     ; preds = %35
  %58 = load i64, i64* %7, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds i64, i64* %33, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_ZSt3absx(i64 %61)
  store i64 %62, i64* %8, align 8
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds i64, i64* %33, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub nsw i64 %63, %67
  %69 = call i64 @_ZSt3absx(i64 %68)
  store i64 %69, i64* %9, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %6, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, i64* %6, align 8
  store i32 -695216654, i32* %34
  br label %84

; <label>:74:                                     ; preds = %35
  %75 = load i64, i64* %7, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %7, align 8
  store i32 -821417400, i32* %34
  br label %84

; <label>:77:                                     ; preds = %35
  %78 = load i64, i64* %6, align 8
  %79 = mul nsw i64 %78, 2
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %82)
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %74, %57, %51, %50, %47, %43, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 1658615521, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1658615521, label %16
    i32 261779256, label %21
    i32 334636173, label %23
    i32 900923086, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 261779256, i32 334636173
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 900923086, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 900923086, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087477097.cpp() #0 section ".text.startup" {
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
