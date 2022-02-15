; ModuleID = 'Project_CodeNet_C++1400/p03574/s630915045.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s630915045.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630915045.cpp, i8* null }]

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
define i32 @_Z8bomb_numPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"*, i32, i32, i32, i32) #0 {
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %12, align 4
  %16 = alloca i32
  store i32 1800403440, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1800403440, label %20
    i32 847363319, label %26
    i32 1609570122, label %30
    i32 -2142848616, label %35
    i32 1914071175, label %36
    i32 -1216725627, label %39
    i32 -915760819, label %45
    i32 320288138, label %49
    i32 -338749891, label %54
    i32 1303124083, label %55
    i32 1640379837, label %67
    i32 -1502115447, label %70
    i32 -772082874, label %71
    i32 -696388962, label %74
    i32 355559094, label %75
    i32 -1629977078, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 847363319, i32 -1629977078
  store i32 %25, i32* %16
  br label %80

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 -2142848616, i32 1609570122
  store i32 %29, i32* %16
  br label %80

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 -2142848616, i32 1914071175
  store i32 %34, i32* %16
  br label %80

; <label>:35:                                     ; preds = %17
  store i32 355559094, i32* %16
  br label %80

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %13, align 4
  store i32 -1216725627, i32* %16
  br label %80

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -915760819, i32 -696388962
  store i32 %44, i32* %16
  br label %80

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %13, align 4
  %47 = icmp slt i32 %46, 0
  %48 = select i1 %47, i32 -338749891, i32 320288138
  store i32 %48, i32* %16
  br label %80

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp sge i32 %50, %51
  %53 = select i1 %52, i32 -338749891, i32 1303124083
  store i32 %53, i32* %16
  br label %80

; <label>:54:                                     ; preds = %17
  store i32 -772082874, i32* %16
  br label %80

; <label>:55:                                     ; preds = %17
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 %58
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %59, i64 %61)
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 35
  %66 = select i1 %65, i32 1640379837, i32 -1502115447
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 -1502115447, i32* %16
  br label %80

; <label>:70:                                     ; preds = %17
  store i32 -772082874, i32* %16
  br label %80

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  store i32 -1216725627, i32* %16
  br label %80

; <label>:74:                                     ; preds = %17
  store i32 355559094, i32* %16
  br label %80

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  store i32 1800403440, i32* %16
  br label %80

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %11, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %75, %74, %71, %70, %67, %55, %54, %49, %45, %39, %36, %35, %30, %26, %20, %19
  br label %17
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 50
  br label %12

; <label>:12:                                     ; preds = %12, %0
  %13 = phi %"class.std::__cxx11::basic_string"* [ %10, %0 ], [ %14, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 1
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, %11
  br i1 %15, label %16, label %12

; <label>:16:                                     ; preds = %12
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %18 unwind label %34

; <label>:18:                                     ; preds = %16
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
          to label %20 unwind label %34

; <label>:20:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %27
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %30 unwind label %34

; <label>:30:                                     ; preds = %25
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %21

; <label>:34:                                     ; preds = %86, %78, %71, %68, %61, %50, %25, %18, %16
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %5, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %6, align 4
  %38 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 50
  br label %101

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %89, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %92

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %83, %45
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %86

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %53, i64 %55)
          to label %57 unwind label %34

; <label>:57:                                     ; preds = %50
  %58 = load i8, i8* %56, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = invoke i32 @_Z8bomb_numPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* %62, i32 %63, i32 %64, i32 %65, i32 %66)
          to label %68 unwind label %34

; <label>:68:                                     ; preds = %61
  %69 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
          to label %70 unwind label %34

; <label>:70:                                     ; preds = %68
  br label %82

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %74, i64 %76)
          to label %78 unwind label %34

; <label>:78:                                     ; preds = %71
  %79 = load i8, i8* %77, align 1
  %80 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %79)
          to label %81 unwind label %34

; <label>:81:                                     ; preds = %78
  br label %82

; <label>:82:                                     ; preds = %81, %70
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  br label %46

; <label>:86:                                     ; preds = %46
  %87 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %88 unwind label %34

; <label>:88:                                     ; preds = %86
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  br label %41

; <label>:92:                                     ; preds = %41
  store i32 0, i32* %1, align 4
  %93 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 50
  br label %95

; <label>:95:                                     ; preds = %95, %92
  %96 = phi %"class.std::__cxx11::basic_string"* [ %94, %92 ], [ %97, %95 ]
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %96, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %97) #3
  %98 = icmp eq %"class.std::__cxx11::basic_string"* %97, %93
  br i1 %98, label %99, label %95

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %101, %34
  %102 = phi %"class.std::__cxx11::basic_string"* [ %39, %34 ], [ %103, %101 ]
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %103) #3
  %104 = icmp eq %"class.std::__cxx11::basic_string"* %103, %38
  br i1 %104, label %105, label %101

; <label>:105:                                    ; preds = %101
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i8*, i8** %5, align 8
  %108 = load i32, i32* %6, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  resume { i8*, i32 } %110
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s630915045.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
