; ModuleID = 'Project_CodeNet_C++1400/p03574/s177480824.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s177480824.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177480824.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %18 unwind label %37

; <label>:18:                                     ; preds = %0
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
          to label %20 unwind label %37

; <label>:20:                                     ; preds = %18
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %22 unwind label %37

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %25
  %29 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %30 unwind label %37

; <label>:30:                                     ; preds = %28
  %31 = load i8, i8* %29, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30
  %35 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %34
  br label %44

; <label>:37:                                     ; preds = %888, %886, %883, %870, %858, %846, %836, %829, %816, %805, %793, %781, %769, %760, %751, %741, %732, %723, %716, %714, %712, %710, %704, %702, %699, %686, %674, %662, %650, %638, %628, %621, %608, %597, %585, %573, %561, %549, %538, %526, %517, %508, %498, %489, %480, %471, %462, %455, %453, %451, %449, %447, %439, %437, %434, %421, %409, %397, %387, %380, %367, %356, %344, %332, %320, %311, %302, %292, %283, %274, %267, %265, %263, %260, %258, %255, %245, %238, %236, %234, %232, %226, %224, %221, %211, %202, %195, %193, %191, %189, %187, %179, %177, %174, %164, %157, %155, %153, %147, %145, %142, %129, %119, %112, %99, %87, %78, %69, %59, %52, %46, %44, %41, %34, %28, %20, %18, %0
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %9, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %895

; <label>:41:                                     ; preds = %30
  %42 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %43 unwind label %37

; <label>:43:                                     ; preds = %41
  br label %44

; <label>:44:                                     ; preds = %43, %36
  %45 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %46 unwind label %37

; <label>:46:                                     ; preds = %44
  %47 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %48 unwind label %37

; <label>:48:                                     ; preds = %46
  br label %893

; <label>:49:                                     ; preds = %25, %22
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %150

; <label>:52:                                     ; preds = %49
  %53 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %54 unwind label %37

; <label>:54:                                     ; preds = %52
  %55 = load i8, i8* %53, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  store i8 35, i8* %4, align 1
  br label %69

; <label>:59:                                     ; preds = %54
  store i8 48, i8* %4, align 1
  %60 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %61 unwind label %37

; <label>:61:                                     ; preds = %59
  %62 = load i8, i8* %60, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 35
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %61
  %66 = load i8, i8* %4, align 1
  %67 = add i8 %66, 1
  store i8 %67, i8* %4, align 1
  br label %68

; <label>:68:                                     ; preds = %65, %61
  br label %69

; <label>:69:                                     ; preds = %68, %58
  %70 = load i8, i8* %4, align 1
  %71 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %70)
          to label %72 unwind label %37

; <label>:72:                                     ; preds = %69
  store i32 1, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %116, %72
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %119

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %80)
          to label %82 unwind label %37

; <label>:82:                                     ; preds = %78
  %83 = load i8, i8* %81, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %82
  store i8 35, i8* %4, align 1
  br label %112

; <label>:87:                                     ; preds = %82
  store i8 48, i8* %4, align 1
  %88 = load i32, i32* %11, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %90)
          to label %92 unwind label %37

; <label>:92:                                     ; preds = %87
  %93 = load i8, i8* %91, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %92
  %97 = load i8, i8* %4, align 1
  %98 = add i8 %97, 1
  store i8 %98, i8* %4, align 1
  br label %99

; <label>:99:                                     ; preds = %96, %92
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %102)
          to label %104 unwind label %37

; <label>:104:                                    ; preds = %99
  %105 = load i8, i8* %103, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 35
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %104
  %109 = load i8, i8* %4, align 1
  %110 = add i8 %109, 1
  store i8 %110, i8* %4, align 1
  br label %111

; <label>:111:                                    ; preds = %108, %104
  br label %112

; <label>:112:                                    ; preds = %111, %86
  %113 = load i8, i8* %4, align 1
  %114 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %113)
          to label %115 unwind label %37

; <label>:115:                                    ; preds = %112
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  br label %73

; <label>:119:                                    ; preds = %73
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %122)
          to label %124 unwind label %37

; <label>:124:                                    ; preds = %119
  %125 = load i8, i8* %123, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 35
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %124
  store i8 35, i8* %4, align 1
  br label %142

; <label>:129:                                    ; preds = %124
  store i8 48, i8* %4, align 1
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %132)
          to label %134 unwind label %37

; <label>:134:                                    ; preds = %129
  %135 = load i8, i8* %133, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 35
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %134
  %139 = load i8, i8* %4, align 1
  %140 = add i8 %139, 1
  store i8 %140, i8* %4, align 1
  br label %141

; <label>:141:                                    ; preds = %138, %134
  br label %142

; <label>:142:                                    ; preds = %141, %128
  %143 = load i8, i8* %4, align 1
  %144 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %143)
          to label %145 unwind label %37

; <label>:145:                                    ; preds = %142
  %146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %147 unwind label %37

; <label>:147:                                    ; preds = %145
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %149 unwind label %37

; <label>:149:                                    ; preds = %147
  br label %892

; <label>:150:                                    ; preds = %49
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %263

; <label>:153:                                    ; preds = %150
  %154 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %155 unwind label %37

; <label>:155:                                    ; preds = %153
  %156 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %157 unwind label %37

; <label>:157:                                    ; preds = %155
  %158 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %159 unwind label %37

; <label>:159:                                    ; preds = %157
  %160 = load i8, i8* %158, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 35
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %159
  store i8 35, i8* %4, align 1
  br label %174

; <label>:164:                                    ; preds = %159
  store i8 48, i8* %4, align 1
  %165 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 0)
          to label %166 unwind label %37

; <label>:166:                                    ; preds = %164
  %167 = load i8, i8* %165, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %166
  %171 = load i8, i8* %4, align 1
  %172 = add i8 %171, 1
  store i8 %172, i8* %4, align 1
  br label %173

; <label>:173:                                    ; preds = %170, %166
  br label %174

; <label>:174:                                    ; preds = %173, %163
  %175 = load i8, i8* %4, align 1
  %176 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %175)
          to label %177 unwind label %37

; <label>:177:                                    ; preds = %174
  %178 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %179 unwind label %37

; <label>:179:                                    ; preds = %177
  %180 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %181 unwind label %37

; <label>:181:                                    ; preds = %179
  store i32 1, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %229, %181
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %232

; <label>:187:                                    ; preds = %182
  %188 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %189 unwind label %37

; <label>:189:                                    ; preds = %187
  %190 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %191 unwind label %37

; <label>:191:                                    ; preds = %189
  %192 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %193 unwind label %37

; <label>:193:                                    ; preds = %191
  %194 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %195 unwind label %37

; <label>:195:                                    ; preds = %193
  %196 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %197 unwind label %37

; <label>:197:                                    ; preds = %195
  %198 = load i8, i8* %196, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 35
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %197
  store i8 35, i8* %4, align 1
  br label %221

; <label>:202:                                    ; preds = %197
  store i8 48, i8* %4, align 1
  %203 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %204 unwind label %37

; <label>:204:                                    ; preds = %202
  %205 = load i8, i8* %203, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %208, label %211

; <label>:208:                                    ; preds = %204
  %209 = load i8, i8* %4, align 1
  %210 = add i8 %209, 1
  store i8 %210, i8* %4, align 1
  br label %211

; <label>:211:                                    ; preds = %208, %204
  %212 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 0)
          to label %213 unwind label %37

; <label>:213:                                    ; preds = %211
  %214 = load i8, i8* %212, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 35
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %213
  %218 = load i8, i8* %4, align 1
  %219 = add i8 %218, 1
  store i8 %219, i8* %4, align 1
  br label %220

; <label>:220:                                    ; preds = %217, %213
  br label %221

; <label>:221:                                    ; preds = %220, %201
  %222 = load i8, i8* %4, align 1
  %223 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %222)
          to label %224 unwind label %37

; <label>:224:                                    ; preds = %221
  %225 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %226 unwind label %37

; <label>:226:                                    ; preds = %224
  %227 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %228 unwind label %37

; <label>:228:                                    ; preds = %226
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %12, align 4
  br label %182

; <label>:232:                                    ; preds = %182
  %233 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %234 unwind label %37

; <label>:234:                                    ; preds = %232
  %235 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %236 unwind label %37

; <label>:236:                                    ; preds = %234
  %237 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %238 unwind label %37

; <label>:238:                                    ; preds = %236
  %239 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %240 unwind label %37

; <label>:240:                                    ; preds = %238
  %241 = load i8, i8* %239, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 35
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %240
  store i8 35, i8* %4, align 1
  br label %255

; <label>:245:                                    ; preds = %240
  %246 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %247 unwind label %37

; <label>:247:                                    ; preds = %245
  %248 = load i8, i8* %246, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 35
  br i1 %250, label %251, label %254

; <label>:251:                                    ; preds = %247
  %252 = load i8, i8* %4, align 1
  %253 = add i8 %252, 1
  store i8 %253, i8* %4, align 1
  br label %254

; <label>:254:                                    ; preds = %251, %247
  br label %255

; <label>:255:                                    ; preds = %254, %244
  %256 = load i8, i8* %4, align 1
  %257 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %256)
          to label %258 unwind label %37

; <label>:258:                                    ; preds = %255
  %259 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %260 unwind label %37

; <label>:260:                                    ; preds = %258
  %261 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %262 unwind label %37

; <label>:262:                                    ; preds = %260
  br label %891

; <label>:263:                                    ; preds = %150
  %264 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %265 unwind label %37

; <label>:265:                                    ; preds = %263
  %266 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %267 unwind label %37

; <label>:267:                                    ; preds = %265
  %268 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %269 unwind label %37

; <label>:269:                                    ; preds = %267
  %270 = load i8, i8* %268, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 35
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %269
  store i8 35, i8* %4, align 1
  br label %302

; <label>:274:                                    ; preds = %269
  store i8 48, i8* %4, align 1
  %275 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %276 unwind label %37

; <label>:276:                                    ; preds = %274
  %277 = load i8, i8* %275, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 35
  br i1 %279, label %280, label %283

; <label>:280:                                    ; preds = %276
  %281 = load i8, i8* %4, align 1
  %282 = add i8 %281, 1
  store i8 %282, i8* %4, align 1
  br label %283

; <label>:283:                                    ; preds = %280, %276
  %284 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 0)
          to label %285 unwind label %37

; <label>:285:                                    ; preds = %283
  %286 = load i8, i8* %284, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 35
  br i1 %288, label %289, label %292

; <label>:289:                                    ; preds = %285
  %290 = load i8, i8* %4, align 1
  %291 = add i8 %290, 1
  store i8 %291, i8* %4, align 1
  br label %292

; <label>:292:                                    ; preds = %289, %285
  %293 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 1)
          to label %294 unwind label %37

; <label>:294:                                    ; preds = %292
  %295 = load i8, i8* %293, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 35
  br i1 %297, label %298, label %301

; <label>:298:                                    ; preds = %294
  %299 = load i8, i8* %4, align 1
  %300 = add i8 %299, 1
  store i8 %300, i8* %4, align 1
  br label %301

; <label>:301:                                    ; preds = %298, %294
  br label %302

; <label>:302:                                    ; preds = %301, %273
  %303 = load i8, i8* %4, align 1
  %304 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %303)
          to label %305 unwind label %37

; <label>:305:                                    ; preds = %302
  store i32 1, i32* %13, align 4
  br label %306

; <label>:306:                                    ; preds = %384, %305
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %387

; <label>:311:                                    ; preds = %306
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %313)
          to label %315 unwind label %37

; <label>:315:                                    ; preds = %311
  %316 = load i8, i8* %314, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 35
  br i1 %318, label %319, label %320

; <label>:319:                                    ; preds = %315
  store i8 35, i8* %4, align 1
  br label %380

; <label>:320:                                    ; preds = %315
  store i8 48, i8* %4, align 1
  %321 = load i32, i32* %13, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %323)
          to label %325 unwind label %37

; <label>:325:                                    ; preds = %320
  %326 = load i8, i8* %324, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 35
  br i1 %328, label %329, label %332

; <label>:329:                                    ; preds = %325
  %330 = load i8, i8* %4, align 1
  %331 = add i8 %330, 1
  store i8 %331, i8* %4, align 1
  br label %332

; <label>:332:                                    ; preds = %329, %325
  %333 = load i32, i32* %13, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %335)
          to label %337 unwind label %37

; <label>:337:                                    ; preds = %332
  %338 = load i8, i8* %336, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 35
  br i1 %340, label %341, label %344

; <label>:341:                                    ; preds = %337
  %342 = load i8, i8* %4, align 1
  %343 = add i8 %342, 1
  store i8 %343, i8* %4, align 1
  br label %344

; <label>:344:                                    ; preds = %341, %337
  %345 = load i32, i32* %13, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %347)
          to label %349 unwind label %37

; <label>:349:                                    ; preds = %344
  %350 = load i8, i8* %348, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 35
  br i1 %352, label %353, label %356

; <label>:353:                                    ; preds = %349
  %354 = load i8, i8* %4, align 1
  %355 = add i8 %354, 1
  store i8 %355, i8* %4, align 1
  br label %356

; <label>:356:                                    ; preds = %353, %349
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %358)
          to label %360 unwind label %37

; <label>:360:                                    ; preds = %356
  %361 = load i8, i8* %359, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 35
  br i1 %363, label %364, label %367

; <label>:364:                                    ; preds = %360
  %365 = load i8, i8* %4, align 1
  %366 = add i8 %365, 1
  store i8 %366, i8* %4, align 1
  br label %367

; <label>:367:                                    ; preds = %364, %360
  %368 = load i32, i32* %13, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %370)
          to label %372 unwind label %37

; <label>:372:                                    ; preds = %367
  %373 = load i8, i8* %371, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 35
  br i1 %375, label %376, label %379

; <label>:376:                                    ; preds = %372
  %377 = load i8, i8* %4, align 1
  %378 = add i8 %377, 1
  store i8 %378, i8* %4, align 1
  br label %379

; <label>:379:                                    ; preds = %376, %372
  br label %380

; <label>:380:                                    ; preds = %379, %319
  %381 = load i8, i8* %4, align 1
  %382 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %381)
          to label %383 unwind label %37

; <label>:383:                                    ; preds = %380
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %13, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %13, align 4
  br label %306

; <label>:387:                                    ; preds = %306
  %388 = load i32, i32* %3, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %390)
          to label %392 unwind label %37

; <label>:392:                                    ; preds = %387
  %393 = load i8, i8* %391, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 35
  br i1 %395, label %396, label %397

; <label>:396:                                    ; preds = %392
  store i8 35, i8* %4, align 1
  br label %434

; <label>:397:                                    ; preds = %392
  store i8 48, i8* %4, align 1
  %398 = load i32, i32* %3, align 4
  %399 = sub nsw i32 %398, 2
  %400 = sext i32 %399 to i64
  %401 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %400)
          to label %402 unwind label %37

; <label>:402:                                    ; preds = %397
  %403 = load i8, i8* %401, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 35
  br i1 %405, label %406, label %409

; <label>:406:                                    ; preds = %402
  %407 = load i8, i8* %4, align 1
  %408 = add i8 %407, 1
  store i8 %408, i8* %4, align 1
  br label %409

; <label>:409:                                    ; preds = %406, %402
  %410 = load i32, i32* %3, align 4
  %411 = sub nsw i32 %410, 2
  %412 = sext i32 %411 to i64
  %413 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %412)
          to label %414 unwind label %37

; <label>:414:                                    ; preds = %409
  %415 = load i8, i8* %413, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 35
  br i1 %417, label %418, label %421

; <label>:418:                                    ; preds = %414
  %419 = load i8, i8* %4, align 1
  %420 = add i8 %419, 1
  store i8 %420, i8* %4, align 1
  br label %421

; <label>:421:                                    ; preds = %418, %414
  %422 = load i32, i32* %3, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %424)
          to label %426 unwind label %37

; <label>:426:                                    ; preds = %421
  %427 = load i8, i8* %425, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 35
  br i1 %429, label %430, label %433

; <label>:430:                                    ; preds = %426
  %431 = load i8, i8* %4, align 1
  %432 = add i8 %431, 1
  store i8 %432, i8* %4, align 1
  br label %433

; <label>:433:                                    ; preds = %430, %426
  br label %434

; <label>:434:                                    ; preds = %433, %396
  %435 = load i8, i8* %4, align 1
  %436 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %435)
          to label %437 unwind label %37

; <label>:437:                                    ; preds = %434
  %438 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %439 unwind label %37

; <label>:439:                                    ; preds = %437
  %440 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %441 unwind label %37

; <label>:441:                                    ; preds = %439
  store i32 1, i32* %14, align 4
  br label %442

; <label>:442:                                    ; preds = %707, %441
  %443 = load i32, i32* %14, align 4
  %444 = load i32, i32* %2, align 4
  %445 = sub nsw i32 %444, 1
  %446 = icmp slt i32 %443, %445
  br i1 %446, label %447, label %710

; <label>:447:                                    ; preds = %442
  %448 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %449 unwind label %37

; <label>:449:                                    ; preds = %447
  %450 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %451 unwind label %37

; <label>:451:                                    ; preds = %449
  %452 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %453 unwind label %37

; <label>:453:                                    ; preds = %451
  %454 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %455 unwind label %37

; <label>:455:                                    ; preds = %453
  %456 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %457 unwind label %37

; <label>:457:                                    ; preds = %455
  %458 = load i8, i8* %456, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 35
  br i1 %460, label %461, label %462

; <label>:461:                                    ; preds = %457
  store i8 35, i8* %4, align 1
  br label %508

; <label>:462:                                    ; preds = %457
  store i8 48, i8* %4, align 1
  %463 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %464 unwind label %37

; <label>:464:                                    ; preds = %462
  %465 = load i8, i8* %463, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 35
  br i1 %467, label %468, label %471

; <label>:468:                                    ; preds = %464
  %469 = load i8, i8* %4, align 1
  %470 = add i8 %469, 1
  store i8 %470, i8* %4, align 1
  br label %471

; <label>:471:                                    ; preds = %468, %464
  %472 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 1)
          to label %473 unwind label %37

; <label>:473:                                    ; preds = %471
  %474 = load i8, i8* %472, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 35
  br i1 %476, label %477, label %480

; <label>:477:                                    ; preds = %473
  %478 = load i8, i8* %4, align 1
  %479 = add i8 %478, 1
  store i8 %479, i8* %4, align 1
  br label %480

; <label>:480:                                    ; preds = %477, %473
  %481 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %482 unwind label %37

; <label>:482:                                    ; preds = %480
  %483 = load i8, i8* %481, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 35
  br i1 %485, label %486, label %489

; <label>:486:                                    ; preds = %482
  %487 = load i8, i8* %4, align 1
  %488 = add i8 %487, 1
  store i8 %488, i8* %4, align 1
  br label %489

; <label>:489:                                    ; preds = %486, %482
  %490 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 0)
          to label %491 unwind label %37

; <label>:491:                                    ; preds = %489
  %492 = load i8, i8* %490, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 35
  br i1 %494, label %495, label %498

; <label>:495:                                    ; preds = %491
  %496 = load i8, i8* %4, align 1
  %497 = add i8 %496, 1
  store i8 %497, i8* %4, align 1
  br label %498

; <label>:498:                                    ; preds = %495, %491
  %499 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 1)
          to label %500 unwind label %37

; <label>:500:                                    ; preds = %498
  %501 = load i8, i8* %499, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 35
  br i1 %503, label %504, label %507

; <label>:504:                                    ; preds = %500
  %505 = load i8, i8* %4, align 1
  %506 = add i8 %505, 1
  store i8 %506, i8* %4, align 1
  br label %507

; <label>:507:                                    ; preds = %504, %500
  br label %508

; <label>:508:                                    ; preds = %507, %461
  %509 = load i8, i8* %4, align 1
  %510 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %509)
          to label %511 unwind label %37

; <label>:511:                                    ; preds = %508
  store i32 1, i32* %15, align 4
  br label %512

; <label>:512:                                    ; preds = %625, %511
  %513 = load i32, i32* %15, align 4
  %514 = load i32, i32* %3, align 4
  %515 = sub nsw i32 %514, 1
  %516 = icmp slt i32 %513, %515
  br i1 %516, label %517, label %628

; <label>:517:                                    ; preds = %512
  %518 = load i32, i32* %15, align 4
  %519 = sext i32 %518 to i64
  %520 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %519)
          to label %521 unwind label %37

; <label>:521:                                    ; preds = %517
  %522 = load i8, i8* %520, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, 35
  br i1 %524, label %525, label %526

; <label>:525:                                    ; preds = %521
  store i8 35, i8* %4, align 1
  br label %621

; <label>:526:                                    ; preds = %521
  store i8 48, i8* %4, align 1
  %527 = load i32, i32* %15, align 4
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %529)
          to label %531 unwind label %37

; <label>:531:                                    ; preds = %526
  %532 = load i8, i8* %530, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 35
  br i1 %534, label %535, label %538

; <label>:535:                                    ; preds = %531
  %536 = load i8, i8* %4, align 1
  %537 = add i8 %536, 1
  store i8 %537, i8* %4, align 1
  br label %538

; <label>:538:                                    ; preds = %535, %531
  %539 = load i32, i32* %15, align 4
  %540 = sext i32 %539 to i64
  %541 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %540)
          to label %542 unwind label %37

; <label>:542:                                    ; preds = %538
  %543 = load i8, i8* %541, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 35
  br i1 %545, label %546, label %549

; <label>:546:                                    ; preds = %542
  %547 = load i8, i8* %4, align 1
  %548 = add i8 %547, 1
  store i8 %548, i8* %4, align 1
  br label %549

; <label>:549:                                    ; preds = %546, %542
  %550 = load i32, i32* %15, align 4
  %551 = add nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %552)
          to label %554 unwind label %37

; <label>:554:                                    ; preds = %549
  %555 = load i8, i8* %553, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 35
  br i1 %557, label %558, label %561

; <label>:558:                                    ; preds = %554
  %559 = load i8, i8* %4, align 1
  %560 = add i8 %559, 1
  store i8 %560, i8* %4, align 1
  br label %561

; <label>:561:                                    ; preds = %558, %554
  %562 = load i32, i32* %15, align 4
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %564)
          to label %566 unwind label %37

; <label>:566:                                    ; preds = %561
  %567 = load i8, i8* %565, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 35
  br i1 %569, label %570, label %573

; <label>:570:                                    ; preds = %566
  %571 = load i8, i8* %4, align 1
  %572 = add i8 %571, 1
  store i8 %572, i8* %4, align 1
  br label %573

; <label>:573:                                    ; preds = %570, %566
  %574 = load i32, i32* %15, align 4
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %576)
          to label %578 unwind label %37

; <label>:578:                                    ; preds = %573
  %579 = load i8, i8* %577, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 35
  br i1 %581, label %582, label %585

; <label>:582:                                    ; preds = %578
  %583 = load i8, i8* %4, align 1
  %584 = add i8 %583, 1
  store i8 %584, i8* %4, align 1
  br label %585

; <label>:585:                                    ; preds = %582, %578
  %586 = load i32, i32* %15, align 4
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %588)
          to label %590 unwind label %37

; <label>:590:                                    ; preds = %585
  %591 = load i8, i8* %589, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp eq i32 %592, 35
  br i1 %593, label %594, label %597

; <label>:594:                                    ; preds = %590
  %595 = load i8, i8* %4, align 1
  %596 = add i8 %595, 1
  store i8 %596, i8* %4, align 1
  br label %597

; <label>:597:                                    ; preds = %594, %590
  %598 = load i32, i32* %15, align 4
  %599 = sext i32 %598 to i64
  %600 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %599)
          to label %601 unwind label %37

; <label>:601:                                    ; preds = %597
  %602 = load i8, i8* %600, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 35
  br i1 %604, label %605, label %608

; <label>:605:                                    ; preds = %601
  %606 = load i8, i8* %4, align 1
  %607 = add i8 %606, 1
  store i8 %607, i8* %4, align 1
  br label %608

; <label>:608:                                    ; preds = %605, %601
  %609 = load i32, i32* %15, align 4
  %610 = add nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %611)
          to label %613 unwind label %37

; <label>:613:                                    ; preds = %608
  %614 = load i8, i8* %612, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, 35
  br i1 %616, label %617, label %620

; <label>:617:                                    ; preds = %613
  %618 = load i8, i8* %4, align 1
  %619 = add i8 %618, 1
  store i8 %619, i8* %4, align 1
  br label %620

; <label>:620:                                    ; preds = %617, %613
  br label %621

; <label>:621:                                    ; preds = %620, %525
  %622 = load i8, i8* %4, align 1
  %623 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %622)
          to label %624 unwind label %37

; <label>:624:                                    ; preds = %621
  br label %625

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* %15, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %15, align 4
  br label %512

; <label>:628:                                    ; preds = %512
  %629 = load i32, i32* %3, align 4
  %630 = sub nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %631)
          to label %633 unwind label %37

; <label>:633:                                    ; preds = %628
  %634 = load i8, i8* %632, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 35
  br i1 %636, label %637, label %638

; <label>:637:                                    ; preds = %633
  store i8 35, i8* %4, align 1
  br label %699

; <label>:638:                                    ; preds = %633
  store i8 48, i8* %4, align 1
  %639 = load i32, i32* %3, align 4
  %640 = sub nsw i32 %639, 2
  %641 = sext i32 %640 to i64
  %642 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %641)
          to label %643 unwind label %37

; <label>:643:                                    ; preds = %638
  %644 = load i8, i8* %642, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 35
  br i1 %646, label %647, label %650

; <label>:647:                                    ; preds = %643
  %648 = load i8, i8* %4, align 1
  %649 = add i8 %648, 1
  store i8 %649, i8* %4, align 1
  br label %650

; <label>:650:                                    ; preds = %647, %643
  %651 = load i32, i32* %3, align 4
  %652 = sub nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %653)
          to label %655 unwind label %37

; <label>:655:                                    ; preds = %650
  %656 = load i8, i8* %654, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 35
  br i1 %658, label %659, label %662

; <label>:659:                                    ; preds = %655
  %660 = load i8, i8* %4, align 1
  %661 = add i8 %660, 1
  store i8 %661, i8* %4, align 1
  br label %662

; <label>:662:                                    ; preds = %659, %655
  %663 = load i32, i32* %3, align 4
  %664 = sub nsw i32 %663, 2
  %665 = sext i32 %664 to i64
  %666 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %665)
          to label %667 unwind label %37

; <label>:667:                                    ; preds = %662
  %668 = load i8, i8* %666, align 1
  %669 = sext i8 %668 to i32
  %670 = icmp eq i32 %669, 35
  br i1 %670, label %671, label %674

; <label>:671:                                    ; preds = %667
  %672 = load i8, i8* %4, align 1
  %673 = add i8 %672, 1
  store i8 %673, i8* %4, align 1
  br label %674

; <label>:674:                                    ; preds = %671, %667
  %675 = load i32, i32* %3, align 4
  %676 = sub nsw i32 %675, 2
  %677 = sext i32 %676 to i64
  %678 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %677)
          to label %679 unwind label %37

; <label>:679:                                    ; preds = %674
  %680 = load i8, i8* %678, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 35
  br i1 %682, label %683, label %686

; <label>:683:                                    ; preds = %679
  %684 = load i8, i8* %4, align 1
  %685 = add i8 %684, 1
  store i8 %685, i8* %4, align 1
  br label %686

; <label>:686:                                    ; preds = %683, %679
  %687 = load i32, i32* %3, align 4
  %688 = sub nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %689)
          to label %691 unwind label %37

; <label>:691:                                    ; preds = %686
  %692 = load i8, i8* %690, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 35
  br i1 %694, label %695, label %698

; <label>:695:                                    ; preds = %691
  %696 = load i8, i8* %4, align 1
  %697 = add i8 %696, 1
  store i8 %697, i8* %4, align 1
  br label %698

; <label>:698:                                    ; preds = %695, %691
  br label %699

; <label>:699:                                    ; preds = %698, %637
  %700 = load i8, i8* %4, align 1
  %701 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %700)
          to label %702 unwind label %37

; <label>:702:                                    ; preds = %699
  %703 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %704 unwind label %37

; <label>:704:                                    ; preds = %702
  %705 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %703, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %706 unwind label %37

; <label>:706:                                    ; preds = %704
  br label %707

; <label>:707:                                    ; preds = %706
  %708 = load i32, i32* %14, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, i32* %14, align 4
  br label %442

; <label>:710:                                    ; preds = %442
  %711 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %712 unwind label %37

; <label>:712:                                    ; preds = %710
  %713 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %714 unwind label %37

; <label>:714:                                    ; preds = %712
  %715 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %716 unwind label %37

; <label>:716:                                    ; preds = %714
  %717 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %718 unwind label %37

; <label>:718:                                    ; preds = %716
  %719 = load i8, i8* %717, align 1
  %720 = sext i8 %719 to i32
  %721 = icmp eq i32 %720, 35
  br i1 %721, label %722, label %723

; <label>:722:                                    ; preds = %718
  store i8 35, i8* %4, align 1
  br label %751

; <label>:723:                                    ; preds = %718
  store i8 48, i8* %4, align 1
  %724 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %725 unwind label %37

; <label>:725:                                    ; preds = %723
  %726 = load i8, i8* %724, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp eq i32 %727, 35
  br i1 %728, label %729, label %732

; <label>:729:                                    ; preds = %725
  %730 = load i8, i8* %4, align 1
  %731 = add i8 %730, 1
  store i8 %731, i8* %4, align 1
  br label %732

; <label>:732:                                    ; preds = %729, %725
  %733 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %734 unwind label %37

; <label>:734:                                    ; preds = %732
  %735 = load i8, i8* %733, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 35
  br i1 %737, label %738, label %741

; <label>:738:                                    ; preds = %734
  %739 = load i8, i8* %4, align 1
  %740 = add i8 %739, 1
  store i8 %740, i8* %4, align 1
  br label %741

; <label>:741:                                    ; preds = %738, %734
  %742 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 1)
          to label %743 unwind label %37

; <label>:743:                                    ; preds = %741
  %744 = load i8, i8* %742, align 1
  %745 = sext i8 %744 to i32
  %746 = icmp eq i32 %745, 35
  br i1 %746, label %747, label %750

; <label>:747:                                    ; preds = %743
  %748 = load i8, i8* %4, align 1
  %749 = add i8 %748, 1
  store i8 %749, i8* %4, align 1
  br label %750

; <label>:750:                                    ; preds = %747, %743
  br label %751

; <label>:751:                                    ; preds = %750, %722
  %752 = load i8, i8* %4, align 1
  %753 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %752)
          to label %754 unwind label %37

; <label>:754:                                    ; preds = %751
  store i32 1, i32* %16, align 4
  br label %755

; <label>:755:                                    ; preds = %833, %754
  %756 = load i32, i32* %16, align 4
  %757 = load i32, i32* %3, align 4
  %758 = sub nsw i32 %757, 1
  %759 = icmp slt i32 %756, %758
  br i1 %759, label %760, label %836

; <label>:760:                                    ; preds = %755
  %761 = load i32, i32* %16, align 4
  %762 = sext i32 %761 to i64
  %763 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %762)
          to label %764 unwind label %37

; <label>:764:                                    ; preds = %760
  %765 = load i8, i8* %763, align 1
  %766 = sext i8 %765 to i32
  %767 = icmp eq i32 %766, 35
  br i1 %767, label %768, label %769

; <label>:768:                                    ; preds = %764
  store i8 35, i8* %4, align 1
  br label %829

; <label>:769:                                    ; preds = %764
  store i8 48, i8* %4, align 1
  %770 = load i32, i32* %16, align 4
  %771 = sub nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %772)
          to label %774 unwind label %37

; <label>:774:                                    ; preds = %769
  %775 = load i8, i8* %773, align 1
  %776 = sext i8 %775 to i32
  %777 = icmp eq i32 %776, 35
  br i1 %777, label %778, label %781

; <label>:778:                                    ; preds = %774
  %779 = load i8, i8* %4, align 1
  %780 = add i8 %779, 1
  store i8 %780, i8* %4, align 1
  br label %781

; <label>:781:                                    ; preds = %778, %774
  %782 = load i32, i32* %16, align 4
  %783 = add nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %784)
          to label %786 unwind label %37

; <label>:786:                                    ; preds = %781
  %787 = load i8, i8* %785, align 1
  %788 = sext i8 %787 to i32
  %789 = icmp eq i32 %788, 35
  br i1 %789, label %790, label %793

; <label>:790:                                    ; preds = %786
  %791 = load i8, i8* %4, align 1
  %792 = add i8 %791, 1
  store i8 %792, i8* %4, align 1
  br label %793

; <label>:793:                                    ; preds = %790, %786
  %794 = load i32, i32* %16, align 4
  %795 = sub nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %796)
          to label %798 unwind label %37

; <label>:798:                                    ; preds = %793
  %799 = load i8, i8* %797, align 1
  %800 = sext i8 %799 to i32
  %801 = icmp eq i32 %800, 35
  br i1 %801, label %802, label %805

; <label>:802:                                    ; preds = %798
  %803 = load i8, i8* %4, align 1
  %804 = add i8 %803, 1
  store i8 %804, i8* %4, align 1
  br label %805

; <label>:805:                                    ; preds = %802, %798
  %806 = load i32, i32* %16, align 4
  %807 = sext i32 %806 to i64
  %808 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %807)
          to label %809 unwind label %37

; <label>:809:                                    ; preds = %805
  %810 = load i8, i8* %808, align 1
  %811 = sext i8 %810 to i32
  %812 = icmp eq i32 %811, 35
  br i1 %812, label %813, label %816

; <label>:813:                                    ; preds = %809
  %814 = load i8, i8* %4, align 1
  %815 = add i8 %814, 1
  store i8 %815, i8* %4, align 1
  br label %816

; <label>:816:                                    ; preds = %813, %809
  %817 = load i32, i32* %16, align 4
  %818 = add nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %819)
          to label %821 unwind label %37

; <label>:821:                                    ; preds = %816
  %822 = load i8, i8* %820, align 1
  %823 = sext i8 %822 to i32
  %824 = icmp eq i32 %823, 35
  br i1 %824, label %825, label %828

; <label>:825:                                    ; preds = %821
  %826 = load i8, i8* %4, align 1
  %827 = add i8 %826, 1
  store i8 %827, i8* %4, align 1
  br label %828

; <label>:828:                                    ; preds = %825, %821
  br label %829

; <label>:829:                                    ; preds = %828, %768
  %830 = load i8, i8* %4, align 1
  %831 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %830)
          to label %832 unwind label %37

; <label>:832:                                    ; preds = %829
  br label %833

; <label>:833:                                    ; preds = %832
  %834 = load i32, i32* %16, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, i32* %16, align 4
  br label %755

; <label>:836:                                    ; preds = %755
  %837 = load i32, i32* %3, align 4
  %838 = sub nsw i32 %837, 1
  %839 = sext i32 %838 to i64
  %840 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %839)
          to label %841 unwind label %37

; <label>:841:                                    ; preds = %836
  %842 = load i8, i8* %840, align 1
  %843 = sext i8 %842 to i32
  %844 = icmp eq i32 %843, 35
  br i1 %844, label %845, label %846

; <label>:845:                                    ; preds = %841
  store i8 35, i8* %4, align 1
  br label %883

; <label>:846:                                    ; preds = %841
  store i8 48, i8* %4, align 1
  %847 = load i32, i32* %3, align 4
  %848 = sub nsw i32 %847, 2
  %849 = sext i32 %848 to i64
  %850 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %849)
          to label %851 unwind label %37

; <label>:851:                                    ; preds = %846
  %852 = load i8, i8* %850, align 1
  %853 = sext i8 %852 to i32
  %854 = icmp eq i32 %853, 35
  br i1 %854, label %855, label %858

; <label>:855:                                    ; preds = %851
  %856 = load i8, i8* %4, align 1
  %857 = add i8 %856, 1
  store i8 %857, i8* %4, align 1
  br label %858

; <label>:858:                                    ; preds = %855, %851
  %859 = load i32, i32* %3, align 4
  %860 = sub nsw i32 %859, 2
  %861 = sext i32 %860 to i64
  %862 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %861)
          to label %863 unwind label %37

; <label>:863:                                    ; preds = %858
  %864 = load i8, i8* %862, align 1
  %865 = sext i8 %864 to i32
  %866 = icmp eq i32 %865, 35
  br i1 %866, label %867, label %870

; <label>:867:                                    ; preds = %863
  %868 = load i8, i8* %4, align 1
  %869 = add i8 %868, 1
  store i8 %869, i8* %4, align 1
  br label %870

; <label>:870:                                    ; preds = %867, %863
  %871 = load i32, i32* %3, align 4
  %872 = sub nsw i32 %871, 1
  %873 = sext i32 %872 to i64
  %874 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %873)
          to label %875 unwind label %37

; <label>:875:                                    ; preds = %870
  %876 = load i8, i8* %874, align 1
  %877 = sext i8 %876 to i32
  %878 = icmp eq i32 %877, 35
  br i1 %878, label %879, label %882

; <label>:879:                                    ; preds = %875
  %880 = load i8, i8* %4, align 1
  %881 = add i8 %880, 1
  store i8 %881, i8* %4, align 1
  br label %882

; <label>:882:                                    ; preds = %879, %875
  br label %883

; <label>:883:                                    ; preds = %882, %845
  %884 = load i8, i8* %4, align 1
  %885 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %884)
          to label %886 unwind label %37

; <label>:886:                                    ; preds = %883
  %887 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %888 unwind label %37

; <label>:888:                                    ; preds = %886
  %889 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %887, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %890 unwind label %37

; <label>:890:                                    ; preds = %888
  br label %891

; <label>:891:                                    ; preds = %890, %262
  br label %892

; <label>:892:                                    ; preds = %891, %149
  br label %893

; <label>:893:                                    ; preds = %892, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %894 = load i32, i32* %1, align 4
  ret i32 %894

; <label>:895:                                    ; preds = %37
  %896 = load i8*, i8** %9, align 8
  %897 = load i32, i32* %10, align 4
  %898 = insertvalue { i8*, i32 } undef, i8* %896, 0
  %899 = insertvalue { i8*, i32 } %898, i32 %897, 1
  resume { i8*, i32 } %899
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177480824.cpp() #0 section ".text.startup" {
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
