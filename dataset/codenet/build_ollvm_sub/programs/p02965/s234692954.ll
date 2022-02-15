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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 0), align 16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %80

; <label>:10:                                     ; preds = %2
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 1), align 8
  store i32 2, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %10
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 4400001
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = srem i64 998244353, %16
  %18 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = sdiv i64 998244353, %21
  %23 = sub i64 998244353, 3473488832605412595
  %24 = sub i64 %23, %22
  %25 = add i64 %24, 3473488832605412595
  %26 = sub nsw i64 998244353, %22
  %27 = mul nsw i64 %19, %25
  %28 = srem i64 %27, 998244353
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, 2070545839
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 2070545839
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %11

; <label>:38:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %73, %38
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %40, 4400001
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 998244353
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %63, %67
  %69 = srem i64 %68, 998244353
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %42
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, 490045628
  %76 = add i32 %75, 1
  %77 = add i32 %76, 490045628
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %7, align 4
  br label %39

; <label>:79:                                     ; preds = %39
  br label %80

; <label>:80:                                     ; preds = %79, %2
  %81 = load i64, i64* %5, align 8
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %87, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %4, align 8
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %83, %80
  store i64 0, i64* %3, align 8
  br label %107

; <label>:88:                                     ; preds = %83
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %91, %94
  %96 = srem i64 %95, 998244353
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* %5, align 8
  %99 = add i64 %97, 5450913382664860490
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 5450913382664860490
  %102 = sub nsw i64 %97, %98
  %103 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %101
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %96, %104
  %106 = srem i64 %105, 998244353
  store i64 %106, i64* %3, align 8
  br label %107

; <label>:107:                                    ; preds = %88, %87
  %108 = load i64, i64* %3, align 8
  ret i64 %108
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5hcombii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  br label %24

; <label>:11:                                     ; preds = %7, %2
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %12, %14
  %16 = add nsw i32 %12, %13
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @_Z4combxx(i64 %20, i64 %22)
  br label %24

; <label>:24:                                     ; preds = %11, %10
  %25 = phi i64 [ 1, %10 ], [ %23, %11 ]
  ret i64 %25
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
          to label %14 unwind label %35

; <label>:14:                                     ; preds = %0
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @M)
          to label %16 unwind label %35

; <label>:16:                                     ; preds = %14
  store i64 0, i64* %11, align 8
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %58, %16
  %18 = load i32, i32* %1, align 4
  %19 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @N, i32* dereferenceable(4) @M)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %19, align 4
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %64

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @M, align 4
  %25 = mul nsw i32 3, %24
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 %25, -280506170
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -280506170
  %30 = sub nsw i32 %25, %26
  store i32 %29, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  %32 = srem i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %23
  br label %58

; <label>:35:                                     ; preds = %115, %106, %76, %47, %39, %17, %14, %0
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %9, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %118

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %12, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* @N, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = invoke i64 @_Z4combxx(i64 %43, i64 %45)
          to label %47 unwind label %35

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @N, align 4
  %49 = load i32, i32* %12, align 4
  %50 = invoke i64 @_Z5hcombii(i32 %48, i32 %49)
          to label %51 unwind label %35

; <label>:51:                                     ; preds = %47
  %52 = mul nsw i64 %46, %50
  %53 = srem i64 %52, 998244353
  %54 = load i64, i64* %11, align 8
  %55 = sub i64 0, %53
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, %53
  store i64 %56, i64* %11, align 8
  br label %58

; <label>:58:                                     ; preds = %51, %34
  %59 = load i32, i32* %1, align 4
  %60 = add i32 %59, -144339400
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -144339400
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %1, align 4
  br label %17

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @M, align 4
  %66 = mul nsw i32 2, %65
  %67 = sub i32 %66, -358288569
  %68 = add i32 %67, 1
  %69 = add i32 %68, -358288569
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %1, align 4
  br label %71

; <label>:71:                                     ; preds = %100, %64
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* @M, align 4
  %74 = mul nsw i32 3, %73
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @N, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* @N, align 4
  %80 = sub i32 %79, -459789241
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -459789241
  %83 = sub nsw i32 %79, 1
  %84 = load i32, i32* @M, align 4
  %85 = mul nsw i32 3, %84
  %86 = load i32, i32* %1, align 4
  %87 = add i32 %85, 282568873
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 282568873
  %90 = sub nsw i32 %85, %86
  %91 = invoke i64 @_Z5hcombii(i32 %82, i32 %89)
          to label %92 unwind label %35

; <label>:92:                                     ; preds = %76
  %93 = mul nsw i64 %78, %91
  %94 = srem i64 %93, 998244353
  %95 = load i64, i64* %11, align 8
  %96 = add i64 %95, 6410071472562166951
  %97 = sub i64 %96, %94
  %98 = sub i64 %97, 6410071472562166951
  %99 = sub nsw i64 %95, %94
  store i64 %98, i64* %11, align 8
  br label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %1, align 4
  %102 = add i32 %101, -1204566322
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1204566322
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %1, align 4
  br label %71

; <label>:106:                                    ; preds = %71
  %107 = load i64, i64* %11, align 8
  %108 = srem i64 %107, 998244353
  %109 = add i64 %108, 7416732104848410964
  %110 = add i64 %109, 998244353
  %111 = sub i64 %110, 7416732104848410964
  %112 = add nsw i64 %108, 998244353
  %113 = srem i64 %111, 998244353
  %114 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
          to label %115 unwind label %35

; <label>:115:                                    ; preds = %106
  %116 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %117 unwind label %35

; <label>:117:                                    ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  ret void

; <label>:118:                                    ; preds = %35
  %119 = load i8*, i8** %9, align 8
  %120 = load i32, i32* %10, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
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

; <label>:23:                                     ; preds = %94, %86, %74, %62, %46, %36, %14, %12
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %97

; <label>:27:                                     ; preds = %22, %2
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %49, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, 1020494172
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1020494172
  %34 = sub nsw i32 %30, 1
  %35 = icmp slt i32 %29, %33
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %28
  %37 = load i8**, i8*** %5, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8*, i8** %37, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %6, i8* %44)
          to label %46 unwind label %23

; <label>:46:                                     ; preds = %36
  %47 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %6, i8 signext 10)
          to label %48 unwind label %23

; <label>:48:                                     ; preds = %46
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %7, align 4
  br label %28

; <label>:56:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %80, %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %57
  %63 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 %63, 1
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 %65, -2561168868468889024
  %70 = sub i64 %69, %68
  %71 = add i64 %70, -2561168868468889024
  %72 = sub i64 %65, %68
  %73 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %71)
          to label %74 unwind label %23

; <label>:74:                                     ; preds = %62
  %75 = load i8, i8* %73, align 1
  %76 = sext i8 %75 to i32
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %78 = invoke i32 @ungetc(i32 %76, %struct._IO_FILE* %77)
          to label %79 unwind label %23

; <label>:79:                                     ; preds = %74
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, 995459489
  %83 = add i32 %82, 1
  %84 = add i32 %83, 995459489
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %57

; <label>:86:                                     ; preds = %57
  %87 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %90
  %92 = bitcast i8* %91 to %"class.std::basic_ios"*
  %93 = invoke %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %92, %"class.std::basic_ostream"* null)
          to label %94 unwind label %23

; <label>:94:                                     ; preds = %86
  invoke void @_Z5solvev()
          to label %95 unwind label %23

; <label>:95:                                     ; preds = %94
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %96 = load i32, i32* %3, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %23
  %98 = load i8*, i8** %8, align 8
  %99 = load i32, i32* %9, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  resume { i8*, i32 } %101
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
