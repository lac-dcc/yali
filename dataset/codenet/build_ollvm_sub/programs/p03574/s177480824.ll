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

; <label>:37:                                     ; preds = %1153, %1151, %1148, %1130, %1111, %1094, %1082, %1072, %1055, %1042, %1025, %1007, %988, %979, %967, %955, %944, %931, %924, %922, %920, %918, %909, %907, %904, %884, %866, %848, %831, %813, %800, %790, %771, %757, %739, %720, %703, %685, %671, %652, %643, %631, %618, %606, %594, %582, %570, %563, %561, %559, %557, %555, %544, %542, %539, %520, %503, %486, %473, %463, %445, %432, %414, %396, %378, %369, %358, %345, %332, %320, %313, %311, %309, %306, %304, %301, %287, %280, %278, %276, %274, %264, %262, %259, %245, %232, %225, %223, %221, %219, %217, %206, %204, %201, %188, %181, %179, %177, %171, %169, %166, %148, %135, %125, %108, %91, %82, %71, %59, %52, %46, %44, %41, %34, %28, %20, %18, %0
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
  br label %1160

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
  br label %1158

; <label>:49:                                     ; preds = %25, %22
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %174

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
  br label %71

; <label>:59:                                     ; preds = %54
  store i8 48, i8* %4, align 1
  %60 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %61 unwind label %37

; <label>:61:                                     ; preds = %59
  %62 = load i8, i8* %60, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 35
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %61
  %66 = load i8, i8* %4, align 1
  %67 = sub i8 0, 1
  %68 = sub i8 %66, %67
  %69 = add i8 %66, 1
  store i8 %68, i8* %4, align 1
  br label %70

; <label>:70:                                     ; preds = %65, %61
  br label %71

; <label>:71:                                     ; preds = %70, %58
  %72 = load i8, i8* %4, align 1
  %73 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %72)
          to label %74 unwind label %37

; <label>:74:                                     ; preds = %71
  store i32 1, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %129, %74
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = icmp slt i32 %76, %79
  br i1 %81, label %82, label %135

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %84)
          to label %86 unwind label %37

; <label>:86:                                     ; preds = %82
  %87 = load i8, i8* %85, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86
  store i8 35, i8* %4, align 1
  br label %125

; <label>:91:                                     ; preds = %86
  store i8 48, i8* %4, align 1
  %92 = load i32, i32* %11, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %96)
          to label %98 unwind label %37

; <label>:98:                                     ; preds = %91
  %99 = load i8, i8* %97, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %98
  %103 = load i8, i8* %4, align 1
  %104 = sub i8 %103, 22
  %105 = add i8 %104, 1
  %106 = add i8 %105, 22
  %107 = add i8 %103, 1
  store i8 %106, i8* %4, align 1
  br label %108

; <label>:108:                                    ; preds = %102, %98
  %109 = load i32, i32* %11, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %113)
          to label %115 unwind label %37

; <label>:115:                                    ; preds = %108
  %116 = load i8, i8* %114, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %115
  %120 = load i8, i8* %4, align 1
  %121 = sub i8 0, 1
  %122 = sub i8 %120, %121
  %123 = add i8 %120, 1
  store i8 %122, i8* %4, align 1
  br label %124

; <label>:124:                                    ; preds = %119, %115
  br label %125

; <label>:125:                                    ; preds = %124, %90
  %126 = load i8, i8* %4, align 1
  %127 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %126)
          to label %128 unwind label %37

; <label>:128:                                    ; preds = %125
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %11, align 4
  %131 = sub i32 %130, -927802708
  %132 = add i32 %131, 1
  %133 = add i32 %132, -927802708
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %11, align 4
  br label %75

; <label>:135:                                    ; preds = %75
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, -241305309
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -241305309
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %141)
          to label %143 unwind label %37

; <label>:143:                                    ; preds = %135
  %144 = load i8, i8* %142, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %143
  store i8 35, i8* %4, align 1
  br label %166

; <label>:148:                                    ; preds = %143
  store i8 48, i8* %4, align 1
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 2
  %153 = sext i32 %151 to i64
  %154 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %153)
          to label %155 unwind label %37

; <label>:155:                                    ; preds = %148
  %156 = load i8, i8* %154, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 35
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %155
  %160 = load i8, i8* %4, align 1
  %161 = add i8 %160, 99
  %162 = add i8 %161, 1
  %163 = sub i8 %162, 99
  %164 = add i8 %160, 1
  store i8 %163, i8* %4, align 1
  br label %165

; <label>:165:                                    ; preds = %159, %155
  br label %166

; <label>:166:                                    ; preds = %165, %147
  %167 = load i8, i8* %4, align 1
  %168 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %167)
          to label %169 unwind label %37

; <label>:169:                                    ; preds = %166
  %170 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %171 unwind label %37

; <label>:171:                                    ; preds = %169
  %172 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %173 unwind label %37

; <label>:173:                                    ; preds = %171
  br label %1157

; <label>:174:                                    ; preds = %49
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %309

; <label>:177:                                    ; preds = %174
  %178 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %179 unwind label %37

; <label>:179:                                    ; preds = %177
  %180 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %181 unwind label %37

; <label>:181:                                    ; preds = %179
  %182 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %183 unwind label %37

; <label>:183:                                    ; preds = %181
  %184 = load i8, i8* %182, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %183
  store i8 35, i8* %4, align 1
  br label %201

; <label>:188:                                    ; preds = %183
  store i8 48, i8* %4, align 1
  %189 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 0)
          to label %190 unwind label %37

; <label>:190:                                    ; preds = %188
  %191 = load i8, i8* %189, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %190
  %195 = load i8, i8* %4, align 1
  %196 = add i8 %195, 28
  %197 = add i8 %196, 1
  %198 = sub i8 %197, 28
  %199 = add i8 %195, 1
  store i8 %198, i8* %4, align 1
  br label %200

; <label>:200:                                    ; preds = %194, %190
  br label %201

; <label>:201:                                    ; preds = %200, %187
  %202 = load i8, i8* %4, align 1
  %203 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %202)
          to label %204 unwind label %37

; <label>:204:                                    ; preds = %201
  %205 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %206 unwind label %37

; <label>:206:                                    ; preds = %204
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %208 unwind label %37

; <label>:208:                                    ; preds = %206
  store i32 1, i32* %12, align 4
  br label %209

; <label>:209:                                    ; preds = %267, %208
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %2, align 4
  %212 = add i32 %211, -1908357194
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1908357194
  %215 = sub nsw i32 %211, 1
  %216 = icmp slt i32 %210, %214
  br i1 %216, label %217, label %274

; <label>:217:                                    ; preds = %209
  %218 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %219 unwind label %37

; <label>:219:                                    ; preds = %217
  %220 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %221 unwind label %37

; <label>:221:                                    ; preds = %219
  %222 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %223 unwind label %37

; <label>:223:                                    ; preds = %221
  %224 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %225 unwind label %37

; <label>:225:                                    ; preds = %223
  %226 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %227 unwind label %37

; <label>:227:                                    ; preds = %225
  %228 = load i8, i8* %226, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 35
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %227
  store i8 35, i8* %4, align 1
  br label %259

; <label>:232:                                    ; preds = %227
  store i8 48, i8* %4, align 1
  %233 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %234 unwind label %37

; <label>:234:                                    ; preds = %232
  %235 = load i8, i8* %233, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 35
  br i1 %237, label %238, label %245

; <label>:238:                                    ; preds = %234
  %239 = load i8, i8* %4, align 1
  %240 = sub i8 0, %239
  %241 = sub i8 0, 1
  %242 = add i8 %240, %241
  %243 = sub i8 0, %242
  %244 = add i8 %239, 1
  store i8 %243, i8* %4, align 1
  br label %245

; <label>:245:                                    ; preds = %238, %234
  %246 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 0)
          to label %247 unwind label %37

; <label>:247:                                    ; preds = %245
  %248 = load i8, i8* %246, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 35
  br i1 %250, label %251, label %258

; <label>:251:                                    ; preds = %247
  %252 = load i8, i8* %4, align 1
  %253 = sub i8 0, %252
  %254 = sub i8 0, 1
  %255 = add i8 %253, %254
  %256 = sub i8 0, %255
  %257 = add i8 %252, 1
  store i8 %256, i8* %4, align 1
  br label %258

; <label>:258:                                    ; preds = %251, %247
  br label %259

; <label>:259:                                    ; preds = %258, %231
  %260 = load i8, i8* %4, align 1
  %261 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %260)
          to label %262 unwind label %37

; <label>:262:                                    ; preds = %259
  %263 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %264 unwind label %37

; <label>:264:                                    ; preds = %262
  %265 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %266 unwind label %37

; <label>:266:                                    ; preds = %264
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %12, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %12, align 4
  br label %209

; <label>:274:                                    ; preds = %209
  %275 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %276 unwind label %37

; <label>:276:                                    ; preds = %274
  %277 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %278 unwind label %37

; <label>:278:                                    ; preds = %276
  %279 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %280 unwind label %37

; <label>:280:                                    ; preds = %278
  %281 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %282 unwind label %37

; <label>:282:                                    ; preds = %280
  %283 = load i8, i8* %281, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 35
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %282
  store i8 35, i8* %4, align 1
  br label %301

; <label>:287:                                    ; preds = %282
  %288 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %289 unwind label %37

; <label>:289:                                    ; preds = %287
  %290 = load i8, i8* %288, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 35
  br i1 %292, label %293, label %300

; <label>:293:                                    ; preds = %289
  %294 = load i8, i8* %4, align 1
  %295 = sub i8 0, %294
  %296 = sub i8 0, 1
  %297 = add i8 %295, %296
  %298 = sub i8 0, %297
  %299 = add i8 %294, 1
  store i8 %298, i8* %4, align 1
  br label %300

; <label>:300:                                    ; preds = %293, %289
  br label %301

; <label>:301:                                    ; preds = %300, %286
  %302 = load i8, i8* %4, align 1
  %303 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %302)
          to label %304 unwind label %37

; <label>:304:                                    ; preds = %301
  %305 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %306 unwind label %37

; <label>:306:                                    ; preds = %304
  %307 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %308 unwind label %37

; <label>:308:                                    ; preds = %306
  br label %1156

; <label>:309:                                    ; preds = %174
  %310 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %311 unwind label %37

; <label>:311:                                    ; preds = %309
  %312 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %313 unwind label %37

; <label>:313:                                    ; preds = %311
  %314 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %315 unwind label %37

; <label>:315:                                    ; preds = %313
  %316 = load i8, i8* %314, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 35
  br i1 %318, label %319, label %320

; <label>:319:                                    ; preds = %315
  store i8 35, i8* %4, align 1
  br label %358

; <label>:320:                                    ; preds = %315
  store i8 48, i8* %4, align 1
  %321 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %322 unwind label %37

; <label>:322:                                    ; preds = %320
  %323 = load i8, i8* %321, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 35
  br i1 %325, label %326, label %332

; <label>:326:                                    ; preds = %322
  %327 = load i8, i8* %4, align 1
  %328 = add i8 %327, -57
  %329 = add i8 %328, 1
  %330 = sub i8 %329, -57
  %331 = add i8 %327, 1
  store i8 %330, i8* %4, align 1
  br label %332

; <label>:332:                                    ; preds = %326, %322
  %333 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 0)
          to label %334 unwind label %37

; <label>:334:                                    ; preds = %332
  %335 = load i8, i8* %333, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 35
  br i1 %337, label %338, label %345

; <label>:338:                                    ; preds = %334
  %339 = load i8, i8* %4, align 1
  %340 = sub i8 0, %339
  %341 = sub i8 0, 1
  %342 = add i8 %340, %341
  %343 = sub i8 0, %342
  %344 = add i8 %339, 1
  store i8 %343, i8* %4, align 1
  br label %345

; <label>:345:                                    ; preds = %338, %334
  %346 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 1)
          to label %347 unwind label %37

; <label>:347:                                    ; preds = %345
  %348 = load i8, i8* %346, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 35
  br i1 %350, label %351, label %357

; <label>:351:                                    ; preds = %347
  %352 = load i8, i8* %4, align 1
  %353 = sub i8 %352, 49
  %354 = add i8 %353, 1
  %355 = add i8 %354, 49
  %356 = add i8 %352, 1
  store i8 %355, i8* %4, align 1
  br label %357

; <label>:357:                                    ; preds = %351, %347
  br label %358

; <label>:358:                                    ; preds = %357, %319
  %359 = load i8, i8* %4, align 1
  %360 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %359)
          to label %361 unwind label %37

; <label>:361:                                    ; preds = %358
  store i32 1, i32* %13, align 4
  br label %362

; <label>:362:                                    ; preds = %467, %361
  %363 = load i32, i32* %13, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub nsw i32 %364, 1
  %368 = icmp slt i32 %363, %366
  br i1 %368, label %369, label %473

; <label>:369:                                    ; preds = %362
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %371)
          to label %373 unwind label %37

; <label>:373:                                    ; preds = %369
  %374 = load i8, i8* %372, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 35
  br i1 %376, label %377, label %378

; <label>:377:                                    ; preds = %373
  store i8 35, i8* %4, align 1
  br label %463

; <label>:378:                                    ; preds = %373
  store i8 48, i8* %4, align 1
  %379 = load i32, i32* %13, align 4
  %380 = add i32 %379, -1984167587
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1984167587
  %383 = sub nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %384)
          to label %386 unwind label %37

; <label>:386:                                    ; preds = %378
  %387 = load i8, i8* %385, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 35
  br i1 %389, label %390, label %396

; <label>:390:                                    ; preds = %386
  %391 = load i8, i8* %4, align 1
  %392 = add i8 %391, -74
  %393 = add i8 %392, 1
  %394 = sub i8 %393, -74
  %395 = add i8 %391, 1
  store i8 %394, i8* %4, align 1
  br label %396

; <label>:396:                                    ; preds = %390, %386
  %397 = load i32, i32* %13, align 4
  %398 = add i32 %397, -2091085308
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -2091085308
  %401 = add nsw i32 %397, 1
  %402 = sext i32 %400 to i64
  %403 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %402)
          to label %404 unwind label %37

; <label>:404:                                    ; preds = %396
  %405 = load i8, i8* %403, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 35
  br i1 %407, label %408, label %414

; <label>:408:                                    ; preds = %404
  %409 = load i8, i8* %4, align 1
  %410 = add i8 %409, -114
  %411 = add i8 %410, 1
  %412 = sub i8 %411, -114
  %413 = add i8 %409, 1
  store i8 %412, i8* %4, align 1
  br label %414

; <label>:414:                                    ; preds = %408, %404
  %415 = load i32, i32* %13, align 4
  %416 = sub i32 %415, 692912592
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 692912592
  %419 = sub nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %420)
          to label %422 unwind label %37

; <label>:422:                                    ; preds = %414
  %423 = load i8, i8* %421, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 35
  br i1 %425, label %426, label %432

; <label>:426:                                    ; preds = %422
  %427 = load i8, i8* %4, align 1
  %428 = sub i8 %427, -1
  %429 = add i8 %428, 1
  %430 = add i8 %429, -1
  %431 = add i8 %427, 1
  store i8 %430, i8* %4, align 1
  br label %432

; <label>:432:                                    ; preds = %426, %422
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %434)
          to label %436 unwind label %37

; <label>:436:                                    ; preds = %432
  %437 = load i8, i8* %435, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 35
  br i1 %439, label %440, label %445

; <label>:440:                                    ; preds = %436
  %441 = load i8, i8* %4, align 1
  %442 = sub i8 0, 1
  %443 = sub i8 %441, %442
  %444 = add i8 %441, 1
  store i8 %443, i8* %4, align 1
  br label %445

; <label>:445:                                    ; preds = %440, %436
  %446 = load i32, i32* %13, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  %450 = sext i32 %448 to i64
  %451 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %450)
          to label %452 unwind label %37

; <label>:452:                                    ; preds = %445
  %453 = load i8, i8* %451, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 35
  br i1 %455, label %456, label %462

; <label>:456:                                    ; preds = %452
  %457 = load i8, i8* %4, align 1
  %458 = sub i8 %457, -124
  %459 = add i8 %458, 1
  %460 = add i8 %459, -124
  %461 = add i8 %457, 1
  store i8 %460, i8* %4, align 1
  br label %462

; <label>:462:                                    ; preds = %456, %452
  br label %463

; <label>:463:                                    ; preds = %462, %377
  %464 = load i8, i8* %4, align 1
  %465 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %464)
          to label %466 unwind label %37

; <label>:466:                                    ; preds = %463
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %13, align 4
  %469 = add i32 %468, 1235400387
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1235400387
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %13, align 4
  br label %362

; <label>:473:                                    ; preds = %362
  %474 = load i32, i32* %3, align 4
  %475 = sub i32 %474, 1615988546
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1615988546
  %478 = sub nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %479)
          to label %481 unwind label %37

; <label>:481:                                    ; preds = %473
  %482 = load i8, i8* %480, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 35
  br i1 %484, label %485, label %486

; <label>:485:                                    ; preds = %481
  store i8 35, i8* %4, align 1
  br label %539

; <label>:486:                                    ; preds = %481
  store i8 48, i8* %4, align 1
  %487 = load i32, i32* %3, align 4
  %488 = sub i32 0, 2
  %489 = add i32 %487, %488
  %490 = sub nsw i32 %487, 2
  %491 = sext i32 %489 to i64
  %492 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %491)
          to label %493 unwind label %37

; <label>:493:                                    ; preds = %486
  %494 = load i8, i8* %492, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 35
  br i1 %496, label %497, label %503

; <label>:497:                                    ; preds = %493
  %498 = load i8, i8* %4, align 1
  %499 = add i8 %498, -15
  %500 = add i8 %499, 1
  %501 = sub i8 %500, -15
  %502 = add i8 %498, 1
  store i8 %501, i8* %4, align 1
  br label %503

; <label>:503:                                    ; preds = %497, %493
  %504 = load i32, i32* %3, align 4
  %505 = sub i32 0, 2
  %506 = add i32 %504, %505
  %507 = sub nsw i32 %504, 2
  %508 = sext i32 %506 to i64
  %509 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %508)
          to label %510 unwind label %37

; <label>:510:                                    ; preds = %503
  %511 = load i8, i8* %509, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 35
  br i1 %513, label %514, label %520

; <label>:514:                                    ; preds = %510
  %515 = load i8, i8* %4, align 1
  %516 = sub i8 %515, 103
  %517 = add i8 %516, 1
  %518 = add i8 %517, 103
  %519 = add i8 %515, 1
  store i8 %518, i8* %4, align 1
  br label %520

; <label>:520:                                    ; preds = %514, %510
  %521 = load i32, i32* %3, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub nsw i32 %521, 1
  %525 = sext i32 %523 to i64
  %526 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %525)
          to label %527 unwind label %37

; <label>:527:                                    ; preds = %520
  %528 = load i8, i8* %526, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 35
  br i1 %530, label %531, label %538

; <label>:531:                                    ; preds = %527
  %532 = load i8, i8* %4, align 1
  %533 = sub i8 0, %532
  %534 = sub i8 0, 1
  %535 = add i8 %533, %534
  %536 = sub i8 0, %535
  %537 = add i8 %532, 1
  store i8 %536, i8* %4, align 1
  br label %538

; <label>:538:                                    ; preds = %531, %527
  br label %539

; <label>:539:                                    ; preds = %538, %485
  %540 = load i8, i8* %4, align 1
  %541 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %540)
          to label %542 unwind label %37

; <label>:542:                                    ; preds = %539
  %543 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %544 unwind label %37

; <label>:544:                                    ; preds = %542
  %545 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %543, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %546 unwind label %37

; <label>:546:                                    ; preds = %544
  store i32 1, i32* %14, align 4
  br label %547

; <label>:547:                                    ; preds = %912, %546
  %548 = load i32, i32* %14, align 4
  %549 = load i32, i32* %2, align 4
  %550 = sub i32 %549, 744611904
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 744611904
  %553 = sub nsw i32 %549, 1
  %554 = icmp slt i32 %548, %552
  br i1 %554, label %555, label %918

; <label>:555:                                    ; preds = %547
  %556 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %557 unwind label %37

; <label>:557:                                    ; preds = %555
  %558 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %559 unwind label %37

; <label>:559:                                    ; preds = %557
  %560 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %561 unwind label %37

; <label>:561:                                    ; preds = %559
  %562 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %563 unwind label %37

; <label>:563:                                    ; preds = %561
  %564 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %565 unwind label %37

; <label>:565:                                    ; preds = %563
  %566 = load i8, i8* %564, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 35
  br i1 %568, label %569, label %570

; <label>:569:                                    ; preds = %565
  store i8 35, i8* %4, align 1
  br label %631

; <label>:570:                                    ; preds = %565
  store i8 48, i8* %4, align 1
  %571 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %572 unwind label %37

; <label>:572:                                    ; preds = %570
  %573 = load i8, i8* %571, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 35
  br i1 %575, label %576, label %582

; <label>:576:                                    ; preds = %572
  %577 = load i8, i8* %4, align 1
  %578 = add i8 %577, -115
  %579 = add i8 %578, 1
  %580 = sub i8 %579, -115
  %581 = add i8 %577, 1
  store i8 %580, i8* %4, align 1
  br label %582

; <label>:582:                                    ; preds = %576, %572
  %583 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 1)
          to label %584 unwind label %37

; <label>:584:                                    ; preds = %582
  %585 = load i8, i8* %583, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 35
  br i1 %587, label %588, label %594

; <label>:588:                                    ; preds = %584
  %589 = load i8, i8* %4, align 1
  %590 = add i8 %589, 66
  %591 = add i8 %590, 1
  %592 = sub i8 %591, 66
  %593 = add i8 %589, 1
  store i8 %592, i8* %4, align 1
  br label %594

; <label>:594:                                    ; preds = %588, %584
  %595 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %596 unwind label %37

; <label>:596:                                    ; preds = %594
  %597 = load i8, i8* %595, align 1
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 35
  br i1 %599, label %600, label %606

; <label>:600:                                    ; preds = %596
  %601 = load i8, i8* %4, align 1
  %602 = add i8 %601, 83
  %603 = add i8 %602, 1
  %604 = sub i8 %603, 83
  %605 = add i8 %601, 1
  store i8 %604, i8* %4, align 1
  br label %606

; <label>:606:                                    ; preds = %600, %596
  %607 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 0)
          to label %608 unwind label %37

; <label>:608:                                    ; preds = %606
  %609 = load i8, i8* %607, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %610, 35
  br i1 %611, label %612, label %618

; <label>:612:                                    ; preds = %608
  %613 = load i8, i8* %4, align 1
  %614 = add i8 %613, -17
  %615 = add i8 %614, 1
  %616 = sub i8 %615, -17
  %617 = add i8 %613, 1
  store i8 %616, i8* %4, align 1
  br label %618

; <label>:618:                                    ; preds = %612, %608
  %619 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 1)
          to label %620 unwind label %37

; <label>:620:                                    ; preds = %618
  %621 = load i8, i8* %619, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 35
  br i1 %623, label %624, label %630

; <label>:624:                                    ; preds = %620
  %625 = load i8, i8* %4, align 1
  %626 = add i8 %625, 9
  %627 = add i8 %626, 1
  %628 = sub i8 %627, 9
  %629 = add i8 %625, 1
  store i8 %628, i8* %4, align 1
  br label %630

; <label>:630:                                    ; preds = %624, %620
  br label %631

; <label>:631:                                    ; preds = %630, %569
  %632 = load i8, i8* %4, align 1
  %633 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %632)
          to label %634 unwind label %37

; <label>:634:                                    ; preds = %631
  store i32 1, i32* %15, align 4
  br label %635

; <label>:635:                                    ; preds = %794, %634
  %636 = load i32, i32* %15, align 4
  %637 = load i32, i32* %3, align 4
  %638 = sub i32 %637, 1154217667
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1154217667
  %641 = sub nsw i32 %637, 1
  %642 = icmp slt i32 %636, %640
  br i1 %642, label %643, label %800

; <label>:643:                                    ; preds = %635
  %644 = load i32, i32* %15, align 4
  %645 = sext i32 %644 to i64
  %646 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %645)
          to label %647 unwind label %37

; <label>:647:                                    ; preds = %643
  %648 = load i8, i8* %646, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 35
  br i1 %650, label %651, label %652

; <label>:651:                                    ; preds = %647
  store i8 35, i8* %4, align 1
  br label %790

; <label>:652:                                    ; preds = %647
  store i8 48, i8* %4, align 1
  %653 = load i32, i32* %15, align 4
  %654 = sub i32 %653, 146961504
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 146961504
  %657 = sub nsw i32 %653, 1
  %658 = sext i32 %656 to i64
  %659 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %658)
          to label %660 unwind label %37

; <label>:660:                                    ; preds = %652
  %661 = load i8, i8* %659, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 35
  br i1 %663, label %664, label %671

; <label>:664:                                    ; preds = %660
  %665 = load i8, i8* %4, align 1
  %666 = sub i8 0, %665
  %667 = sub i8 0, 1
  %668 = add i8 %666, %667
  %669 = sub i8 0, %668
  %670 = add i8 %665, 1
  store i8 %669, i8* %4, align 1
  br label %671

; <label>:671:                                    ; preds = %664, %660
  %672 = load i32, i32* %15, align 4
  %673 = sext i32 %672 to i64
  %674 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %673)
          to label %675 unwind label %37

; <label>:675:                                    ; preds = %671
  %676 = load i8, i8* %674, align 1
  %677 = sext i8 %676 to i32
  %678 = icmp eq i32 %677, 35
  br i1 %678, label %679, label %685

; <label>:679:                                    ; preds = %675
  %680 = load i8, i8* %4, align 1
  %681 = add i8 %680, -11
  %682 = add i8 %681, 1
  %683 = sub i8 %682, -11
  %684 = add i8 %680, 1
  store i8 %683, i8* %4, align 1
  br label %685

; <label>:685:                                    ; preds = %679, %675
  %686 = load i32, i32* %15, align 4
  %687 = add i32 %686, 1431653432
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1431653432
  %690 = add nsw i32 %686, 1
  %691 = sext i32 %689 to i64
  %692 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %691)
          to label %693 unwind label %37

; <label>:693:                                    ; preds = %685
  %694 = load i8, i8* %692, align 1
  %695 = sext i8 %694 to i32
  %696 = icmp eq i32 %695, 35
  br i1 %696, label %697, label %703

; <label>:697:                                    ; preds = %693
  %698 = load i8, i8* %4, align 1
  %699 = sub i8 %698, -69
  %700 = add i8 %699, 1
  %701 = add i8 %700, -69
  %702 = add i8 %698, 1
  store i8 %701, i8* %4, align 1
  br label %703

; <label>:703:                                    ; preds = %697, %693
  %704 = load i32, i32* %15, align 4
  %705 = sub i32 %704, -426392599
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -426392599
  %708 = sub nsw i32 %704, 1
  %709 = sext i32 %707 to i64
  %710 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %709)
          to label %711 unwind label %37

; <label>:711:                                    ; preds = %703
  %712 = load i8, i8* %710, align 1
  %713 = sext i8 %712 to i32
  %714 = icmp eq i32 %713, 35
  br i1 %714, label %715, label %720

; <label>:715:                                    ; preds = %711
  %716 = load i8, i8* %4, align 1
  %717 = sub i8 0, 1
  %718 = sub i8 %716, %717
  %719 = add i8 %716, 1
  store i8 %718, i8* %4, align 1
  br label %720

; <label>:720:                                    ; preds = %715, %711
  %721 = load i32, i32* %15, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add nsw i32 %721, 1
  %727 = sext i32 %725 to i64
  %728 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %727)
          to label %729 unwind label %37

; <label>:729:                                    ; preds = %720
  %730 = load i8, i8* %728, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 35
  br i1 %732, label %733, label %739

; <label>:733:                                    ; preds = %729
  %734 = load i8, i8* %4, align 1
  %735 = sub i8 %734, 61
  %736 = add i8 %735, 1
  %737 = add i8 %736, 61
  %738 = add i8 %734, 1
  store i8 %737, i8* %4, align 1
  br label %739

; <label>:739:                                    ; preds = %733, %729
  %740 = load i32, i32* %15, align 4
  %741 = add i32 %740, -1811244534
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1811244534
  %744 = sub nsw i32 %740, 1
  %745 = sext i32 %743 to i64
  %746 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %745)
          to label %747 unwind label %37

; <label>:747:                                    ; preds = %739
  %748 = load i8, i8* %746, align 1
  %749 = sext i8 %748 to i32
  %750 = icmp eq i32 %749, 35
  br i1 %750, label %751, label %757

; <label>:751:                                    ; preds = %747
  %752 = load i8, i8* %4, align 1
  %753 = add i8 %752, 104
  %754 = add i8 %753, 1
  %755 = sub i8 %754, 104
  %756 = add i8 %752, 1
  store i8 %755, i8* %4, align 1
  br label %757

; <label>:757:                                    ; preds = %751, %747
  %758 = load i32, i32* %15, align 4
  %759 = sext i32 %758 to i64
  %760 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %759)
          to label %761 unwind label %37

; <label>:761:                                    ; preds = %757
  %762 = load i8, i8* %760, align 1
  %763 = sext i8 %762 to i32
  %764 = icmp eq i32 %763, 35
  br i1 %764, label %765, label %771

; <label>:765:                                    ; preds = %761
  %766 = load i8, i8* %4, align 1
  %767 = add i8 %766, 37
  %768 = add i8 %767, 1
  %769 = sub i8 %768, 37
  %770 = add i8 %766, 1
  store i8 %769, i8* %4, align 1
  br label %771

; <label>:771:                                    ; preds = %765, %761
  %772 = load i32, i32* %15, align 4
  %773 = sub i32 %772, 249557907
  %774 = add i32 %773, 1
  %775 = add i32 %774, 249557907
  %776 = add nsw i32 %772, 1
  %777 = sext i32 %775 to i64
  %778 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %777)
          to label %779 unwind label %37

; <label>:779:                                    ; preds = %771
  %780 = load i8, i8* %778, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 %781, 35
  br i1 %782, label %783, label %789

; <label>:783:                                    ; preds = %779
  %784 = load i8, i8* %4, align 1
  %785 = sub i8 %784, 21
  %786 = add i8 %785, 1
  %787 = add i8 %786, 21
  %788 = add i8 %784, 1
  store i8 %787, i8* %4, align 1
  br label %789

; <label>:789:                                    ; preds = %783, %779
  br label %790

; <label>:790:                                    ; preds = %789, %651
  %791 = load i8, i8* %4, align 1
  %792 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %791)
          to label %793 unwind label %37

; <label>:793:                                    ; preds = %790
  br label %794

; <label>:794:                                    ; preds = %793
  %795 = load i32, i32* %15, align 4
  %796 = add i32 %795, 1218027995
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 1218027995
  %799 = add nsw i32 %795, 1
  store i32 %798, i32* %15, align 4
  br label %635

; <label>:800:                                    ; preds = %635
  %801 = load i32, i32* %3, align 4
  %802 = sub i32 %801, -613093965
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -613093965
  %805 = sub nsw i32 %801, 1
  %806 = sext i32 %804 to i64
  %807 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %806)
          to label %808 unwind label %37

; <label>:808:                                    ; preds = %800
  %809 = load i8, i8* %807, align 1
  %810 = sext i8 %809 to i32
  %811 = icmp eq i32 %810, 35
  br i1 %811, label %812, label %813

; <label>:812:                                    ; preds = %808
  store i8 35, i8* %4, align 1
  br label %904

; <label>:813:                                    ; preds = %808
  store i8 48, i8* %4, align 1
  %814 = load i32, i32* %3, align 4
  %815 = sub i32 0, 2
  %816 = add i32 %814, %815
  %817 = sub nsw i32 %814, 2
  %818 = sext i32 %816 to i64
  %819 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %818)
          to label %820 unwind label %37

; <label>:820:                                    ; preds = %813
  %821 = load i8, i8* %819, align 1
  %822 = sext i8 %821 to i32
  %823 = icmp eq i32 %822, 35
  br i1 %823, label %824, label %831

; <label>:824:                                    ; preds = %820
  %825 = load i8, i8* %4, align 1
  %826 = sub i8 0, %825
  %827 = sub i8 0, 1
  %828 = add i8 %826, %827
  %829 = sub i8 0, %828
  %830 = add i8 %825, 1
  store i8 %829, i8* %4, align 1
  br label %831

; <label>:831:                                    ; preds = %824, %820
  %832 = load i32, i32* %3, align 4
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub nsw i32 %832, 1
  %836 = sext i32 %834 to i64
  %837 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %836)
          to label %838 unwind label %37

; <label>:838:                                    ; preds = %831
  %839 = load i8, i8* %837, align 1
  %840 = sext i8 %839 to i32
  %841 = icmp eq i32 %840, 35
  br i1 %841, label %842, label %848

; <label>:842:                                    ; preds = %838
  %843 = load i8, i8* %4, align 1
  %844 = sub i8 %843, -69
  %845 = add i8 %844, 1
  %846 = add i8 %845, -69
  %847 = add i8 %843, 1
  store i8 %846, i8* %4, align 1
  br label %848

; <label>:848:                                    ; preds = %842, %838
  %849 = load i32, i32* %3, align 4
  %850 = sub i32 %849, -359816818
  %851 = sub i32 %850, 2
  %852 = add i32 %851, -359816818
  %853 = sub nsw i32 %849, 2
  %854 = sext i32 %852 to i64
  %855 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %854)
          to label %856 unwind label %37

; <label>:856:                                    ; preds = %848
  %857 = load i8, i8* %855, align 1
  %858 = sext i8 %857 to i32
  %859 = icmp eq i32 %858, 35
  br i1 %859, label %860, label %866

; <label>:860:                                    ; preds = %856
  %861 = load i8, i8* %4, align 1
  %862 = add i8 %861, -11
  %863 = add i8 %862, 1
  %864 = sub i8 %863, -11
  %865 = add i8 %861, 1
  store i8 %864, i8* %4, align 1
  br label %866

; <label>:866:                                    ; preds = %860, %856
  %867 = load i32, i32* %3, align 4
  %868 = sub i32 0, 2
  %869 = add i32 %867, %868
  %870 = sub nsw i32 %867, 2
  %871 = sext i32 %869 to i64
  %872 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %871)
          to label %873 unwind label %37

; <label>:873:                                    ; preds = %866
  %874 = load i8, i8* %872, align 1
  %875 = sext i8 %874 to i32
  %876 = icmp eq i32 %875, 35
  br i1 %876, label %877, label %884

; <label>:877:                                    ; preds = %873
  %878 = load i8, i8* %4, align 1
  %879 = sub i8 0, %878
  %880 = sub i8 0, 1
  %881 = add i8 %879, %880
  %882 = sub i8 0, %881
  %883 = add i8 %878, 1
  store i8 %882, i8* %4, align 1
  br label %884

; <label>:884:                                    ; preds = %877, %873
  %885 = load i32, i32* %3, align 4
  %886 = add i32 %885, -1085964498
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -1085964498
  %889 = sub nsw i32 %885, 1
  %890 = sext i32 %888 to i64
  %891 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %890)
          to label %892 unwind label %37

; <label>:892:                                    ; preds = %884
  %893 = load i8, i8* %891, align 1
  %894 = sext i8 %893 to i32
  %895 = icmp eq i32 %894, 35
  br i1 %895, label %896, label %903

; <label>:896:                                    ; preds = %892
  %897 = load i8, i8* %4, align 1
  %898 = sub i8 0, %897
  %899 = sub i8 0, 1
  %900 = add i8 %898, %899
  %901 = sub i8 0, %900
  %902 = add i8 %897, 1
  store i8 %901, i8* %4, align 1
  br label %903

; <label>:903:                                    ; preds = %896, %892
  br label %904

; <label>:904:                                    ; preds = %903, %812
  %905 = load i8, i8* %4, align 1
  %906 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %905)
          to label %907 unwind label %37

; <label>:907:                                    ; preds = %904
  %908 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %909 unwind label %37

; <label>:909:                                    ; preds = %907
  %910 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %908, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %911 unwind label %37

; <label>:911:                                    ; preds = %909
  br label %912

; <label>:912:                                    ; preds = %911
  %913 = load i32, i32* %14, align 4
  %914 = add i32 %913, -1177659673
  %915 = add i32 %914, 1
  %916 = sub i32 %915, -1177659673
  %917 = add nsw i32 %913, 1
  store i32 %916, i32* %14, align 4
  br label %547

; <label>:918:                                    ; preds = %547
  %919 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %920 unwind label %37

; <label>:920:                                    ; preds = %918
  %921 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %922 unwind label %37

; <label>:922:                                    ; preds = %920
  %923 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %924 unwind label %37

; <label>:924:                                    ; preds = %922
  %925 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %926 unwind label %37

; <label>:926:                                    ; preds = %924
  %927 = load i8, i8* %925, align 1
  %928 = sext i8 %927 to i32
  %929 = icmp eq i32 %928, 35
  br i1 %929, label %930, label %931

; <label>:930:                                    ; preds = %926
  store i8 35, i8* %4, align 1
  br label %967

; <label>:931:                                    ; preds = %926
  store i8 48, i8* %4, align 1
  %932 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %933 unwind label %37

; <label>:933:                                    ; preds = %931
  %934 = load i8, i8* %932, align 1
  %935 = sext i8 %934 to i32
  %936 = icmp eq i32 %935, 35
  br i1 %936, label %937, label %944

; <label>:937:                                    ; preds = %933
  %938 = load i8, i8* %4, align 1
  %939 = sub i8 0, %938
  %940 = sub i8 0, 1
  %941 = add i8 %939, %940
  %942 = sub i8 0, %941
  %943 = add i8 %938, 1
  store i8 %942, i8* %4, align 1
  br label %944

; <label>:944:                                    ; preds = %937, %933
  %945 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %946 unwind label %37

; <label>:946:                                    ; preds = %944
  %947 = load i8, i8* %945, align 1
  %948 = sext i8 %947 to i32
  %949 = icmp eq i32 %948, 35
  br i1 %949, label %950, label %955

; <label>:950:                                    ; preds = %946
  %951 = load i8, i8* %4, align 1
  %952 = sub i8 0, 1
  %953 = sub i8 %951, %952
  %954 = add i8 %951, 1
  store i8 %953, i8* %4, align 1
  br label %955

; <label>:955:                                    ; preds = %950, %946
  %956 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 1)
          to label %957 unwind label %37

; <label>:957:                                    ; preds = %955
  %958 = load i8, i8* %956, align 1
  %959 = sext i8 %958 to i32
  %960 = icmp eq i32 %959, 35
  br i1 %960, label %961, label %966

; <label>:961:                                    ; preds = %957
  %962 = load i8, i8* %4, align 1
  %963 = sub i8 0, 1
  %964 = sub i8 %962, %963
  %965 = add i8 %962, 1
  store i8 %964, i8* %4, align 1
  br label %966

; <label>:966:                                    ; preds = %961, %957
  br label %967

; <label>:967:                                    ; preds = %966, %930
  %968 = load i8, i8* %4, align 1
  %969 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %968)
          to label %970 unwind label %37

; <label>:970:                                    ; preds = %967
  store i32 1, i32* %16, align 4
  br label %971

; <label>:971:                                    ; preds = %1076, %970
  %972 = load i32, i32* %16, align 4
  %973 = load i32, i32* %3, align 4
  %974 = add i32 %973, 921682672
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 921682672
  %977 = sub nsw i32 %973, 1
  %978 = icmp slt i32 %972, %976
  br i1 %978, label %979, label %1082

; <label>:979:                                    ; preds = %971
  %980 = load i32, i32* %16, align 4
  %981 = sext i32 %980 to i64
  %982 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %981)
          to label %983 unwind label %37

; <label>:983:                                    ; preds = %979
  %984 = load i8, i8* %982, align 1
  %985 = sext i8 %984 to i32
  %986 = icmp eq i32 %985, 35
  br i1 %986, label %987, label %988

; <label>:987:                                    ; preds = %983
  store i8 35, i8* %4, align 1
  br label %1072

; <label>:988:                                    ; preds = %983
  store i8 48, i8* %4, align 1
  %989 = load i32, i32* %16, align 4
  %990 = sub i32 %989, -1811168271
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -1811168271
  %993 = sub nsw i32 %989, 1
  %994 = sext i32 %992 to i64
  %995 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %994)
          to label %996 unwind label %37

; <label>:996:                                    ; preds = %988
  %997 = load i8, i8* %995, align 1
  %998 = sext i8 %997 to i32
  %999 = icmp eq i32 %998, 35
  br i1 %999, label %1000, label %1007

; <label>:1000:                                   ; preds = %996
  %1001 = load i8, i8* %4, align 1
  %1002 = sub i8 0, %1001
  %1003 = sub i8 0, 1
  %1004 = add i8 %1002, %1003
  %1005 = sub i8 0, %1004
  %1006 = add i8 %1001, 1
  store i8 %1005, i8* %4, align 1
  br label %1007

; <label>:1007:                                   ; preds = %1000, %996
  %1008 = load i32, i32* %16, align 4
  %1009 = sub i32 0, %1008
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %1013 = add nsw i32 %1008, 1
  %1014 = sext i32 %1012 to i64
  %1015 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %1014)
          to label %1016 unwind label %37

; <label>:1016:                                   ; preds = %1007
  %1017 = load i8, i8* %1015, align 1
  %1018 = sext i8 %1017 to i32
  %1019 = icmp eq i32 %1018, 35
  br i1 %1019, label %1020, label %1025

; <label>:1020:                                   ; preds = %1016
  %1021 = load i8, i8* %4, align 1
  %1022 = sub i8 0, 1
  %1023 = sub i8 %1021, %1022
  %1024 = add i8 %1021, 1
  store i8 %1023, i8* %4, align 1
  br label %1025

; <label>:1025:                                   ; preds = %1020, %1016
  %1026 = load i32, i32* %16, align 4
  %1027 = add i32 %1026, -802724211
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -802724211
  %1030 = sub nsw i32 %1026, 1
  %1031 = sext i32 %1029 to i64
  %1032 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %1031)
          to label %1033 unwind label %37

; <label>:1033:                                   ; preds = %1025
  %1034 = load i8, i8* %1032, align 1
  %1035 = sext i8 %1034 to i32
  %1036 = icmp eq i32 %1035, 35
  br i1 %1036, label %1037, label %1042

; <label>:1037:                                   ; preds = %1033
  %1038 = load i8, i8* %4, align 1
  %1039 = sub i8 0, 1
  %1040 = sub i8 %1038, %1039
  %1041 = add i8 %1038, 1
  store i8 %1040, i8* %4, align 1
  br label %1042

; <label>:1042:                                   ; preds = %1037, %1033
  %1043 = load i32, i32* %16, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %1044)
          to label %1046 unwind label %37

; <label>:1046:                                   ; preds = %1042
  %1047 = load i8, i8* %1045, align 1
  %1048 = sext i8 %1047 to i32
  %1049 = icmp eq i32 %1048, 35
  br i1 %1049, label %1050, label %1055

; <label>:1050:                                   ; preds = %1046
  %1051 = load i8, i8* %4, align 1
  %1052 = sub i8 0, 1
  %1053 = sub i8 %1051, %1052
  %1054 = add i8 %1051, 1
  store i8 %1053, i8* %4, align 1
  br label %1055

; <label>:1055:                                   ; preds = %1050, %1046
  %1056 = load i32, i32* %16, align 4
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1056, %1057
  %1059 = add nsw i32 %1056, 1
  %1060 = sext i32 %1058 to i64
  %1061 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %1060)
          to label %1062 unwind label %37

; <label>:1062:                                   ; preds = %1055
  %1063 = load i8, i8* %1061, align 1
  %1064 = sext i8 %1063 to i32
  %1065 = icmp eq i32 %1064, 35
  br i1 %1065, label %1066, label %1071

; <label>:1066:                                   ; preds = %1062
  %1067 = load i8, i8* %4, align 1
  %1068 = sub i8 0, 1
  %1069 = sub i8 %1067, %1068
  %1070 = add i8 %1067, 1
  store i8 %1069, i8* %4, align 1
  br label %1071

; <label>:1071:                                   ; preds = %1066, %1062
  br label %1072

; <label>:1072:                                   ; preds = %1071, %987
  %1073 = load i8, i8* %4, align 1
  %1074 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %1073)
          to label %1075 unwind label %37

; <label>:1075:                                   ; preds = %1072
  br label %1076

; <label>:1076:                                   ; preds = %1075
  %1077 = load i32, i32* %16, align 4
  %1078 = add i32 %1077, -2078413426
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, -2078413426
  %1081 = add nsw i32 %1077, 1
  store i32 %1080, i32* %16, align 4
  br label %971

; <label>:1082:                                   ; preds = %971
  %1083 = load i32, i32* %3, align 4
  %1084 = sub i32 0, 1
  %1085 = add i32 %1083, %1084
  %1086 = sub nsw i32 %1083, 1
  %1087 = sext i32 %1085 to i64
  %1088 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %1087)
          to label %1089 unwind label %37

; <label>:1089:                                   ; preds = %1082
  %1090 = load i8, i8* %1088, align 1
  %1091 = sext i8 %1090 to i32
  %1092 = icmp eq i32 %1091, 35
  br i1 %1092, label %1093, label %1094

; <label>:1093:                                   ; preds = %1089
  store i8 35, i8* %4, align 1
  br label %1148

; <label>:1094:                                   ; preds = %1089
  store i8 48, i8* %4, align 1
  %1095 = load i32, i32* %3, align 4
  %1096 = add i32 %1095, 1110212162
  %1097 = sub i32 %1096, 2
  %1098 = sub i32 %1097, 1110212162
  %1099 = sub nsw i32 %1095, 2
  %1100 = sext i32 %1098 to i64
  %1101 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %1100)
          to label %1102 unwind label %37

; <label>:1102:                                   ; preds = %1094
  %1103 = load i8, i8* %1101, align 1
  %1104 = sext i8 %1103 to i32
  %1105 = icmp eq i32 %1104, 35
  br i1 %1105, label %1106, label %1111

; <label>:1106:                                   ; preds = %1102
  %1107 = load i8, i8* %4, align 1
  %1108 = sub i8 0, 1
  %1109 = sub i8 %1107, %1108
  %1110 = add i8 %1107, 1
  store i8 %1109, i8* %4, align 1
  br label %1111

; <label>:1111:                                   ; preds = %1106, %1102
  %1112 = load i32, i32* %3, align 4
  %1113 = add i32 %1112, 872843514
  %1114 = sub i32 %1113, 2
  %1115 = sub i32 %1114, 872843514
  %1116 = sub nsw i32 %1112, 2
  %1117 = sext i32 %1115 to i64
  %1118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %1117)
          to label %1119 unwind label %37

; <label>:1119:                                   ; preds = %1111
  %1120 = load i8, i8* %1118, align 1
  %1121 = sext i8 %1120 to i32
  %1122 = icmp eq i32 %1121, 35
  br i1 %1122, label %1123, label %1130

; <label>:1123:                                   ; preds = %1119
  %1124 = load i8, i8* %4, align 1
  %1125 = sub i8 0, %1124
  %1126 = sub i8 0, 1
  %1127 = add i8 %1125, %1126
  %1128 = sub i8 0, %1127
  %1129 = add i8 %1124, 1
  store i8 %1128, i8* %4, align 1
  br label %1130

; <label>:1130:                                   ; preds = %1123, %1119
  %1131 = load i32, i32* %3, align 4
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub nsw i32 %1131, 1
  %1135 = sext i32 %1133 to i64
  %1136 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %1135)
          to label %1137 unwind label %37

; <label>:1137:                                   ; preds = %1130
  %1138 = load i8, i8* %1136, align 1
  %1139 = sext i8 %1138 to i32
  %1140 = icmp eq i32 %1139, 35
  br i1 %1140, label %1141, label %1147

; <label>:1141:                                   ; preds = %1137
  %1142 = load i8, i8* %4, align 1
  %1143 = add i8 %1142, 30
  %1144 = add i8 %1143, 1
  %1145 = sub i8 %1144, 30
  %1146 = add i8 %1142, 1
  store i8 %1145, i8* %4, align 1
  br label %1147

; <label>:1147:                                   ; preds = %1141, %1137
  br label %1148

; <label>:1148:                                   ; preds = %1147, %1093
  %1149 = load i8, i8* %4, align 1
  %1150 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %1149)
          to label %1151 unwind label %37

; <label>:1151:                                   ; preds = %1148
  %1152 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %1153 unwind label %37

; <label>:1153:                                   ; preds = %1151
  %1154 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1155 unwind label %37

; <label>:1155:                                   ; preds = %1153
  br label %1156

; <label>:1156:                                   ; preds = %1155, %308
  br label %1157

; <label>:1157:                                   ; preds = %1156, %173
  br label %1158

; <label>:1158:                                   ; preds = %1157, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %1159 = load i32, i32* %1, align 4
  ret i32 %1159

; <label>:1160:                                   ; preds = %37
  %1161 = load i8*, i8** %9, align 8
  %1162 = load i32, i32* %10, align 4
  %1163 = insertvalue { i8*, i32 } undef, i8* %1161, 0
  %1164 = insertvalue { i8*, i32 } %1163, i32 %1162, 1
  resume { i8*, i32 } %1164
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
