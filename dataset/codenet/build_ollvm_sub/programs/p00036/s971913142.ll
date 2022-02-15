; ModuleID = 'Project_CodeNet_C++1400/p00036/s971913142.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s971913142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971913142.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [11 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 11
  br label %11

; <label>:11:                                     ; preds = %11, %0
  %12 = phi %"class.std::__cxx11::basic_string"* [ %9, %0 ], [ %13, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %14 = icmp eq %"class.std::__cxx11::basic_string"* %13, %10
  br i1 %14, label %15, label %11

; <label>:15:                                     ; preds = %11
  br label %16

; <label>:16:                                     ; preds = %60, %15
  br label %17

; <label>:17:                                     ; preds = %16
  store i8 48, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %17
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %23
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
          to label %26 unwind label %36

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %32)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %26
  br i1 %33, label %35, label %42

; <label>:35:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  br label %49

; <label>:36:                                     ; preds = %58, %55, %53, %26, %21
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %7, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %8, align 4
  %40 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 11
  br label %70

; <label>:42:                                     ; preds = %34
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -957915631
  %46 = add i32 %45, 1
  %47 = add i32 %46, -957915631
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %18

; <label>:49:                                     ; preds = %35, %18
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  br label %61

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  invoke void @_Z10get_answerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERc(%"class.std::__cxx11::basic_string"* %54, i8* dereferenceable(1) %4)
          to label %55 unwind label %36

; <label>:55:                                     ; preds = %53
  %56 = load i8, i8* %4, align 1
  %57 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %56)
          to label %58 unwind label %36

; <label>:58:                                     ; preds = %55
  %59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %60 unwind label %36

; <label>:60:                                     ; preds = %58
  br label %16

; <label>:61:                                     ; preds = %52
  store i32 0, i32* %1, align 4
  %62 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 11
  br label %64

; <label>:64:                                     ; preds = %64, %61
  %65 = phi %"class.std::__cxx11::basic_string"* [ %63, %61 ], [ %66, %64 ]
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %66) #3
  %67 = icmp eq %"class.std::__cxx11::basic_string"* %66, %62
  br i1 %67, label %68, label %64

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %70, %36
  %71 = phi %"class.std::__cxx11::basic_string"* [ %41, %36 ], [ %72, %70 ]
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %72) #3
  %73 = icmp eq %"class.std::__cxx11::basic_string"* %72, %40
  br i1 %73, label %74, label %70

; <label>:74:                                     ; preds = %70
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i8*, i8** %7, align 8
  %77 = load i32, i32* %8, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define void @_Z10get_answerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERc(%"class.std::__cxx11::basic_string"*, i8* dereferenceable(1)) #0 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %228, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %234

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %222, %10
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %227

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = add i32 %18, -1419948506
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1419948506
  %22 = add nsw i32 %18, 1
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, -1135131107
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1135131107
  %41 = add nsw i32 %37, 1
  %42 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %15, i32 %16, i32 %17, i32 %21, i32 %23, i32 %24, i32 %29, i32 %35, i32 %40)
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %14
  %44 = load i8*, i8** %4, align 8
  store i8 65, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %43, %14
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, -2101514808
  %57 = add i32 %56, 2
  %58 = add i32 %57, -2101514808
  %59 = add nsw i32 %55, 2
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 162741630
  %63 = add i32 %62, 3
  %64 = add i32 %63, 162741630
  %65 = add nsw i32 %61, 3
  %66 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %46, i32 %47, i32 %48, i32 %49, i32 %52, i32 %54, i32 %58, i32 %60, i32 %64)
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %45
  %68 = load i8*, i8** %4, align 8
  store i8 66, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %67, %45
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, 319418678
  %80 = add i32 %79, 2
  %81 = add i32 %80, 319418678
  %82 = add nsw i32 %78, 2
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, -954789264
  %86 = add i32 %85, 3
  %87 = sub i32 %86, -954789264
  %88 = add nsw i32 %84, 3
  %89 = load i32, i32* %5, align 4
  %90 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %70, i32 %71, i32 %72, i32 %75, i32 %77, i32 %81, i32 %83, i32 %87, i32 %89)
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %69
  %92 = load i8*, i8** %4, align 8
  store i8 67, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %91, %69
  %94 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, 426688480
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 426688480
  %116 = sub nsw i32 %112, 1
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, -443554378
  %119 = add i32 %118, 2
  %120 = add i32 %119, -443554378
  %121 = add nsw i32 %117, 2
  %122 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %94, i32 %95, i32 %96, i32 %99, i32 %105, i32 %107, i32 %110, i32 %115, i32 %120)
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %93
  %124 = load i8*, i8** %4, align 8
  store i8 68, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %123, %93
  %126 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, -889026290
  %131 = add i32 %130, 1
  %132 = add i32 %131, -889026290
  %133 = add nsw i32 %129, 1
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, 22931972
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 22931972
  %139 = add nsw i32 %135, 1
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 2
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 2
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %126, i32 %127, i32 %128, i32 %132, i32 %134, i32 %138, i32 %144, i32 %150, i32 %156)
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %125
  %160 = load i8*, i8** %4, align 8
  store i8 69, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %159, %125
  %162 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 %166, 1968750751
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1968750751
  %170 = add nsw i32 %166, 1
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %175, -1836476735
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1836476735
  %179 = add nsw i32 %175, 1
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 %180, -1458281161
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1458281161
  %184 = add nsw i32 %180, 1
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, 1969308154
  %187 = add i32 %186, 2
  %188 = add i32 %187, 1969308154
  %189 = add nsw i32 %185, 2
  %190 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %162, i32 %163, i32 %164, i32 %165, i32 %169, i32 %173, i32 %178, i32 %183, i32 %188)
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %161
  %192 = load i8*, i8** %4, align 8
  store i8 70, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %191, %161
  %194 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 %197, -1366055738
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1366055738
  %201 = add nsw i32 %197, 1
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %203, 1684580252
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1684580252
  %207 = sub nsw i32 %203, 1
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 %213, 238681112
  %215 = add i32 %214, 1
  %216 = add i32 %215, 238681112
  %217 = add nsw i32 %213, 1
  %218 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %194, i32 %195, i32 %196, i32 %200, i32 %202, i32 %206, i32 %210, i32 %212, i32 %216)
  br i1 %218, label %219, label %221

; <label>:219:                                    ; preds = %193
  %220 = load i8*, i8** %4, align 8
  store i8 71, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %219, %193
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %6, align 4
  br label %11

; <label>:227:                                    ; preds = %11
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 %229, -678981305
  %231 = add i32 %230, 1
  %232 = add i32 %231, -678981305
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %5, align 4
  br label %7

; <label>:234:                                    ; preds = %7
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"*, i32, i32, i32, i32, i32, i32, i32, i32) #0 {
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  store i32 %8, i32* %19, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %113

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %12, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %113

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %13, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %113

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %113

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %14, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %113

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %14, align 4
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %113

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %15, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %113

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %15, align 4
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %43, label %113

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %16, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %113

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %16, align 4
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %113

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %17, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %113

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %17, align 4
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %113

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %18, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %113

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %18, align 4
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %113

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %19, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %113

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %19, align 4
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %113

; <label>:67:                                     ; preds = %64
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 %70
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %71, i64 %73)
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %67
  %79 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 %81
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %82, i64 %84)
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 49
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %78
  %90 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %91 = load i32, i32* %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %92
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %93, i64 %95)
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 49
  br i1 %99, label %100, label %112

; <label>:100:                                    ; preds = %89
  %101 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %102 = load i32, i32* %19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 %103
  %105 = load i32, i32* %18, align 4
  %106 = sext i32 %105 to i64
  %107 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %104, i64 %106)
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 49
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %100
  store i1 true, i1* %10, align 1
  br label %114

; <label>:112:                                    ; preds = %100, %89, %78, %67
  store i1 false, i1* %10, align 1
  br label %114

; <label>:113:                                    ; preds = %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %9
  store i1 false, i1* %10, align 1
  br label %114

; <label>:114:                                    ; preds = %113, %112, %111
  %115 = load i1, i1* %10, align 1
  ret i1 %115
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971913142.cpp() #0 section ".text.startup" {
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
