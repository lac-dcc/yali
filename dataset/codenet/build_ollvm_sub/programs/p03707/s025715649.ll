; ModuleID = 'Project_CodeNet_C++1400/p03707/s025715649.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s025715649.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::_Setprecision" = type { i32 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global [2001 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@b = global [2001 x [2001 x i32]] zeroinitializer, align 16
@e = global [2001 x [2001 x i32]] zeroinitializer, align 16
@e2 = global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025715649.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2001)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2001), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %"struct.std::_Setprecision", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.anon, align 1
  %18 = alloca %class.anon.0, align 1
  %19 = alloca %class.anon.2, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %35 = call i32 @_ZSt12setprecisioni(i32 20)
  %36 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %34, i32 %38)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %52, %2
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 %53, -1702105797
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1702105797
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %10, align 4
  br label %43

; <label>:58:                                     ; preds = %43
  store i32 0, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %151, %58
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %157

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %144, %63
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %150

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %70
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %71, i64 %73)
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  br i1 %77, label %78, label %143

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2001 x i32], [2001 x i32]* %81, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %113

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 %88, 2047001658
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2047001658
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %94, i64 %96)
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %103
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2001 x i32], [2001 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, 1093814663
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1093814663
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %107, align 4
  br label %113

; <label>:113:                                    ; preds = %101, %87, %78
  %114 = load i32, i32* %12, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %142

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %118
  %120 = load i32, i32* %12, align 4
  %121 = add i32 %120, 314338467
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 314338467
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %119, i64 %125)
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 49
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2001 x i32], [2001 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, -440708106
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -440708106
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %136, align 4
  br label %142

; <label>:142:                                    ; preds = %130, %116, %113
  br label %143

; <label>:143:                                    ; preds = %142, %68
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %12, align 4
  %146 = add i32 %145, -454279215
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -454279215
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %12, align 4
  br label %64

; <label>:150:                                    ; preds = %64
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 %152, -2009542744
  %154 = add i32 %153, 1
  %155 = add i32 %154, -2009542744
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %11, align 4
  br label %59

; <label>:157:                                    ; preds = %59
  store i32 0, i32* %13, align 4
  br label %158

; <label>:158:                                    ; preds = %243, %157
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %249

; <label>:162:                                    ; preds = %158
  store i32 0, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %237, %162
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %242

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %14, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %236

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %172
  %174 = load i32, i32* %14, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [2001 x i32], [2001 x i32]* %173, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %182
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2001 x i32], [2001 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, 658894491
  %189 = add i32 %188, %180
  %190 = sub i32 %189, 658894491
  %191 = add nsw i32 %187, %180
  store i32 %190, i32* %186, align 4
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [2001 x i32], [2001 x i32]* %194, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %203
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2001 x i32], [2001 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %208, -849395381
  %210 = add i32 %209, %201
  %211 = add i32 %210, -849395381
  %212 = add nsw i32 %208, %201
  store i32 %211, i32* %207, align 4
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %214
  %216 = load i32, i32* %14, align 4
  %217 = add i32 %216, 1586374422
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1586374422
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [2001 x i32], [2001 x i32]* %215, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %225
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2001 x i32], [2001 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, %223
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, %223
  store i32 %234, i32* %229, align 4
  br label %236

; <label>:236:                                    ; preds = %170, %167
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %14, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %14, align 4
  br label %163

; <label>:242:                                    ; preds = %163
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %13, align 4
  %245 = add i32 %244, 1955348819
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1955348819
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %13, align 4
  br label %158

; <label>:249:                                    ; preds = %158
  store i32 0, i32* %15, align 4
  br label %250

; <label>:250:                                    ; preds = %333, %249
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* %7, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %340

; <label>:254:                                    ; preds = %250
  store i32 0, i32* %16, align 4
  br label %255

; <label>:255:                                    ; preds = %327, %254
  %256 = load i32, i32* %16, align 4
  %257 = load i32, i32* %8, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %332

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %15, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %326

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %15, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %267
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2001 x i32], [2001 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %274
  %276 = load i32, i32* %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2001 x i32], [2001 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, -481273810
  %281 = add i32 %280, %272
  %282 = sub i32 %281, -481273810
  %283 = add nsw i32 %279, %272
  store i32 %282, i32* %278, align 4
  %284 = load i32, i32* %15, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %288
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2001 x i32], [2001 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %295
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2001 x i32], [2001 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, 1083954023
  %302 = add i32 %301, %293
  %303 = sub i32 %302, 1083954023
  %304 = add nsw i32 %300, %293
  store i32 %303, i32* %299, align 4
  %305 = load i32, i32* %15, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub nsw i32 %305, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %309
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2001 x i32], [2001 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %316
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2001 x i32], [2001 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %321, -1673044871
  %323 = add i32 %322, %314
  %324 = add i32 %323, -1673044871
  %325 = add nsw i32 %321, %314
  store i32 %324, i32* %320, align 4
  br label %326

; <label>:326:                                    ; preds = %262, %259
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %16, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %16, align 4
  br label %255

; <label>:332:                                    ; preds = %255
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %15, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %15, align 4
  br label %250

; <label>:340:                                    ; preds = %250
  store i32 0, i32* %20, align 4
  br label %341

; <label>:341:                                    ; preds = %483, %340
  %342 = load i32, i32* %20, align 4
  %343 = load i32, i32* %9, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %488

; <label>:345:                                    ; preds = %341
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %348 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %350 = load i32, i32* %21, align 4
  %351 = sub i32 0, -1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, -1
  store i32 %352, i32* %21, align 4
  %354 = load i32, i32* %22, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, -1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, -1
  store i32 %358, i32* %22, align 4
  %360 = load i32, i32* %23, align 4
  %361 = sub i32 %360, 1005313522
  %362 = add i32 %361, -1
  %363 = add i32 %362, 1005313522
  %364 = add nsw i32 %360, -1
  store i32 %363, i32* %23, align 4
  %365 = load i32, i32* %24, align 4
  %366 = sub i32 0, -1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, -1
  store i32 %367, i32* %24, align 4
  %369 = load i32, i32* %23, align 4
  %370 = load i32, i32* %24, align 4
  %371 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %17, i32 %369, i32 %370)
  %372 = load i32, i32* %23, align 4
  %373 = load i32, i32* %22, align 4
  %374 = sub i32 %373, 1855869191
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1855869191
  %377 = sub nsw i32 %373, 1
  %378 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %17, i32 %372, i32 %376)
  %379 = sub i32 0, %378
  %380 = add i32 %371, %379
  %381 = sub nsw i32 %371, %378
  %382 = load i32, i32* %21, align 4
  %383 = add i32 %382, -1452627794
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1452627794
  %386 = sub nsw i32 %382, 1
  %387 = load i32, i32* %24, align 4
  %388 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %17, i32 %385, i32 %387)
  %389 = add i32 %380, 1500062818
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 1500062818
  %392 = sub nsw i32 %380, %388
  %393 = load i32, i32* %21, align 4
  %394 = add i32 %393, 1724015218
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1724015218
  %397 = sub nsw i32 %393, 1
  %398 = load i32, i32* %22, align 4
  %399 = add i32 %398, 1268037600
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1268037600
  %402 = sub nsw i32 %398, 1
  %403 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %17, i32 %396, i32 %401)
  %404 = add i32 %391, -231101256
  %405 = add i32 %404, %403
  %406 = sub i32 %405, -231101256
  %407 = add nsw i32 %391, %403
  store i32 %406, i32* %25, align 4
  %408 = load i32, i32* %23, align 4
  %409 = load i32, i32* %24, align 4
  %410 = call i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* %18, i32 %408, i32 %409)
  %411 = load i32, i32* %23, align 4
  %412 = load i32, i32* %22, align 4
  %413 = sub i32 %412, -727953747
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -727953747
  %416 = sub nsw i32 %412, 1
  %417 = call i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* %18, i32 %411, i32 %415)
  %418 = add i32 %410, 498050601
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 498050601
  %421 = sub nsw i32 %410, %417
  %422 = load i32, i32* %21, align 4
  %423 = load i32, i32* %24, align 4
  %424 = call i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* %18, i32 %422, i32 %423)
  %425 = sub i32 0, %424
  %426 = add i32 %420, %425
  %427 = sub nsw i32 %420, %424
  %428 = load i32, i32* %21, align 4
  %429 = load i32, i32* %22, align 4
  %430 = sub i32 %429, -44113708
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -44113708
  %433 = sub nsw i32 %429, 1
  %434 = call i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* %18, i32 %428, i32 %432)
  %435 = add i32 %426, -1825910207
  %436 = add i32 %435, %434
  %437 = sub i32 %436, -1825910207
  %438 = add nsw i32 %426, %434
  %439 = load i32, i32* %25, align 4
  %440 = add i32 %439, -1195774780
  %441 = sub i32 %440, %437
  %442 = sub i32 %441, -1195774780
  %443 = sub nsw i32 %439, %437
  store i32 %442, i32* %25, align 4
  %444 = load i32, i32* %23, align 4
  %445 = load i32, i32* %24, align 4
  %446 = call i32 @"_ZZ4mainENK3$_2clEii"(%class.anon.2* %19, i32 %444, i32 %445)
  %447 = load i32, i32* %23, align 4
  %448 = load i32, i32* %22, align 4
  %449 = call i32 @"_ZZ4mainENK3$_2clEii"(%class.anon.2* %19, i32 %447, i32 %448)
  %450 = add i32 %446, -1042138813
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, -1042138813
  %453 = sub nsw i32 %446, %449
  %454 = load i32, i32* %21, align 4
  %455 = add i32 %454, 1054003539
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1054003539
  %458 = sub nsw i32 %454, 1
  %459 = load i32, i32* %24, align 4
  %460 = call i32 @"_ZZ4mainENK3$_2clEii"(%class.anon.2* %19, i32 %457, i32 %459)
  %461 = sub i32 0, %460
  %462 = add i32 %452, %461
  %463 = sub nsw i32 %452, %460
  %464 = load i32, i32* %21, align 4
  %465 = add i32 %464, -1057396989
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1057396989
  %468 = sub nsw i32 %464, 1
  %469 = load i32, i32* %22, align 4
  %470 = call i32 @"_ZZ4mainENK3$_2clEii"(%class.anon.2* %19, i32 %467, i32 %469)
  %471 = add i32 %462, 1065641385
  %472 = add i32 %471, %470
  %473 = sub i32 %472, 1065641385
  %474 = add nsw i32 %462, %470
  %475 = load i32, i32* %25, align 4
  %476 = add i32 %475, 901086856
  %477 = sub i32 %476, %473
  %478 = sub i32 %477, 901086856
  %479 = sub nsw i32 %475, %473
  store i32 %478, i32* %25, align 4
  %480 = load i32, i32* %25, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %483

; <label>:483:                                    ; preds = %345
  %484 = load i32, i32* %20, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %487 = add nsw i32 %484, 1
  store i32 %486, i32* %20, align 4
  br label %341

; <label>:488:                                    ; preds = %341
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.anon*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %class.anon*, %class.anon** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %16
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2001 x i32], [2001 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %4, align 4
  br label %23

; <label>:22:                                     ; preds = %11, %3
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %14
  %24 = load i32, i32* %4, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.0*, i32, i32) #5 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.anon.0* %0, %class.anon.0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %class.anon.0*, %class.anon.0** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %16
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2001 x i32], [2001 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %4, align 4
  br label %23

; <label>:22:                                     ; preds = %11, %3
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %14
  %24 = load i32, i32* %4, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_2clEii"(%class.anon.2*, i32, i32) #5 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.anon.2* %0, %class.anon.2** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %class.anon.2*, %class.anon.2** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %16
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2001 x i32], [2001 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %4, align 4
  br label %23

; <label>:22:                                     ; preds = %11, %3
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %14
  %24 = load i32, i32* %4, align 4
  ret i32 %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1188208796, -1
  %10 = or i32 %7, %8
  %11 = or i32 1188208796, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s025715649.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
