; ModuleID = 'Project_CodeNet_C++1400/p02763/s615512652.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s615512652.cpp"
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
@n = global i32 0, align 4
@t = global [26 x [1000006 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615512652.cpp, i8* null }]

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
define void @_Z3inciii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, %7
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, %7
  store i32 %12, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %3
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %18
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, %18
  store i32 %27, i32* %24, align 4
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %5, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3queiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* @n, align 4
  %9 = load i32, i32* %5, align 4
  %10 = add i32 %9, -641121586
  %11 = add i32 %10, %8
  %12 = sub i32 %11, -641121586
  %13 = add nsw i32 %9, %8
  store i32 %12, i32* %5, align 4
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add i32 %15, -538699967
  %17 = add i32 %16, %14
  %18 = sub i32 %17, -538699967
  %19 = add nsw i32 %15, %14
  store i32 %18, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %75, %3
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %80

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = xor i32 1, -1
  %27 = xor i32 %25, %26
  %28 = and i32 %27, %25
  %29 = and i32 %25, 1
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* %34, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %44, 1565122270
  %46 = add i32 %45, %43
  %47 = add i32 %46, 1565122270
  %48 = add nsw i32 %44, %43
  store i32 %47, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %31, %24
  %50 = load i32, i32* %6, align 4
  %51 = xor i32 1, -1
  %52 = xor i32 %50, %51
  %53 = and i32 %52, %50
  %54 = and i32 %50, 1
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, -1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, -1
  store i32 %64, i32* %6, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* %59, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add i32 %69, 1002103697
  %71 = add i32 %70, %68
  %72 = sub i32 %71, 1002103697
  %73 = add nsw i32 %69, %68
  store i32 %72, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %56, %49
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = ashr i32 %76, 1
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = ashr i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %20

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %7, align 4
  ret i32 %81
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8, align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
          to label %15 unwind label %42

; <label>:15:                                     ; preds = %0
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %17 unwind label %42

; <label>:17:                                     ; preds = %15
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %2)
          to label %19 unwind label %42

; <label>:19:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %37, %19
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %26)
          to label %28 unwind label %42

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %27, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 %30, 387688484
  %32 = sub i32 %31, 97
  %33 = add i32 %32, 387688484
  %34 = sub nsw i32 %30, 97
  %35 = load i32, i32* %10, align 4
  invoke void @_Z3inciii(i32 %33, i32 %35, i32 1)
          to label %36 unwind label %42

; <label>:36:                                     ; preds = %28
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %10, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %10, align 4
  br label %20

; <label>:42:                                     ; preds = %145, %142, %117, %111, %109, %97, %90, %81, %70, %62, %60, %58, %53, %28, %24, %17, %15, %0
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %8, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %151

; <label>:46:                                     ; preds = %20
  br label %47

; <label>:47:                                     ; preds = %148, %46
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, -1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, -1
  store i32 %50, i32* %2, align 4
  %52 = icmp ne i32 %48, 0
  br i1 %52, label %53, label %149

; <label>:53:                                     ; preds = %47
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %55 unwind label %42

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %109

; <label>:58:                                     ; preds = %55
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %60 unwind label %42

; <label>:60:                                     ; preds = %58
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %59, i8* dereferenceable(1) %7)
          to label %62 unwind label %42

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, -1134635721
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1134635721
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %68)
          to label %70 unwind label %42

; <label>:70:                                     ; preds = %62
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i32
  %73 = add i32 %72, 1339065235
  %74 = sub i32 %73, 97
  %75 = sub i32 %74, 1339065235
  %76 = sub nsw i32 %72, 97
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  invoke void @_Z3inciii(i32 %75, i32 %79, i32 -1)
          to label %81 unwind label %42

; <label>:81:                                     ; preds = %70
  %82 = load i8, i8* %7, align 1
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, 1100679005
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1100679005
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %88)
          to label %90 unwind label %42

; <label>:90:                                     ; preds = %81
  store i8 %82, i8* %89, align 1
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %95)
          to label %97 unwind label %42

; <label>:97:                                     ; preds = %90
  %98 = load i8, i8* %96, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 %99, 169410632
  %101 = sub i32 %100, 97
  %102 = add i32 %101, 169410632
  %103 = sub nsw i32 %99, 97
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  invoke void @_Z3inciii(i32 %102, i32 %106, i32 1)
          to label %108 unwind label %42

; <label>:108:                                    ; preds = %97
  br label %148

; <label>:109:                                    ; preds = %55
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %111 unwind label %42

; <label>:111:                                    ; preds = %109
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %110, i32* dereferenceable(4) %5)
          to label %113 unwind label %42

; <label>:113:                                    ; preds = %111
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %135, %113
  %115 = load i32, i32* %12, align 4
  %116 = icmp slt i32 %115, 26
  br i1 %116, label %117, label %142

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %119, 1899933612
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1899933612
  %123 = sub nsw i32 %119, 1
  %124 = load i32, i32* %5, align 4
  %125 = invoke i32 @_Z3queiii(i32 %118, i32 %122, i32 %124)
          to label %126 unwind label %42

; <label>:126:                                    ; preds = %117
  %127 = icmp ne i32 %125, 0
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* %11, align 4
  %130 = add i32 %129, -1197844741
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1197844741
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %126
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %12, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %12, align 4
  br label %114

; <label>:142:                                    ; preds = %114
  %143 = load i32, i32* %11, align 4
  %144 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
          to label %145 unwind label %42

; <label>:145:                                    ; preds = %142
  %146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %144, i8 signext 10)
          to label %147 unwind label %42

; <label>:147:                                    ; preds = %145
  br label %148

; <label>:148:                                    ; preds = %147, %108
  br label %47

; <label>:149:                                    ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %42
  %152 = load i8*, i8** %8, align 8
  %153 = load i32, i32* %9, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  resume { i8*, i32 } %155
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615512652.cpp() #0 section ".text.startup" {
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
