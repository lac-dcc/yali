; ModuleID = 'Project_CodeNet_C++1400/p03713/s054969309.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s054969309.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3ABCB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABC\00", align 1
@_ZL3abcB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyzabc\00", align 1
@fac = global [1200000 x i64] zeroinitializer, align 16
@finv = global [1200000 x i64] zeroinitializer, align 16
@inv = global [1200000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054969309.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1229238305, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1229238305, label %11
    i32 1718625594, label %15
    i32 -300894088, label %16
    i32 1453798376, label %21
    i32 652643452, label %22
    i32 590119575, label %27
    i32 -1113087198, label %28
    i32 -762951948, label %33
    i32 845353163, label %34
    i32 -1843096750, label %39
    i32 -32664667, label %40
    i32 459138969, label %45
    i32 1299536926, label %46
    i32 261531780, label %51
    i32 1321526758, label %52
    i32 -906909179, label %57
    i32 1596768109, label %58
    i32 -1709079562, label %63
    i32 -1227543779, label %64
    i32 528565073, label %69
    i32 -804778032, label %70
    i32 1697039946, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 48
  %14 = select i1 %13, i32 1718625594, i32 -300894088
  store i32 %14, i32* %7
  br label %73

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1697039946, i32* %7
  br label %73

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  %20 = select i1 %19, i32 1453798376, i32 652643452
  store i32 %20, i32* %7
  br label %73

; <label>:21:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1697039946, i32* %7
  br label %73

; <label>:22:                                     ; preds = %8
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 50
  %26 = select i1 %25, i32 590119575, i32 -1113087198
  store i32 %26, i32* %7
  br label %73

; <label>:27:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 1697039946, i32* %7
  br label %73

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 51
  %32 = select i1 %31, i32 -762951948, i32 845353163
  store i32 %32, i32* %7
  br label %73

; <label>:33:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 1697039946, i32* %7
  br label %73

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 52
  %38 = select i1 %37, i32 -1843096750, i32 -32664667
  store i32 %38, i32* %7
  br label %73

; <label>:39:                                     ; preds = %8
  store i32 4, i32* %3, align 4
  store i32 1697039946, i32* %7
  br label %73

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 53
  %44 = select i1 %43, i32 459138969, i32 1299536926
  store i32 %44, i32* %7
  br label %73

; <label>:45:                                     ; preds = %8
  store i32 5, i32* %3, align 4
  store i32 1697039946, i32* %7
  br label %73

; <label>:46:                                     ; preds = %8
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 54
  %50 = select i1 %49, i32 261531780, i32 1321526758
  store i32 %50, i32* %7
  br label %73

; <label>:51:                                     ; preds = %8
  store i32 6, i32* %3, align 4
  store i32 1697039946, i32* %7
  br label %73

; <label>:52:                                     ; preds = %8
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 55
  %56 = select i1 %55, i32 -906909179, i32 1596768109
  store i32 %56, i32* %7
  br label %73

; <label>:57:                                     ; preds = %8
  store i32 7, i32* %3, align 4
  store i32 1697039946, i32* %7
  br label %73

; <label>:58:                                     ; preds = %8
  %59 = load i8, i8* %4, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 56
  %62 = select i1 %61, i32 -1709079562, i32 -1227543779
  store i32 %62, i32* %7
  br label %73

; <label>:63:                                     ; preds = %8
  store i32 8, i32* %3, align 4
  store i32 1697039946, i32* %7
  br label %73

; <label>:64:                                     ; preds = %8
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 57
  %68 = select i1 %67, i32 528565073, i32 -804778032
  store i32 %68, i32* %7
  br label %73

; <label>:69:                                     ; preds = %8
  store i32 9, i32* %3, align 4
  store i32 1697039946, i32* %7
  br label %73

; <label>:70:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 1697039946, i32* %7
  br label %73

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %70, %69, %64, %63, %58, %57, %52, %51, %46, %45, %40, %39, %34, %33, %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7to_chari(i32) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 315658192, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %63
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 315658192, label %10
    i32 -2143195756, label %14
    i32 -657951747, label %15
    i32 -206127922, label %19
    i32 1412763279, label %20
    i32 832749219, label %24
    i32 315560398, label %25
    i32 550652616, label %29
    i32 -905780746, label %30
    i32 1671593228, label %34
    i32 2063708231, label %35
    i32 -168910430, label %39
    i32 1758056717, label %40
    i32 -1372895844, label %44
    i32 -834820220, label %45
    i32 -147015392, label %49
    i32 1076833388, label %50
    i32 -922363797, label %54
    i32 506588060, label %55
    i32 1952126170, label %59
    i32 -713212899, label %60
    i32 -482397972, label %61
  ]

; <label>:9:                                      ; preds = %7
  br label %63

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -2143195756, i32 -657951747
  store i32 %13, i32* %6
  br label %63

; <label>:14:                                     ; preds = %7
  store i8 48, i8* %3, align 1
  store i32 -482397972, i32* %6
  br label %63

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -206127922, i32 1412763279
  store i32 %18, i32* %6
  br label %63

; <label>:19:                                     ; preds = %7
  store i8 49, i8* %3, align 1
  store i32 -482397972, i32* %6
  br label %63

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 832749219, i32 315560398
  store i32 %23, i32* %6
  br label %63

; <label>:24:                                     ; preds = %7
  store i8 50, i8* %3, align 1
  store i32 -482397972, i32* %6
  br label %63

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 550652616, i32 -905780746
  store i32 %28, i32* %6
  br label %63

; <label>:29:                                     ; preds = %7
  store i8 51, i8* %3, align 1
  store i32 -482397972, i32* %6
  br label %63

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 4
  %33 = select i1 %32, i32 1671593228, i32 2063708231
  store i32 %33, i32* %6
  br label %63

; <label>:34:                                     ; preds = %7
  store i8 52, i8* %3, align 1
  store i32 -482397972, i32* %6
  br label %63

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 -168910430, i32 1758056717
  store i32 %38, i32* %6
  br label %63

; <label>:39:                                     ; preds = %7
  store i8 53, i8* %3, align 1
  store i32 -482397972, i32* %6
  br label %63

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 6
  %43 = select i1 %42, i32 -1372895844, i32 -834820220
  store i32 %43, i32* %6
  br label %63

; <label>:44:                                     ; preds = %7
  store i8 54, i8* %3, align 1
  store i32 -482397972, i32* %6
  br label %63

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 7
  %48 = select i1 %47, i32 -147015392, i32 1076833388
  store i32 %48, i32* %6
  br label %63

; <label>:49:                                     ; preds = %7
  store i8 55, i8* %3, align 1
  store i32 -482397972, i32* %6
  br label %63

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 8
  %53 = select i1 %52, i32 -922363797, i32 506588060
  store i32 %53, i32* %6
  br label %63

; <label>:54:                                     ; preds = %7
  store i8 56, i8* %3, align 1
  store i32 -482397972, i32* %6
  br label %63

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 9
  %58 = select i1 %57, i32 1952126170, i32 -713212899
  store i32 %58, i32* %6
  br label %63

; <label>:59:                                     ; preds = %7
  store i8 57, i8* %3, align 1
  store i32 -482397972, i32* %6
  br label %63

; <label>:60:                                     ; preds = %7
  store i8 32, i8* %3, align 1
  store i32 -482397972, i32* %6
  br label %63

; <label>:61:                                     ; preds = %7
  %62 = load i8, i8* %3, align 1
  ret i8 %62

; <label>:63:                                     ; preds = %60, %59, %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1844634243, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1844634243, label %12
    i32 -1724935901, label %16
    i32 -1834658835, label %21
    i32 -910149107, label %27
    i32 -105785071, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -1724935901, i32 -105785071
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1834658835, i32 -910149107
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -910149107, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 -1844634243, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1200000 x i64], [1200000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1200000 x i64], [1200000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1200000 x i64], [1200000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1200000 x i64], [1200000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1200000 x i64], [1200000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -1394650364, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %55
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1394650364, label %6
    i32 -183803819, label %10
    i32 -1850695686, label %51
    i32 -380825612, label %54
  ]

; <label>:5:                                      ; preds = %3
  br label %55

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 1200000
  %9 = select i1 %8, i32 -183803819, i32 -380825612
  store i32 %9, i32* %2
  br label %55

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @fac, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = srem i64 1000000007, %24
  %26 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = sdiv i64 1000000007, %29
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 1000000007
  %33 = sub nsw i64 1000000007, %32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @inv, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @finv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %41, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @finv, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  store i32 -1850695686, i32* %2
  br label %55

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 -1394650364, i32* %2
  br label %55

; <label>:54:                                     ; preds = %3
  ret void

; <label>:55:                                     ; preds = %51, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1877737727, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1877737727, label %14
    i32 895944946, label %19
    i32 273466261, label %20
    i32 -639744661, label %24
    i32 285651910, label %28
    i32 -1951104903, label %29
    i32 -1594657994, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 895944946, i32 273466261
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1594657994, i32* %10
  br label %50

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 285651910, i32 -639744661
  store i32 %23, i32* %10
  br label %50

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 285651910, i32 -1951104903
  store i32 %27, i32* %10
  br label %50

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1594657994, i32* %10
  br label %50

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @finv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @finv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %37, %43
  %45 = srem i64 %44, 1000000007
  %46 = mul nsw i64 %33, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %5, align 8
  store i32 -1594657994, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %5, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %17 = call i32 @_ZSt12setprecisioni(i32 16)
  %18 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %16, i32 %20)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %5)
  store i64 1000000000, i64* %6, align 8
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %24, 3
  store i64 %25, i64* %1
  %26 = alloca i32
  store i32 1182129345, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %234
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1182129345, label %30
    i32 1126263101, label %34
    i32 2146905413, label %39
    i32 -547009680, label %40
    i32 -239811429, label %43
  ]

; <label>:29:                                     ; preds = %27
  br label %234

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %1
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 2146905413, i32 1126263101
  store i32 %33, i32* %26
  br label %234

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %35, 3
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 2146905413, i32 -547009680
  store i32 %38, i32* %26
  br label %234

; <label>:39:                                     ; preds = %27
  store i64 0, i64* %6, align 8
  store i32 -239811429, i32* %26
  br label %234

; <label>:40:                                     ; preds = %27
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %6, align 8
  store i32 -239811429, i32* %26
  br label %234

; <label>:43:                                     ; preds = %27
  %44 = load i64, i64* %4, align 8
  %45 = sdiv i64 %44, 2
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %5, align 8
  %48 = sdiv i64 %47, 3
  %49 = sub nsw i64 %46, %48
  %50 = mul nsw i64 %45, %49
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %4, align 8
  %53 = sdiv i64 %52, 2
  %54 = sub nsw i64 %51, %53
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sdiv i64 %56, 3
  %58 = sub nsw i64 %55, %57
  %59 = mul nsw i64 %54, %58
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %5, align 8
  %62 = sdiv i64 %61, 3
  %63 = mul nsw i64 %60, %62
  store i64 %63, i64* %9, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %65 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %64)
  %66 = load i64, i64* %65, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %67)
  %69 = load i64, i64* %68, align 8
  %70 = sub nsw i64 %66, %69
  store i64 %70, i64* %10, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %10)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %6, align 8
  %73 = load i64, i64* %4, align 8
  %74 = sdiv i64 %73, 2
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %5, align 8
  %77 = sdiv i64 %76, 3
  %78 = add nsw i64 %77, 1
  %79 = sub nsw i64 %75, %78
  %80 = mul nsw i64 %74, %79
  store i64 %80, i64* %7, align 8
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %4, align 8
  %83 = sdiv i64 %82, 2
  %84 = sub nsw i64 %81, %83
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %5, align 8
  %87 = sdiv i64 %86, 3
  %88 = add nsw i64 %87, 1
  %89 = sub nsw i64 %85, %88
  %90 = mul nsw i64 %84, %89
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %5, align 8
  %93 = sdiv i64 %92, 3
  %94 = add nsw i64 %93, 1
  %95 = mul nsw i64 %91, %94
  store i64 %95, i64* %9, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %97 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %96)
  %98 = load i64, i64* %97, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i64 %98, %101
  store i64 %102, i64* %11, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %6, align 8
  %105 = load i64, i64* %4, align 8
  %106 = sdiv i64 %105, 2
  %107 = load i64, i64* %5, align 8
  %108 = load i64, i64* %5, align 8
  %109 = sdiv i64 %108, 3
  %110 = sub nsw i64 %109, 1
  %111 = sub nsw i64 %107, %110
  %112 = mul nsw i64 %106, %111
  store i64 %112, i64* %7, align 8
  %113 = load i64, i64* %4, align 8
  %114 = load i64, i64* %4, align 8
  %115 = sdiv i64 %114, 2
  %116 = sub nsw i64 %113, %115
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* %5, align 8
  %119 = sdiv i64 %118, 3
  %120 = sub nsw i64 %119, 1
  %121 = sub nsw i64 %117, %120
  %122 = mul nsw i64 %116, %121
  store i64 %122, i64* %8, align 8
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* %5, align 8
  %125 = sdiv i64 %124, 3
  %126 = sub nsw i64 %125, 1
  %127 = mul nsw i64 %123, %126
  store i64 %127, i64* %9, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %129 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %128)
  %130 = load i64, i64* %129, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %131)
  %133 = load i64, i64* %132, align 8
  %134 = sub nsw i64 %130, %133
  store i64 %134, i64* %12, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %12)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %6, align 8
  %137 = load i64, i64* %5, align 8
  %138 = sdiv i64 %137, 2
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %4, align 8
  %141 = sdiv i64 %140, 3
  %142 = sub nsw i64 %139, %141
  %143 = mul nsw i64 %138, %142
  store i64 %143, i64* %7, align 8
  %144 = load i64, i64* %5, align 8
  %145 = load i64, i64* %5, align 8
  %146 = sdiv i64 %145, 2
  %147 = sub nsw i64 %144, %146
  %148 = load i64, i64* %4, align 8
  %149 = load i64, i64* %4, align 8
  %150 = sdiv i64 %149, 3
  %151 = sub nsw i64 %148, %150
  %152 = mul nsw i64 %147, %151
  store i64 %152, i64* %8, align 8
  %153 = load i64, i64* %5, align 8
  %154 = load i64, i64* %4, align 8
  %155 = sdiv i64 %154, 3
  %156 = mul nsw i64 %153, %155
  store i64 %156, i64* %9, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %157)
  %159 = load i64, i64* %158, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %160)
  %162 = load i64, i64* %161, align 8
  %163 = sub nsw i64 %159, %162
  store i64 %163, i64* %13, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %13)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %6, align 8
  %166 = load i64, i64* %5, align 8
  %167 = sdiv i64 %166, 2
  %168 = load i64, i64* %4, align 8
  %169 = load i64, i64* %4, align 8
  %170 = sdiv i64 %169, 3
  %171 = add nsw i64 %170, 1
  %172 = sub nsw i64 %168, %171
  %173 = mul nsw i64 %167, %172
  store i64 %173, i64* %7, align 8
  %174 = load i64, i64* %5, align 8
  %175 = load i64, i64* %5, align 8
  %176 = sdiv i64 %175, 2
  %177 = sub nsw i64 %174, %176
  %178 = load i64, i64* %4, align 8
  %179 = load i64, i64* %4, align 8
  %180 = sdiv i64 %179, 3
  %181 = add nsw i64 %180, 1
  %182 = sub nsw i64 %178, %181
  %183 = mul nsw i64 %177, %182
  store i64 %183, i64* %8, align 8
  %184 = load i64, i64* %5, align 8
  %185 = load i64, i64* %4, align 8
  %186 = sdiv i64 %185, 3
  %187 = add nsw i64 %186, 1
  %188 = mul nsw i64 %184, %187
  store i64 %188, i64* %9, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %189)
  %191 = load i64, i64* %190, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %192)
  %194 = load i64, i64* %193, align 8
  %195 = sub nsw i64 %191, %194
  store i64 %195, i64* %14, align 8
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %14)
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* %6, align 8
  %198 = load i64, i64* %5, align 8
  %199 = sdiv i64 %198, 2
  %200 = load i64, i64* %4, align 8
  %201 = load i64, i64* %4, align 8
  %202 = sdiv i64 %201, 3
  %203 = sub nsw i64 %202, 1
  %204 = sub nsw i64 %200, %203
  %205 = mul nsw i64 %199, %204
  store i64 %205, i64* %7, align 8
  %206 = load i64, i64* %5, align 8
  %207 = load i64, i64* %5, align 8
  %208 = sdiv i64 %207, 2
  %209 = sub nsw i64 %206, %208
  %210 = load i64, i64* %4, align 8
  %211 = load i64, i64* %4, align 8
  %212 = sdiv i64 %211, 3
  %213 = sub nsw i64 %212, 1
  %214 = sub nsw i64 %210, %213
  %215 = mul nsw i64 %209, %214
  store i64 %215, i64* %8, align 8
  %216 = load i64, i64* %5, align 8
  %217 = load i64, i64* %4, align 8
  %218 = sdiv i64 %217, 3
  %219 = sub nsw i64 %218, 1
  %220 = mul nsw i64 %216, %219
  store i64 %220, i64* %9, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %222 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %221)
  %223 = load i64, i64* %222, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %224)
  %226 = load i64, i64* %225, align 8
  %227 = sub nsw i64 %223, %226
  store i64 %227, i64* %15, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %15)
  %229 = load i64, i64* %228, align 8
  store i64 %229, i64* %6, align 8
  %230 = load i64, i64* %6, align 8
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i32, i32* %2, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %40, %39, %34, %30, %29
  br label %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 534752925, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 534752925, label %16
    i32 -1247593565, label %21
    i32 245056428, label %23
    i32 442137745, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1247593565, i32 245056428
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 442137745, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 442137745, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 -1909050788, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1909050788, label %16
    i32 1354786166, label %21
    i32 -181876297, label %23
    i32 957374346, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1354786166, i32 -181876297
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 957374346, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 957374346, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054969309.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
