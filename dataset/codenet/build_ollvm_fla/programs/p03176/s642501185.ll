; ModuleID = 'Project_CodeNet_C++1400/p03176/s642501185.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s642501185.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [800400 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642501185.cpp, i8* null }]

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
define i64 @_Z3getxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %17 = load i64, i64* %11, align 8
  store i64 %17, i64* %7
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 1098138377, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1098138377, label %23
    i32 264093326, label %28
    i32 -1145728680, label %33
    i32 1114365522, label %38
    i32 -1280902553, label %39
    i32 326287959, label %44
    i32 578338342, label %49
    i32 -1987635917, label %53
    i32 1526904972, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1114365522, i32 264093326
  store i32 %27, i32* %19
  br label %81

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* %9, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 1114365522, i32 -1145728680
  store i32 %32, i32* %19
  br label %81

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %11, align 8
  %35 = load i64, i64* %12, align 8
  %36 = icmp sgt i64 %34, %35
  %37 = select i1 %36, i32 1114365522, i32 -1280902553
  store i32 %37, i32* %19
  br label %81

; <label>:38:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 1526904972, i32* %19
  br label %81

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %11, align 8
  %41 = load i64, i64* %9, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 326287959, i32 -1987635917
  store i32 %43, i32* %19
  br label %81

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* %10, align 8
  %47 = icmp sge i64 %45, %46
  %48 = select i1 %47, i32 578338342, i32 -1987635917
  store i32 %48, i32* %19
  br label %81

; <label>:49:                                     ; preds = %20
  %50 = load i64, i64* %13, align 8
  %51 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %8, align 8
  store i32 1526904972, i32* %19
  br label %81

; <label>:53:                                     ; preds = %20
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %9, align 8
  %57 = sub nsw i64 %55, %56
  %58 = sdiv i64 %57, 2
  %59 = add nsw i64 %54, %58
  store i64 %59, i64* %14, align 8
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %14, align 8
  %62 = load i64, i64* %11, align 8
  %63 = load i64, i64* %12, align 8
  %64 = load i64, i64* %13, align 8
  %65 = mul nsw i64 2, %64
  %66 = add nsw i64 %65, 1
  %67 = call i64 @_Z3getxxxxx(i64 %60, i64 %61, i64 %62, i64 %63, i64 %66)
  store i64 %67, i64* %15, align 8
  %68 = load i64, i64* %14, align 8
  %69 = add nsw i64 %68, 1
  %70 = load i64, i64* %10, align 8
  %71 = load i64, i64* %11, align 8
  %72 = load i64, i64* %12, align 8
  %73 = load i64, i64* %13, align 8
  %74 = mul nsw i64 2, %73
  %75 = add nsw i64 %74, 2
  %76 = call i64 @_Z3getxxxxx(i64 %69, i64 %70, i64 %71, i64 %72, i64 %75)
  store i64 %76, i64* %16, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %8, align 8
  store i32 1526904972, i32* %19
  br label %81

; <label>:79:                                     ; preds = %20
  %80 = load i64, i64* %8, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %53, %49, %44, %39, %38, %33, %28, %23, %22
  br label %20
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
  store i32 -354792007, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -354792007, label %16
    i32 -1337132134, label %21
    i32 -769999200, label %23
    i32 -1126663856, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1337132134, i32 -769999200
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1126663856, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1126663856, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z3updxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %10, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -961803714, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -961803714, label %20
    i32 -363309956, label %25
    i32 1673905450, label %30
    i32 582140280, label %31
    i32 -445908066, label %36
    i32 311046078, label %40
    i32 1585714229, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 1673905450, i32 -363309956
  store i32 %24, i32* %16
  br label %75

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %10, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 1673905450, i32 582140280
  store i32 %29, i32* %16
  br label %75

; <label>:30:                                     ; preds = %17
  store i32 1585714229, i32* %16
  br label %75

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %9, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 -445908066, i32 311046078
  store i32 %35, i32* %16
  br label %75

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %11, align 8
  %38 = load i64, i64* %12, align 8
  %39 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  store i32 1585714229, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sub nsw i64 %42, %43
  %45 = sdiv i64 %44, 2
  %46 = add nsw i64 %41, %45
  store i64 %46, i64* %13, align 8
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %13, align 8
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %11, align 8
  %51 = load i64, i64* %12, align 8
  %52 = mul nsw i64 2, %51
  %53 = add nsw i64 %52, 1
  call void @_Z3updxxxxx(i64 %47, i64 %48, i64 %49, i64 %50, i64 %53)
  %54 = load i64, i64* %13, align 8
  %55 = add nsw i64 %54, 1
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %10, align 8
  %58 = load i64, i64* %11, align 8
  %59 = load i64, i64* %12, align 8
  %60 = mul nsw i64 2, %59
  %61 = add nsw i64 %60, 2
  call void @_Z3updxxxxx(i64 %55, i64 %56, i64 %57, i64 %58, i64 %61)
  %62 = load i64, i64* %12, align 8
  %63 = mul nsw i64 2, %62
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %64
  %66 = load i64, i64* %12, align 8
  %67 = mul nsw i64 2, %66
  %68 = add nsw i64 %67, 2
  %69 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %68
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %65, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %12, align 8
  %73 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  store i32 1585714229, i32* %16
  br label %75

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %40, %36, %31, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %11 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %10)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([800400 x i64]* @tree to i8*), i8 0, i64 6403200, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %3, align 8
  %15 = alloca i64, i64 %13, align 16
  %16 = load i64, i64* %2, align 8
  %17 = alloca i64, i64 %16, align 16
  store i64 0, i64* %4, align 8
  %18 = alloca i32
  store i32 -1305097312, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1305097312, label %22
    i32 706055539, label %27
    i32 1108140606, label %31
    i32 -873558933, label %34
    i32 360492540, label %35
    i32 -391819098, label %40
    i32 -120604383, label %44
    i32 -1884325903, label %47
    i32 1428279898, label %48
    i32 -1777048358, label %53
    i32 -2097120787, label %68
    i32 -1159106139, label %71
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 706055539, i32 -873558933
  store i32 %26, i32* %18
  br label %76

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds i64, i64* %15, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 1108140606, i32* %18
  br label %76

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %4, align 8
  store i32 -1305097312, i32* %18
  br label %76

; <label>:34:                                     ; preds = %19
  store i64 0, i64* %5, align 8
  store i32 360492540, i32* %18
  br label %76

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 -391819098, i32 -1884325903
  store i32 %39, i32* %18
  br label %76

; <label>:40:                                     ; preds = %19
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds i64, i64* %17, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  store i32 -120604383, i32* %18
  br label %76

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %5, align 8
  store i32 360492540, i32* %18
  br label %76

; <label>:47:                                     ; preds = %19
  store i64 0, i64* %6, align 8
  store i32 1428279898, i32* %18
  br label %76

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %2, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 -1777048358, i32 -1159106139
  store i32 %52, i32* %18
  br label %76

; <label>:53:                                     ; preds = %19
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds i64, i64* %15, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = call i64 @_Z3getxxxxx(i64 0, i64 %54, i64 0, i64 %57, i64 0)
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds i64, i64* %15, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds i64, i64* %17, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %7, align 8
  %67 = add nsw i64 %65, %66
  call void @_Z3updxxxxx(i64 0, i64 %59, i64 %62, i64 %67, i64 0)
  store i32 -2097120787, i32* %18
  br label %76

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %6, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %6, align 8
  store i32 1428279898, i32* %18
  br label %76

; <label>:71:                                     ; preds = %19
  %72 = load i64, i64* getelementptr inbounds ([800400 x i64], [800400 x i64]* @tree, i64 0, i64 0), align 16
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  store i32 0, i32* %1, align 4
  %74 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %74)
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %68, %53, %48, %47, %44, %40, %35, %34, %31, %27, %22, %21
  br label %19
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642501185.cpp() #0 section ".text.startup" {
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
