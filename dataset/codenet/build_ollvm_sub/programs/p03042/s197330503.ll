; ModuleID = 'Project_CodeNet_C++1400/p03042/s197330503.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s197330503.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"Time : \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ms\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197330503.cpp, i8* null }]

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
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 2516899360098173271, -1
  %14 = or i64 %11, %12
  %15 = or i64 2516899360098173271, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modFactxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp sge i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %32

; <label>:12:                                     ; preds = %2
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %13

; <label>:13:                                     ; preds = %23, %12
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %20, %21
  store i64 %22, i64* %6, align 8
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %7, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, 1
  store i64 %28, i64* %7, align 8
  br label %13

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %6, align 8
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %30, %11
  %33 = load i64, i64* %3, align 8
  ret i64 %33
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7isPrimei(i32) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %30

; <label>:9:                                      ; preds = %1
  store i32 3, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %9
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %3, align 4
  %14 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %13)
  %15 = fcmp ole double %12, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %16
  store i1 false, i1* %2, align 1
  br label %30

; <label>:22:                                     ; preds = %16
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, -1542923379
  %26 = add i32 %25, 2
  %27 = sub i32 %26, -1542923379
  %28 = add nsw i32 %24, 2
  store i32 %27, i32* %4, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  store i1 true, i1* %2, align 1
  br label %30

; <label>:30:                                     ; preds = %29, %21, %8
  %31 = load i1, i1* %2, align 1
  ret i1 %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

; Function Attrs: noinline uwtable
define i64 @_Z13binomialCoeffxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = sub i64 0, 1
  %10 = sub i64 %8, %9
  %11 = add nsw i64 %8, 1
  %12 = load i64, i64* %4, align 8
  %13 = sub i64 0, 1
  %14 = sub i64 %12, %13
  %15 = add nsw i64 %12, 1
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %5, align 8
  %17 = mul nuw i64 %10, %14
  %18 = alloca i64, i64 %17, align 16
  store i64 0, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %82, %2
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %88

; <label>:23:                                     ; preds = %19
  store i64 0, i64* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %75, %23
  %25 = load i64, i64* %7, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %4)
  %27 = load i64, i64* %26, align 8
  %28 = icmp sle i64 %25, %27
  br i1 %28, label %29, label %81

; <label>:29:                                     ; preds = %24
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %6, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %32, %29
  %37 = load i64, i64* %6, align 8
  %38 = mul nsw i64 %37, %14
  %39 = getelementptr inbounds i64, i64* %18, i64 %38
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  store i64 1, i64* %41, align 8
  br label %74

; <label>:42:                                     ; preds = %32
  %43 = load i64, i64* %6, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = mul nsw i64 %45, %14
  %48 = getelementptr inbounds i64, i64* %18, i64 %47
  %49 = load i64, i64* %7, align 8
  %50 = sub i64 %49, -4652022233648773457
  %51 = sub i64 %50, 1
  %52 = add i64 %51, -4652022233648773457
  %53 = sub nsw i64 %49, 1
  %54 = getelementptr inbounds i64, i64* %48, i64 %52
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %6, align 8
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub nsw i64 %56, 1
  %60 = mul nsw i64 %58, %14
  %61 = getelementptr inbounds i64, i64* %18, i64 %60
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 %55, %65
  %67 = add nsw i64 %55, %64
  %68 = srem i64 %66, 1000000007
  %69 = load i64, i64* %6, align 8
  %70 = mul nsw i64 %69, %14
  %71 = getelementptr inbounds i64, i64* %18, i64 %70
  %72 = load i64, i64* %7, align 8
  %73 = getelementptr inbounds i64, i64* %71, i64 %72
  store i64 %68, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %42, %36
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %7, align 8
  %77 = add i64 %76, 159718732872372776
  %78 = add i64 %77, 1
  %79 = sub i64 %78, 159718732872372776
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %7, align 8
  br label %24

; <label>:81:                                     ; preds = %24
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %6, align 8
  %84 = sub i64 %83, -1141785772043646851
  %85 = add i64 %84, 1
  %86 = add i64 %85, -1141785772043646851
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %6, align 8
  br label %19

; <label>:88:                                     ; preds = %19
  %89 = load i64, i64* %3, align 8
  %90 = mul nsw i64 %89, %14
  %91 = getelementptr inbounds i64, i64* %18, i64 %90
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %95)
  ret i64 %94
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7compareRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %7 = load i1, i1* %3, align 1
  ret i1 %7
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %7 unwind label %63

; <label>:7:                                      ; preds = %0
  %8 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 0)
          to label %9 unwind label %63

; <label>:9:                                      ; preds = %7
  %10 = load i8, i8* %8, align 1
  %11 = sext i8 %10 to i32
  %12 = sub i32 0, 48
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 48
  %15 = mul nsw i32 %13, 10
  %16 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 1)
          to label %17 unwind label %63

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %16, align 1
  %19 = sext i8 %18 to i32
  %20 = add i32 %19, 392214418
  %21 = sub i32 %20, 48
  %22 = sub i32 %21, 392214418
  %23 = sub nsw i32 %19, 48
  %24 = add i32 %15, -2011060
  %25 = add i32 %24, %22
  %26 = sub i32 %25, -2011060
  %27 = add nsw i32 %15, %22
  store i32 %26, i32* %4, align 4
  %28 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 2)
          to label %29 unwind label %63

; <label>:29:                                     ; preds = %17
  %30 = load i8, i8* %28, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 %31, -241131141
  %33 = sub i32 %32, 48
  %34 = add i32 %33, -241131141
  %35 = sub nsw i32 %31, 48
  %36 = mul nsw i32 %34, 10
  %37 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 3)
          to label %38 unwind label %63

; <label>:38:                                     ; preds = %29
  %39 = load i8, i8* %37, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, -1738229516
  %42 = sub i32 %41, 48
  %43 = add i32 %42, -1738229516
  %44 = sub nsw i32 %40, 48
  %45 = sub i32 %36, -2054386325
  %46 = add i32 %45, %43
  %47 = add i32 %46, -2054386325
  %48 = add nsw i32 %36, %43
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %52, 12
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 12
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %57
  %61 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %60
  br label %90

; <label>:63:                                     ; preds = %85, %82, %73, %60, %29, %17, %9, %7, %0
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %2, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %91

; <label>:67:                                     ; preds = %57, %54, %51, %38
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 12
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %70
  %74 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %75 unwind label %63

; <label>:75:                                     ; preds = %73
  br label %89

; <label>:76:                                     ; preds = %70, %67
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %77, 12
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79
  %83 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %84 unwind label %63

; <label>:84:                                     ; preds = %82
  br label %88

; <label>:85:                                     ; preds = %79, %76
  %86 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %87 unwind label %63

; <label>:87:                                     ; preds = %85
  br label %88

; <label>:88:                                     ; preds = %87, %84
  br label %89

; <label>:89:                                     ; preds = %88, %75
  br label %90

; <label>:90:                                     ; preds = %89, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret void

; <label>:91:                                     ; preds = %63
  %92 = load i8*, i8** %2, align 8
  %93 = load i32, i32* %3, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  resume { i8*, i32 } %95
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %4 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %6 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), %struct._IO_FILE* %5)
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %23, %0
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, -1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, -1
  store i32 %20, i32* %2, align 4
  %22 = icmp ne i32 %16, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %15
  call void @_Z5solvev()
  br label %15

; <label>:24:                                     ; preds = %15
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0))
  %26 = call i64 @clock() #3
  %27 = sitofp i64 %26 to double
  %28 = fmul double 1.000000e+03, %27
  %29 = fdiv double %28, 1.000000e+06
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %25, double %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  %32 = load i32, i32* %1, align 4
  ret i32 %32
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197330503.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
