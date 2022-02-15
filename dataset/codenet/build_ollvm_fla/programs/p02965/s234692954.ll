; ModuleID = 'Project_CodeNet_C++1400/p02965/s234692954.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s234692954.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@_ZL4fact = internal global [4400002 x i64] zeroinitializer, align 16
@_ZL5factr = internal global [4400002 x i64] zeroinitializer, align 16
@_ZL3inv = internal global [4400002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234692954.cpp, i8* null }]

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
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 0), align 16
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1377049953, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1377049953, label %14
    i32 1669633289, label %18
    i32 1335071244, label %19
    i32 1774130422, label %23
    i32 208827473, label %38
    i32 163436480, label %41
    i32 1352212955, label %42
    i32 -1101270284, label %46
    i32 -220998978, label %73
    i32 -1637374132, label %76
    i32 -2118998355, label %77
    i32 1415231076, label %81
    i32 -1474675224, label %86
    i32 -641726914, label %87
    i32 2065092306, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1669633289, i32 -2118998355
  store i32 %17, i32* %10
  br label %105

; <label>:18:                                     ; preds = %11
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 1), align 8
  store i32 2, i32* %7, align 4
  store i32 1335071244, i32* %10
  br label %105

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %20, 4400001
  %22 = select i1 %21, i32 1774130422, i32 163436480
  store i32 %22, i32* %10
  br label %105

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = srem i64 998244353, %25
  %27 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = sdiv i64 998244353, %30
  %32 = sub nsw i64 998244353, %31
  %33 = mul nsw i64 %28, %32
  %34 = srem i64 %33, 998244353
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  store i32 208827473, i32* %10
  br label %105

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1335071244, i32* %10
  br label %105

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1352212955, i32* %10
  br label %105

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %43, 4400001
  %45 = select i1 %44, i32 -1101270284, i32 -1637374132
  store i32 %45, i32* %10
  br label %105

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 998244353
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %63, %67
  %69 = srem i64 %68, 998244353
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  store i32 -220998978, i32* %10
  br label %105

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 1352212955, i32* %10
  br label %105

; <label>:76:                                     ; preds = %11
  store i32 -2118998355, i32* %10
  br label %105

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %6, align 8
  %79 = icmp slt i64 %78, 0
  %80 = select i1 %79, i32 -1474675224, i32 1415231076
  store i32 %80, i32* %10
  br label %105

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %5, align 8
  %84 = icmp sgt i64 %82, %83
  %85 = select i1 %84, i32 -1474675224, i32 -641726914
  store i32 %85, i32* %10
  br label %105

; <label>:86:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 2065092306, i32* %10
  br label %105

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %6, align 8
  %89 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %90, %93
  %95 = srem i64 %94, 998244353
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %6, align 8
  %98 = sub nsw i64 %96, %97
  %99 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %95, %100
  %102 = srem i64 %101, 998244353
  store i64 %102, i64* %4, align 8
  store i32 2065092306, i32* %10
  br label %105

; <label>:103:                                    ; preds = %11
  %104 = load i64, i64* %4, align 8
  ret i64 %104

; <label>:105:                                    ; preds = %87, %86, %81, %77, %76, %73, %46, %42, %41, %38, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5hcombii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -338063207, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -338063207, label %12
    i32 -437459636, label %16
    i32 -54460905, label %20
    i32 -437195209, label %21
    i32 156700363, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -437459636, i32 -437195209
  store i32 %15, i32* %7
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -54460905, i32 -437195209
  store i32 %19, i32* %7
  br label %32

; <label>:20:                                     ; preds = %9
  store i32 156700363, i32* %7
  store i64 1, i64* %8
  br label %32

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @_Z4combxx(i64 %26, i64 %28)
  store i32 156700363, i32* %7
  store i64 %29, i64* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %8
  ret i64 %31

; <label>:32:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
          to label %14 unwind label %32

; <label>:14:                                     ; preds = %0
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @M)
          to label %16 unwind label %32

; <label>:16:                                     ; preds = %14
  store i64 0, i64* %11, align 8
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %53, %16
  %18 = load i32, i32* %1, align 4
  %19 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @N, i32* dereferenceable(4) @M)
          to label %20 unwind label %32

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %19, align 4
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %56

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @M, align 4
  %25 = mul nsw i32 3, %24
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %12, align 4
  %28 = load i32, i32* %12, align 4
  %29 = srem i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %23
  br label %53

; <label>:32:                                     ; preds = %89, %83, %65, %44, %36, %17, %14, %0
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %9, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %92

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %12, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* @N, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = invoke i64 @_Z4combxx(i64 %40, i64 %42)
          to label %44 unwind label %32

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @N, align 4
  %46 = load i32, i32* %12, align 4
  %47 = invoke i64 @_Z5hcombii(i32 %45, i32 %46)
          to label %48 unwind label %32

; <label>:48:                                     ; preds = %44
  %49 = mul nsw i64 %43, %47
  %50 = srem i64 %49, 998244353
  %51 = load i64, i64* %11, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %11, align 8
  br label %53

; <label>:53:                                     ; preds = %48, %31
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  br label %17

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* @M, align 4
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  br label %60

; <label>:60:                                     ; preds = %80, %56
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* @M, align 4
  %63 = mul nsw i32 3, %62
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %83

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @N, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* @N, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* @M, align 4
  %71 = mul nsw i32 3, %70
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %71, %72
  %74 = invoke i64 @_Z5hcombii(i32 %69, i32 %73)
          to label %75 unwind label %32

; <label>:75:                                     ; preds = %65
  %76 = mul nsw i64 %67, %74
  %77 = srem i64 %76, 998244353
  %78 = load i64, i64* %11, align 8
  %79 = sub nsw i64 %78, %77
  store i64 %79, i64* %11, align 8
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  br label %60

; <label>:83:                                     ; preds = %60
  %84 = load i64, i64* %11, align 8
  %85 = srem i64 %84, 998244353
  %86 = add nsw i64 %85, 998244353
  %87 = srem i64 %86, 998244353
  %88 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
          to label %89 unwind label %32

; <label>:89:                                     ; preds = %83
  %90 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %91 unwind label %32

; <label>:91:                                     ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  ret void

; <label>:92:                                     ; preds = %32
  %93 = load i8*, i8** %9, align 8
  %94 = load i32, i32* %10, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  resume { i8*, i32 } %96
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1014984985, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1014984985, label %16
    i32 -1900022982, label %21
    i32 1090946354, label %23
    i32 -137594337, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1900022982, i32 1090946354
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -137594337, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -137594337, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %2
  %13 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %14 unwind label %23

; <label>:14:                                     ; preds = %12
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = invoke %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %14
  br label %27

; <label>:23:                                     ; preds = %77, %69, %60, %53, %41, %33, %14, %12
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %80

; <label>:27:                                     ; preds = %22, %2
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %44, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %28
  %34 = load i8**, i8*** %5, align 8
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8*, i8** %34, i64 %37
  %39 = load i8*, i8** %38, align 8
  %40 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %6, i8* %39)
          to label %41 unwind label %23

; <label>:41:                                     ; preds = %33
  %42 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %6, i8 signext 10)
          to label %43 unwind label %23

; <label>:43:                                     ; preds = %41
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %28

; <label>:47:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %66, %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %48
  %54 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %55 = sub i64 %54, 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 %55, %57
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %58)
          to label %60 unwind label %23

; <label>:60:                                     ; preds = %53
  %61 = load i8, i8* %59, align 1
  %62 = sext i8 %61 to i32
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %64 = invoke i32 @ungetc(i32 %62, %struct._IO_FILE* %63)
          to label %65 unwind label %23

; <label>:65:                                     ; preds = %60
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %48

; <label>:69:                                     ; preds = %48
  %70 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = invoke %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %75, %"class.std::basic_ostream"* null)
          to label %77 unwind label %23

; <label>:77:                                     ; preds = %69
  invoke void @_Z5solvev()
          to label %78 unwind label %23

; <label>:78:                                     ; preds = %77
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %79 = load i32, i32* %3, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %23
  %81 = load i8*, i8** %8, align 8
  %82 = load i32, i32* %9, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  resume { i8*, i32 } %84
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare i32 @ungetc(i32, %struct._IO_FILE*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234692954.cpp() #0 section ".text.startup" {
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
