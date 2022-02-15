; ModuleID = 'Project_CodeNet_C++1400/p03252/s653153100.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s653153100.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653153100.cpp, i8* null }]

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca [30 x i8], align 16
  %7 = alloca [30 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %13 unwind label %29

; <label>:13:                                     ; preds = %0
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %15 unwind label %29

; <label>:15:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %15
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 30
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %21
  store i8 -1, i8* %22, align 1
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %24
  store i8 -1, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  br label %16

; <label>:29:                                     ; preds = %161, %159, %151, %149, %134, %130, %119, %115, %102, %88, %86, %71, %67, %56, %52, %39, %13, %0
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %4, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %166

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %93, %33
  %35 = load i32, i32* %9, align 4
  %36 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %96

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %41)
          to label %43 unwind label %29

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* %42, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 97
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %54)
          to label %56 unwind label %29

; <label>:56:                                     ; preds = %52
  %57 = load i8, i8* %55, align 1
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %59)
          to label %61 unwind label %29

; <label>:61:                                     ; preds = %56
  %62 = load i8, i8* %60, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 97
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %65
  store i8 %57, i8* %66, align 1
  br label %92

; <label>:67:                                     ; preds = %43
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %69)
          to label %71 unwind label %29

; <label>:71:                                     ; preds = %67
  %72 = load i8, i8* %70, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 97
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %80)
          to label %82 unwind label %29

; <label>:82:                                     ; preds = %71
  %83 = load i8, i8* %81, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %78, %84
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %82
  %87 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %88 unwind label %29

; <label>:88:                                     ; preds = %86
  %89 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %90 unwind label %29

; <label>:90:                                     ; preds = %88
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %164

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91, %61
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  br label %34

; <label>:96:                                     ; preds = %34
  store i32 0, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %156, %96
  %98 = load i32, i32* %11, align 4
  %99 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %159

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %104)
          to label %106 unwind label %29

; <label>:106:                                    ; preds = %102
  %107 = load i8, i8* %105, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 97
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %130

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %117)
          to label %119 unwind label %29

; <label>:119:                                    ; preds = %115
  %120 = load i8, i8* %118, align 1
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %122)
          to label %124 unwind label %29

; <label>:124:                                    ; preds = %119
  %125 = load i8, i8* %123, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 97
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %128
  store i8 %120, i8* %129, align 1
  br label %155

; <label>:130:                                    ; preds = %106
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %132)
          to label %134 unwind label %29

; <label>:134:                                    ; preds = %130
  %135 = load i8, i8* %133, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 97
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %143)
          to label %145 unwind label %29

; <label>:145:                                    ; preds = %134
  %146 = load i8, i8* %144, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %141, %147
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %145
  %150 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %151 unwind label %29

; <label>:151:                                    ; preds = %149
  %152 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %153 unwind label %29

; <label>:153:                                    ; preds = %151
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %164

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %124
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  br label %97

; <label>:159:                                    ; preds = %97
  %160 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %161 unwind label %29

; <label>:161:                                    ; preds = %159
  %162 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %163 unwind label %29

; <label>:163:                                    ; preds = %161
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %164

; <label>:164:                                    ; preds = %163, %153, %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %29
  %167 = load i8*, i8** %4, align 8
  %168 = load i32, i32* %5, align 4
  %169 = insertvalue { i8*, i32 } undef, i8* %167, 0
  %170 = insertvalue { i8*, i32 } %169, i32 %168, 1
  resume { i8*, i32 } %170
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653153100.cpp() #0 section ".text.startup" {
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
