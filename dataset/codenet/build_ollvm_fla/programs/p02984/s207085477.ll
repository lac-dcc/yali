; ModuleID = 'Project_CodeNet_C++1400/p02984/s207085477.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s207085477.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [32768 x i8] zeroinitializer, align 16
@p1 = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), align 8
@p2 = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), align 8
@a = global [101000 x i32] zeroinitializer, align 16
@b = global [101000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"data.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207085477.cpp, i8* null }]

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
define i32 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1140676220, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %79
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1140676220, label %10
    i32 -1642075865, label %16
    i32 535223559, label %36
    i32 467997403, label %41
    i32 -1516378406, label %42
    i32 -1401530296, label %43
    i32 -1795485818, label %44
    i32 -1188422975, label %47
    i32 -1927987056, label %60
    i32 -746937520, label %61
    i32 882839443, label %74
    i32 -1374547461, label %75
    i32 -786245032, label %76
    i32 1527913370, label %77
  ]

; <label>:9:                                      ; preds = %7
  br label %79

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -1642075865, i32 -1188422975
  store i32 %15, i32* %6
  br label %79

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %20, %24
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %34, i32 535223559, i32 -1401530296
  store i32 %35, i32* %6
  br label %79

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 467997403, i32 -1516378406
  store i32 %40, i32* %6
  br label %79

; <label>:41:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1527913370, i32* %6
  br label %79

; <label>:42:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 1527913370, i32* %6
  br label %79

; <label>:43:                                     ; preds = %7
  store i32 -1795485818, i32* %6
  br label %79

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1140676220, i32* %6
  br label %79

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* @n, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* @n, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 -1927987056, i32 -746937520
  store i32 %59, i32* %6
  br label %79

; <label>:60:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1527913370, i32* %6
  br label %79

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* @n, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* @n, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %67, %71
  %73 = select i1 %72, i32 882839443, i32 -1374547461
  store i32 %73, i32* %6
  br label %79

; <label>:74:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 1527913370, i32* %6
  br label %79

; <label>:75:                                     ; preds = %7
  store i32 -786245032, i32* %6
  br label %79

; <label>:76:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1527913370, i32* %6
  br label %79

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %76, %75, %74, %61, %60, %47, %44, %43, %42, %41, %36, %16, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i64 @_Z4readv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %1, align 4
  %10 = alloca i32
  store i32 1915568817, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1915568817, label %14
    i32 -1675817693, label %19
    i32 882658932, label %25
    i32 1659246766, label %28
    i32 -967200597, label %30
    i32 1436628934, label %35
    i32 725695660, label %45
    i32 -2015548399, label %46
    i32 517086245, label %50
    i32 1128578445, label %53
    i32 2048039481, label %56
    i32 -1163405688, label %57
    i32 -160995337, label %58
    i32 578358969, label %63
    i32 937879820, label %71
    i32 -1557234728, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1675817693, i32 1659246766
  store i32 %18, i32* %10
  br label %75

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_Z4readv()
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 882658932, i32* %10
  br label %75

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 1915568817, i32* %10
  br label %75

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  %29 = load i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @a, i64 0, i64 1), align 4
  store i32 %29, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -967200597, i32* %10
  br label %75

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1436628934, i32 -1163405688
  store i32 %34, i32* %10
  br label %75

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @_Z5checki(i32 %40)
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 725695660, i32 -2015548399
  store i32 %44, i32* %10
  br label %75

; <label>:45:                                     ; preds = %11
  store i32 -1163405688, i32* %10
  br label %75

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 517086245, i32 1128578445
  store i32 %49, i32* %10
  br label %75

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 2048039481, i32* %10
  br label %75

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 2048039481, i32* %10
  br label %75

; <label>:56:                                     ; preds = %11
  store i32 -967200597, i32* %10
  br label %75

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -160995337, i32* %10
  br label %75

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 578358969, i32 -1557234728
  store i32 %62, i32* %10
  br label %75

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 2
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 937879820, i32* %10
  br label %75

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -160995337, i32* %10
  br label %75

; <label>:74:                                     ; preds = %11
  ret void

; <label>:75:                                     ; preds = %71, %63, %58, %57, %56, %53, %50, %46, %45, %35, %30, %28, %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 0, i8* %2, align 1
  %4 = alloca i32
  store i32 -1463440415, i32* %4
  %5 = alloca i32
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %93
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 -1463440415, label %10
    i32 -591184898, label %15
    i32 1803027224, label %23
    i32 1959152965, label %24
    i32 1270616981, label %29
    i32 450589979, label %37
    i32 596015828, label %42
    i32 2033266, label %43
    i32 1096101098, label %44
    i32 1732177259, label %49
    i32 -1850016596, label %54
    i32 -1947754752, label %62
    i32 -305230587, label %63
    i32 -442235773, label %68
    i32 -902791819, label %75
    i32 1485758438, label %76
    i32 1374338323, label %83
    i32 -1394034670, label %87
    i32 -373065057, label %91
  ]

; <label>:9:                                      ; preds = %7
  br label %93

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** @p1, align 8
  %12 = load i8*, i8** @p2, align 8
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 -591184898, i32 1959152965
  store i32 %14, i32* %4
  br label %93

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i64 %17
  store i8* %18, i8** @p2, align 8
  %19 = load i8*, i8** @p1, align 8
  %20 = load i8*, i8** @p2, align 8
  %21 = icmp eq i8* %19, %20
  %22 = select i1 %21, i32 1803027224, i32 1959152965
  store i32 %22, i32* %4
  br label %93

; <label>:23:                                     ; preds = %7
  store i32 1270616981, i32* %4
  store i32 -1, i32* %5
  br label %93

; <label>:24:                                     ; preds = %7
  %25 = load i8*, i8** @p1, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** @p1, align 8
  %27 = load i8, i8* %25, align 1
  %28 = sext i8 %27 to i32
  store i32 1270616981, i32* %4
  store i32 %28, i32* %5
  br label %93

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %1, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #7
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = select i1 %35, i32 450589979, i32 1096101098
  store i32 %36, i32* %4
  br label %93

; <label>:37:                                     ; preds = %7
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  %41 = select i1 %40, i32 596015828, i32 2033266
  store i32 %41, i32* %4
  br label %93

; <label>:42:                                     ; preds = %7
  store i8 1, i8* %2, align 1
  store i32 2033266, i32* %4
  br label %93

; <label>:43:                                     ; preds = %7
  store i32 -1463440415, i32* %4
  br label %93

; <label>:44:                                     ; preds = %7
  %45 = load i8, i8* %1, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = sext i32 %47 to i64
  store i64 %48, i64* %3, align 8
  store i32 1732177259, i32* %4
  br label %93

; <label>:49:                                     ; preds = %7
  %50 = load i8*, i8** @p1, align 8
  %51 = load i8*, i8** @p2, align 8
  %52 = icmp eq i8* %50, %51
  %53 = select i1 %52, i32 -1850016596, i32 -305230587
  store i32 %53, i32* %4
  br label %93

; <label>:54:                                     ; preds = %7
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %56 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %55)
  %57 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i64 %56
  store i8* %57, i8** @p2, align 8
  %58 = load i8*, i8** @p1, align 8
  %59 = load i8*, i8** @p2, align 8
  %60 = icmp eq i8* %58, %59
  %61 = select i1 %60, i32 -1947754752, i32 -305230587
  store i32 %61, i32* %4
  br label %93

; <label>:62:                                     ; preds = %7
  store i32 -442235773, i32* %4
  store i32 -1, i32* %6
  br label %93

; <label>:63:                                     ; preds = %7
  %64 = load i8*, i8** @p1, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** @p1, align 8
  %66 = load i8, i8* %64, align 1
  %67 = sext i8 %66 to i32
  store i32 -442235773, i32* %4
  store i32 %67, i32* %6
  br label %93

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %6
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %1, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 @isdigit(i32 %71) #7
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -902791819, i32 1374338323
  store i32 %74, i32* %4
  br label %93

; <label>:75:                                     ; preds = %7
  store i32 1485758438, i32* %4
  br label %93

; <label>:76:                                     ; preds = %7
  %77 = load i64, i64* %3, align 8
  %78 = mul nsw i64 %77, 10
  %79 = load i8, i8* %1, align 1
  %80 = sext i8 %79 to i64
  %81 = add nsw i64 %78, %80
  %82 = sub nsw i64 %81, 48
  store i64 %82, i64* %3, align 8
  store i32 1732177259, i32* %4
  br label %93

; <label>:83:                                     ; preds = %7
  %84 = load i8, i8* %2, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 -1394034670, i32 -373065057
  store i32 %86, i32* %4
  br label %93

; <label>:87:                                     ; preds = %7
  %88 = load i64, i64* %3, align 8
  %89 = sub nsw i64 0, %88
  store i64 %89, i64* %3, align 8
  %90 = icmp ne i64 %89, 0
  store i32 -373065057, i32* %4
  br label %93

; <label>:91:                                     ; preds = %7
  %92 = load i64, i64* %3, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %87, %83, %76, %75, %68, %63, %62, %54, %49, %44, %43, %42, %37, %29, %24, %23, %15, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %1)
  call void @_Z5solvev()
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s207085477.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
