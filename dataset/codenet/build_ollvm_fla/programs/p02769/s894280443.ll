; ModuleID = 'Project_CodeNet_C++1400/p02769/s894280443.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s894280443.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894280443.cpp, i8* null }]

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
define void @_Z7computev() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 1527466870, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %27
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1527466870, label %6
    i32 -1141981983, label %10
    i32 509299093, label %23
    i32 -1061750685, label %26
  ]

; <label>:5:                                      ; preds = %3
  br label %27

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 200005
  %9 = select i1 %8, i32 -1141981983, i32 -1061750685
  store i32 %9, i32* %2
  br label %27

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub nsw i64 %11, 1
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %20, align 8
  store i32 509299093, i32* %2
  br label %27

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* %1, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %1, align 8
  store i32 1527466870, i32* %2
  br label %27

; <label>:26:                                     ; preds = %3
  ret void

; <label>:27:                                     ; preds = %23, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %4, align 8
  %11 = alloca i32
  store i32 -240585151, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -240585151, label %15
    i32 -1493647401, label %19
    i32 -1471683677, label %24
    i32 2126609491, label %30
    i32 1747636472, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 -1493647401, i32 1747636472
  store i32 %18, i32* %11
  br label %40

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1471683677, i32 2126609491
  store i32 %23, i32* %11
  br label %40

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 2126609491, i32* %11
  br label %40

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %5, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %4, align 8
  store i32 -240585151, i32* %11
  br label %40

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %7, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %30, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z10modInversexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %6, 2
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z5powerxxx(i64 %5, i64 %7, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ncrpxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 129553066, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 129553066, label %14
    i32 -718279019, label %18
    i32 -2110563131, label %19
    i32 -784181952, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -718279019, i32 -2110563131
  store i32 %17, i32* %10
  br label %45

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -784181952, i32* %10
  br label %45

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %8, align 8
  %27 = call i64 @_Z10modInversexx(i64 %25, i64 %26)
  %28 = mul nsw i64 %22, %27
  %29 = load i64, i64* %8, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sub nsw i64 %31, %32
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = call i64 @_Z10modInversexx(i64 %35, i64 %36)
  %38 = mul nsw i64 %30, %37
  %39 = load i64, i64* %8, align 8
  %40 = srem i64 %38, %39
  %41 = load i64, i64* %8, align 8
  %42 = srem i64 %40, %41
  store i64 %42, i64* %5, align 8
  store i32 -784181952, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %9 = alloca i32
  store i32 1426094629, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %54
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1426094629, label %14
    i32 1658486374, label %19
    i32 1702950232, label %23
    i32 495118892, label %26
    i32 116857155, label %47
    i32 2041279132, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %1, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1658486374, i32 1702950232
  store i32 %18, i32* %9
  store i1 false, i1* %10
  br label %54

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp sle i64 %20, %21
  store i32 1702950232, i32* %9
  store i1 %22, i1* %10
  br label %54

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %10
  %25 = select i1 %24, i32 495118892, i32 2041279132
  store i32 %25, i32* %9
  br label %54

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %1, align 8
  %28 = load i64, i64* %4, align 8
  %29 = call i64 @_Z4ncrpxxx(i64 %27, i64 %28, i64 1000000007)
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %1, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sub nsw i64 %30, %31
  %33 = sub nsw i64 %32, 1
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %33, %34
  %36 = load i64, i64* %4, align 8
  %37 = call i64 @_Z4ncrpxxx(i64 %35, i64 %36, i64 1000000007)
  %38 = load i64, i64* %6, align 8
  %39 = mul nsw i64 %38, %37
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %3, align 8
  %45 = load i64, i64* %3, align 8
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %3, align 8
  store i32 116857155, i32* %9
  br label %54

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %4, align 8
  store i32 1426094629, i32* %9
  br label %54

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %3, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:54:                                     ; preds = %47, %26, %23, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store %struct._IO_FILE* %13, %struct._IO_FILE** %1
  %14 = alloca i32
  store i32 1211559828, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %40
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1211559828, label %18
    i32 1136010192, label %22
    i32 1755900559, label %27
    i32 942431428, label %33
    i32 -358702259, label %38
    i32 1783686531, label %39
  ]

; <label>:17:                                     ; preds = %15
  br label %40

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %20 = icmp ne %struct._IO_FILE* %19, null
  %21 = select i1 %20, i32 1136010192, i32 1755900559
  store i32 %21, i32* %14
  br label %40

; <label>:22:                                     ; preds = %15
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %24 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %26 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %25)
  store i32 1755900559, i32* %14
  br label %40

; <label>:27:                                     ; preds = %15
  %28 = call i32 @_ZSt12setprecisioni(i32 20)
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %31)
  store i64 1, i64* %4, align 8
  call void @_Z7computev()
  store i32 942431428, i32* %14
  br label %40

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %4, align 8
  %36 = icmp ne i64 %34, 0
  %37 = select i1 %36, i32 -358702259, i32 1783686531
  store i32 %37, i32* %14
  br label %40

; <label>:38:                                     ; preds = %15
  call void @_Z5solvev()
  store i32 942431428, i32* %14
  br label %40

; <label>:39:                                     ; preds = %15
  ret i32 0

; <label>:40:                                     ; preds = %38, %33, %27, %22, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s894280443.cpp() #0 section ".text.startup" {
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
