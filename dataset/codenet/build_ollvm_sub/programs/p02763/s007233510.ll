; ModuleID = 'Project_CodeNet_C++1400/p02763/s007233510.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s007233510.cpp"
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
@tree = global [26 x [500005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007233510.cpp, i8* null }]

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
define i32 @_Z6lowbiti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add i32 0, 2121787051
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, 2121787051
  %8 = sub nsw i32 0, %4
  %9 = xor i32 %3, -1
  %10 = xor i32 %7, -1
  %11 = xor i32 -1002063119, -1
  %12 = or i32 %9, %10
  %13 = or i32 -1002063119, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %3, %7
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i32, i32* %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %11
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500005 x i32], [500005 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, -1209906605
  %19 = add i32 %18, %16
  %20 = add i32 %19, -1209906605
  %21 = add nsw i32 %17, %16
  store i32 %20, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @_Z6lowbiti(i32 %22)
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, -537448706
  %26 = sub i32 %25, %23
  %27 = add i32 %26, -537448706
  %28 = sub nsw i32 %24, %23
  store i32 %27, i32* %3, align 4
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %5, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %11, %3
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500005 x i32], [500005 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 0, %12
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, %12
  store i32 %21, i32* %18, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @_Z6lowbiti(i32 %23)
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, %24
  store i32 %27, i32* %4, align 4
  br label %7

; <label>:29:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %23 unwind label %50

; <label>:23:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %44, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 784281499
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 784281499
  %33 = add nsw i32 %29, 1
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %35)
          to label %37 unwind label %50

; <label>:37:                                     ; preds = %28
  %38 = load i8, i8* %36, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 97
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 97
  invoke void @_Z3addiii(i32 %32, i32 1, i32 %41)
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %37
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, -1052049179
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1052049179
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %24

; <label>:50:                                     ; preds = %145, %142, %120, %116, %110, %108, %95, %88, %82, %73, %71, %69, %64, %54, %37, %28, %0
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %152

; <label>:54:                                     ; preds = %24
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %56 unwind label %50

; <label>:56:                                     ; preds = %54
  br label %57

; <label>:57:                                     ; preds = %149, %56
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %58, 697144037
  %60 = add i32 %59, -1
  %61 = sub i32 %60, 697144037
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %6, align 4
  %63 = icmp ne i32 %58, 0
  br i1 %63, label %64, label %150

; <label>:64:                                     ; preds = %57
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %66 unwind label %50

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %105

; <label>:69:                                     ; preds = %66
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %71 unwind label %50

; <label>:71:                                     ; preds = %69
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %70, i8* dereferenceable(1) %10)
          to label %73 unwind label %50

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 %75, -1806036624
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1806036624
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %80)
          to label %82 unwind label %50

; <label>:82:                                     ; preds = %73
  %83 = load i8, i8* %81, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 0, 97
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 97
  invoke void @_Z3addiii(i32 %74, i32 -1, i32 %86)
          to label %88 unwind label %50

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %8, align 4
  %90 = load i8, i8* %10, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 0, 97
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 97
  invoke void @_Z3addiii(i32 %89, i32 1, i32 %93)
          to label %95 unwind label %50

; <label>:95:                                     ; preds = %88
  %96 = load i8, i8* %10, align 1
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, 643391943
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 643391943
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %102)
          to label %104 unwind label %50

; <label>:104:                                    ; preds = %95
  store i8 %96, i8* %103, align 1
  br label %149

; <label>:105:                                    ; preds = %66
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %148

; <label>:108:                                    ; preds = %105
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %110 unwind label %50

; <label>:110:                                    ; preds = %108
  %111 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %109, i32* dereferenceable(4) %9)
          to label %112 unwind label %50

; <label>:112:                                    ; preds = %110
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %137, %112
  %114 = load i32, i32* %12, align 4
  %115 = icmp slt i32 %114, 26
  br i1 %115, label %116, label %142

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %12, align 4
  %119 = invoke i32 @_Z3sumii(i32 %117, i32 %118)
          to label %120 unwind label %50

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %8, align 4
  %122 = add i32 %121, -52899456
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -52899456
  %125 = sub nsw i32 %121, 1
  %126 = load i32, i32* %12, align 4
  %127 = invoke i32 @_Z3sumii(i32 %124, i32 %126)
          to label %128 unwind label %50

; <label>:128:                                    ; preds = %120
  %129 = icmp sgt i32 %119, %127
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* %11, align 4
  %132 = add i32 %131, 355428464
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 355428464
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %11, align 4
  br label %136

; <label>:136:                                    ; preds = %130, %128
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %12, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %12, align 4
  br label %113

; <label>:142:                                    ; preds = %113
  %143 = load i32, i32* %11, align 4
  %144 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
          to label %145 unwind label %50

; <label>:145:                                    ; preds = %142
  %146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %147 unwind label %50

; <label>:147:                                    ; preds = %145
  br label %148

; <label>:148:                                    ; preds = %147, %105
  br label %149

; <label>:149:                                    ; preds = %148, %104
  br label %57

; <label>:150:                                    ; preds = %57
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %50
  %153 = load i8*, i8** %3, align 8
  %154 = load i32, i32* %4, align 4
  %155 = insertvalue { i8*, i32 } undef, i8* %153, 0
  %156 = insertvalue { i8*, i32 } %155, i32 %154, 1
  resume { i8*, i32 } %156
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007233510.cpp() #0 section ".text.startup" {
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
