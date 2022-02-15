; ModuleID = 'Project_CodeNet_C++1400/p00015/s138345862.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s138345862.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138345862.cpp, i8* null }]

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
define i32 @_Z2f1c(i8 signext) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 49
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %63

; <label>:8:                                      ; preds = %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 50
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 2, i32* %2, align 4
  br label %63

; <label>:13:                                     ; preds = %8
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 51
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 3, i32* %2, align 4
  br label %63

; <label>:18:                                     ; preds = %13
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 52
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 4, i32* %2, align 4
  br label %63

; <label>:23:                                     ; preds = %18
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 53
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i32 5, i32* %2, align 4
  br label %63

; <label>:28:                                     ; preds = %23
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 54
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  store i32 6, i32* %2, align 4
  br label %63

; <label>:33:                                     ; preds = %28
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 55
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  store i32 7, i32* %2, align 4
  br label %63

; <label>:38:                                     ; preds = %33
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 56
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  store i32 8, i32* %2, align 4
  br label %63

; <label>:43:                                     ; preds = %38
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 57
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43
  store i32 9, i32* %2, align 4
  br label %63

; <label>:48:                                     ; preds = %43
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 48
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %2, align 4
  br label %63

; <label>:53:                                     ; preds = %48
  br label %54

; <label>:54:                                     ; preds = %53
  br label %55

; <label>:55:                                     ; preds = %54
  br label %56

; <label>:56:                                     ; preds = %55
  br label %57

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  br label %59

; <label>:59:                                     ; preds = %58
  br label %60

; <label>:60:                                     ; preds = %59
  br label %61

; <label>:61:                                     ; preds = %60
  br label %62

; <label>:62:                                     ; preds = %61
  call void @llvm.trap()
  unreachable

; <label>:63:                                     ; preds = %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %64 = load i32, i32* %2, align 4
  ret i32 %64
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z2f2i(i32) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i8 49, i8* %2, align 1
  br label %44

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i8 50, i8* %2, align 1
  br label %44

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i8 51, i8* %2, align 1
  br label %44

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i8 52, i8* %2, align 1
  br label %44

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store i8 53, i8* %2, align 1
  br label %44

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store i8 54, i8* %2, align 1
  br label %44

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i8 55, i8* %2, align 1
  br label %44

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i8 56, i8* %2, align 1
  br label %44

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store i8 57, i8* %2, align 1
  br label %44

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  store i8 48, i8* %2, align 1
  br label %44

; <label>:43:                                     ; preds = %39
  store i8 97, i8* %2, align 1
  br label %44

; <label>:44:                                     ; preds = %43, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %45 = load i8, i8* %2, align 1
  ret i8 %45
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %16 unwind label %28

; <label>:16:                                     ; preds = %0
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %18 unwind label %28

; <label>:18:                                     ; preds = %16
  %19 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %20 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %23 unwind label %28

; <label>:23:                                     ; preds = %22
  %24 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %25 unwind label %32

; <label>:25:                                     ; preds = %23
  %26 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %27 unwind label %32

; <label>:27:                                     ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %36

; <label>:28:                                     ; preds = %177, %174, %171, %160, %142, %139, %121, %112, %86, %83, %62, %53, %50, %42, %22, %16, %0
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %4, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %5, align 4
  br label %180

; <label>:32:                                     ; preds = %25, %23
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %4, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %180

; <label>:36:                                     ; preds = %27, %18
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %90, %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %41 = icmp ule i64 %39, %40
  br i1 %41, label %42, label %99

; <label>:42:                                     ; preds = %37
  %43 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 0, %45
  %47 = add i64 %43, %46
  %48 = sub i64 %43, %45
  %49 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %47)
          to label %50 unwind label %28

; <label>:50:                                     ; preds = %42
  %51 = load i8, i8* %49, align 1
  %52 = invoke i32 @_Z2f1c(i8 signext %51)
          to label %53 unwind label %28

; <label>:53:                                     ; preds = %50
  %54 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = add i64 %54, 1697825568190634391
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 1697825568190634391
  %60 = sub i64 %54, %56
  %61 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %59)
          to label %62 unwind label %28

; <label>:62:                                     ; preds = %53
  %63 = load i8, i8* %61, align 1
  %64 = invoke i32 @_Z2f1c(i8 signext %63)
          to label %65 unwind label %28

; <label>:65:                                     ; preds = %62
  %66 = add i32 %52, 1969941045
  %67 = add i32 %66, %64
  %68 = sub i32 %67, 1969941045
  %69 = add nsw i32 %52, %64
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %68, -515145435
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -515145435
  %74 = add nsw i32 %68, %70
  store i32 %73, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp sgt i32 %75, 9
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %65
  store i32 1, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, 10
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 10
  store i32 %80, i32* %9, align 4
  br label %83

; <label>:82:                                     ; preds = %65
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %77
  %84 = load i32, i32* %9, align 4
  %85 = invoke signext i8 @_Z2f2i(i32 %84)
          to label %86 unwind label %28

; <label>:86:                                     ; preds = %83
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %10, i8 signext %85, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %87 unwind label %28

; <label>:87:                                     ; preds = %86
  %88 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %89 unwind label %95

; <label>:89:                                     ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %8, align 4
  br label %37

; <label>:95:                                     ; preds = %87
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %4, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %180

; <label>:99:                                     ; preds = %37
  %100 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %100, 1
  %106 = trunc i64 %104 to i32
  store i32 %106, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %146, %99
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %111 = icmp ule i64 %109, %110
  br i1 %111, label %112, label %157

; <label>:112:                                    ; preds = %107
  %113 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 %113, 2900542247960637330
  %117 = sub i64 %116, %115
  %118 = add i64 %117, 2900542247960637330
  %119 = sub i64 %113, %115
  %120 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %118)
          to label %121 unwind label %28

; <label>:121:                                    ; preds = %112
  %122 = load i8, i8* %120, align 1
  %123 = invoke i32 @_Z2f1c(i8 signext %122)
          to label %124 unwind label %28

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 %123, -161083025
  %127 = add i32 %126, %125
  %128 = add i32 %127, -161083025
  %129 = add nsw i32 %123, %125
  store i32 %128, i32* %12, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp sgt i32 %130, 9
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %124
  store i32 1, i32* %7, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sub i32 %133, 586087749
  %135 = sub i32 %134, 10
  %136 = add i32 %135, 586087749
  %137 = sub nsw i32 %133, 10
  store i32 %136, i32* %12, align 4
  br label %139

; <label>:138:                                    ; preds = %124
  store i32 0, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %138, %132
  %140 = load i32, i32* %12, align 4
  %141 = invoke signext i8 @_Z2f2i(i32 %140)
          to label %142 unwind label %28

; <label>:142:                                    ; preds = %139
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %13, i8 signext %141, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %143 unwind label %28

; <label>:143:                                    ; preds = %142
  %144 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %145 unwind label %153

; <label>:145:                                    ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %11, align 4
  br label %107

; <label>:153:                                    ; preds = %143
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %4, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %180

; <label>:157:                                    ; preds = %107
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %168

; <label>:160:                                    ; preds = %157
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %14, i8 signext 49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %161 unwind label %28

; <label>:161:                                    ; preds = %160
  %162 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %163 unwind label %164

; <label>:163:                                    ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %168

; <label>:164:                                    ; preds = %161
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %4, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %180

; <label>:168:                                    ; preds = %163, %157
  %169 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %170 = icmp ugt i64 %169, 80
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %168
  %172 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %173 unwind label %28

; <label>:173:                                    ; preds = %171
  br label %177

; <label>:174:                                    ; preds = %168
  %175 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %176 unwind label %28

; <label>:176:                                    ; preds = %174
  br label %177

; <label>:177:                                    ; preds = %176, %173
  %178 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %179 unwind label %28

; <label>:179:                                    ; preds = %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret void

; <label>:180:                                    ; preds = %164, %153, %95, %32, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i8*, i8** %4, align 8
  %183 = load i32, i32* %5, align 4
  %184 = insertvalue { i8*, i32 } undef, i8* %182, 0
  %185 = insertvalue { i8*, i32 } %184, i32 %183, 1
  resume { i8*, i32 } %185
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %16)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %3
  %19 = load i8, i8* %4, align 1
  %20 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %19)
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %18
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %23 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %24 unwind label %26

; <label>:24:                                     ; preds = %21
  store i1 true, i1* %6, align 1
  %25 = load i1, i1* %6, align 1
  br i1 %25, label %31, label %30

; <label>:26:                                     ; preds = %21, %18, %3
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %8, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %32

; <label>:30:                                     ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %31

; <label>:31:                                     ; preds = %30, %24
  ret void

; <label>:32:                                     ; preds = %26
  %33 = load i8*, i8** %8, align 8
  %34 = load i32, i32* %9, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %10, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  call void @_Z5solvev()
  br label %10

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  store i32 %13, i32* %3, align 4
  br label %5

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %1, align 4
  ret i32 %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138345862.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
