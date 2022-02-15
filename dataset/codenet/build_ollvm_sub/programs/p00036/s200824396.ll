; ModuleID = 'Project_CodeNet_C++1400/p00036/s200824396.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s200824396.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200824396.cpp, i8* null }]

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
  %2 = alloca [20 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 20
  br label %12

; <label>:12:                                     ; preds = %12, %0
  %13 = phi %"class.std::__cxx11::basic_string"* [ %10, %0 ], [ %14, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 1
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, %11
  br i1 %15, label %16, label %12

; <label>:16:                                     ; preds = %12
  br label %17

; <label>:17:                                     ; preds = %492, %16
  %18 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %20 unwind label %60

; <label>:20:                                     ; preds = %17
  %21 = bitcast %"class.std::basic_istream"* %19 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %19 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %28)
          to label %30 unwind label %60

; <label>:30:                                     ; preds = %20
  br i1 %29, label %31, label %493

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
          to label %33 unwind label %60

; <label>:33:                                     ; preds = %31
  %34 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %35 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %36 unwind label %64

; <label>:36:                                     ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  store i32 6, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %55, %36
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 13
  br i1 %39, label %40, label %72

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %42
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
          to label %45 unwind label %60

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %47
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %48)
          to label %49 unwind label %60

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %51
  %53 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %52, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %54 unwind label %68

; <label>:54:                                     ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %6, align 4
  br label %37

; <label>:60:                                     ; preds = %474, %472, %456, %436, %420, %417, %415, %396, %377, %362, %359, %357, %338, %323, %302, %299, %297, %277, %260, %245, %242, %240, %224, %208, %194, %191, %189, %174, %158, %144, %141, %139, %124, %108, %91, %80, %45, %40, %31, %20, %17
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  br label %502

; <label>:64:                                     ; preds = %33
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %3, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %502

; <label>:68:                                     ; preds = %49
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %3, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %502

; <label>:72:                                     ; preds = %37
  store i32 5, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %486, %72
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %74, 13
  br i1 %75, label %76, label %491

; <label>:76:                                     ; preds = %73
  store i32 5, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %479, %76
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %78, 13
  br i1 %79, label %80, label %485

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %83, i64 %85)
          to label %87 unwind label %60

; <label>:87:                                     ; preds = %80
  %88 = load i8, i8* %86, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 49
  br i1 %90, label %91, label %478

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %97, i64 %102)
          to label %104 unwind label %60

; <label>:104:                                    ; preds = %91
  %105 = load i8, i8* %103, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  br i1 %107, label %108, label %144

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %116, i64 %118)
          to label %120 unwind label %60

; <label>:120:                                    ; preds = %108
  %121 = load i8, i8* %119, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 49
  br i1 %123, label %124, label %144

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %128, -1988713936
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1988713936
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %127, i64 %133)
          to label %135 unwind label %60

; <label>:135:                                    ; preds = %124
  %136 = load i8, i8* %134, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %135
  %140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %141 unwind label %60

; <label>:141:                                    ; preds = %139
  %142 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %143 unwind label %60

; <label>:143:                                    ; preds = %141
  br label %492

; <label>:144:                                    ; preds = %135, %120, %104
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %150, i64 %152)
          to label %154 unwind label %60

; <label>:154:                                    ; preds = %144
  %155 = load i8, i8* %153, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  br i1 %157, label %158, label %194

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 2
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 2
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %166, i64 %168)
          to label %170 unwind label %60

; <label>:170:                                    ; preds = %158
  %171 = load i8, i8* %169, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  br i1 %173, label %174, label %194

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %8, align 4
  %176 = add i32 %175, -137657180
  %177 = add i32 %176, 3
  %178 = sub i32 %177, -137657180
  %179 = add nsw i32 %175, 3
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %181, i64 %183)
          to label %185 unwind label %60

; <label>:185:                                    ; preds = %174
  %186 = load i8, i8* %184, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 49
  br i1 %188, label %189, label %194

; <label>:189:                                    ; preds = %185
  %190 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %191 unwind label %60

; <label>:191:                                    ; preds = %189
  %192 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %193 unwind label %60

; <label>:193:                                    ; preds = %191
  br label %492

; <label>:194:                                    ; preds = %185, %170, %154
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %197, i64 %202)
          to label %204 unwind label %60

; <label>:204:                                    ; preds = %194
  %205 = load i8, i8* %203, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 49
  br i1 %207, label %208, label %245

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %210
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 2
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 2
  %218 = sext i32 %216 to i64
  %219 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %211, i64 %218)
          to label %220 unwind label %60

; <label>:220:                                    ; preds = %208
  %221 = load i8, i8* %219, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 49
  br i1 %223, label %224, label %245

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 3
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 3
  %234 = sext i32 %232 to i64
  %235 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %227, i64 %234)
          to label %236 unwind label %60

; <label>:236:                                    ; preds = %224
  %237 = load i8, i8* %235, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 49
  br i1 %239, label %240, label %245

; <label>:240:                                    ; preds = %236
  %241 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
          to label %242 unwind label %60

; <label>:242:                                    ; preds = %240
  %243 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %244 unwind label %60

; <label>:244:                                    ; preds = %242
  br label %492

; <label>:245:                                    ; preds = %236, %220, %204
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 %246, 383404199
  %248 = add i32 %247, 1
  %249 = add i32 %248, 383404199
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %252, i64 %254)
          to label %256 unwind label %60

; <label>:256:                                    ; preds = %245
  %257 = load i8, i8* %255, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 49
  br i1 %259, label %260, label %302

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %265
  %267 = load i32, i32* %9, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %266, i64 %271)
          to label %273 unwind label %60

; <label>:273:                                    ; preds = %260
  %274 = load i8, i8* %272, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 49
  br i1 %276, label %277, label %302

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %8, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 2
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 2
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %284
  %286 = load i32, i32* %9, align 4
  %287 = add i32 %286, 159049445
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 159049445
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %285, i64 %291)
          to label %293 unwind label %60

; <label>:293:                                    ; preds = %277
  %294 = load i8, i8* %292, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 49
  br i1 %296, label %297, label %302

; <label>:297:                                    ; preds = %293
  %298 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %299 unwind label %60

; <label>:299:                                    ; preds = %297
  %300 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %301 unwind label %60

; <label>:301:                                    ; preds = %299
  br label %492

; <label>:302:                                    ; preds = %293, %273, %256
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %309
  %311 = load i32, i32* %9, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  %317 = sext i32 %315 to i64
  %318 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %310, i64 %317)
          to label %319 unwind label %60

; <label>:319:                                    ; preds = %302
  %320 = load i8, i8* %318, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 49
  br i1 %322, label %323, label %362

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %325
  %327 = load i32, i32* %9, align 4
  %328 = sub i32 %327, -1006124431
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1006124431
  %331 = add nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %326, i64 %332)
          to label %334 unwind label %60

; <label>:334:                                    ; preds = %323
  %335 = load i8, i8* %333, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 49
  br i1 %337, label %338, label %362

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %8, align 4
  %340 = sub i32 %339, 186246512
  %341 = add i32 %340, 1
  %342 = add i32 %341, 186246512
  %343 = add nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %344
  %346 = load i32, i32* %9, align 4
  %347 = sub i32 %346, -2062254036
  %348 = add i32 %347, 2
  %349 = add i32 %348, -2062254036
  %350 = add nsw i32 %346, 2
  %351 = sext i32 %349 to i64
  %352 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %345, i64 %351)
          to label %353 unwind label %60

; <label>:353:                                    ; preds = %338
  %354 = load i8, i8* %352, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 49
  br i1 %356, label %357, label %362

; <label>:357:                                    ; preds = %353
  %358 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %359 unwind label %60

; <label>:359:                                    ; preds = %357
  %360 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %361 unwind label %60

; <label>:361:                                    ; preds = %359
  br label %492

; <label>:362:                                    ; preds = %353, %334, %319
  %363 = load i32, i32* %8, align 4
  %364 = add i32 %363, 866391199
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 866391199
  %367 = add nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %368
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %369, i64 %371)
          to label %373 unwind label %60

; <label>:373:                                    ; preds = %362
  %374 = load i8, i8* %372, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 49
  br i1 %376, label %377, label %420

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %8, align 4
  %379 = sub i32 %378, -1702124033
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1702124033
  %382 = add nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %383
  %385 = load i32, i32* %9, align 4
  %386 = add i32 %385, 2134261542
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 2134261542
  %389 = add nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %384, i64 %390)
          to label %392 unwind label %60

; <label>:392:                                    ; preds = %377
  %393 = load i8, i8* %391, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 49
  br i1 %395, label %396, label %420

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* %8, align 4
  %398 = sub i32 %397, -924070976
  %399 = add i32 %398, 2
  %400 = add i32 %399, -924070976
  %401 = add nsw i32 %397, 2
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %402
  %404 = load i32, i32* %9, align 4
  %405 = add i32 %404, 1099335317
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1099335317
  %408 = add nsw i32 %404, 1
  %409 = sext i32 %407 to i64
  %410 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %403, i64 %409)
          to label %411 unwind label %60

; <label>:411:                                    ; preds = %396
  %412 = load i8, i8* %410, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 49
  br i1 %414, label %415, label %420

; <label>:415:                                    ; preds = %411
  %416 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
          to label %417 unwind label %60

; <label>:417:                                    ; preds = %415
  %418 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %419 unwind label %60

; <label>:419:                                    ; preds = %417
  br label %492

; <label>:420:                                    ; preds = %411, %392, %373
  %421 = load i32, i32* %8, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %427
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %428, i64 %430)
          to label %432 unwind label %60

; <label>:432:                                    ; preds = %420
  %433 = load i8, i8* %431, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 49
  br i1 %435, label %436, label %477

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* %8, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %443
  %445 = load i32, i32* %9, align 4
  %446 = sub i32 %445, -1007322164
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1007322164
  %449 = sub nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %444, i64 %450)
          to label %452 unwind label %60

; <label>:452:                                    ; preds = %436
  %453 = load i8, i8* %451, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 49
  br i1 %455, label %456, label %477

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* %8, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %458
  %460 = load i32, i32* %9, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %460, 1
  %466 = sext i32 %464 to i64
  %467 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %459, i64 %466)
          to label %468 unwind label %60

; <label>:468:                                    ; preds = %456
  %469 = load i8, i8* %467, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 49
  br i1 %471, label %472, label %477

; <label>:472:                                    ; preds = %468
  %473 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
          to label %474 unwind label %60

; <label>:474:                                    ; preds = %472
  %475 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %476 unwind label %60

; <label>:476:                                    ; preds = %474
  br label %492

; <label>:477:                                    ; preds = %468, %452, %432
  br label %478

; <label>:478:                                    ; preds = %477, %87
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %9, align 4
  %481 = add i32 %480, 1202125739
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1202125739
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %9, align 4
  br label %77

; <label>:485:                                    ; preds = %77
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %8, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  store i32 %489, i32* %8, align 4
  br label %73

; <label>:491:                                    ; preds = %73
  br label %492

; <label>:492:                                    ; preds = %491, %476, %419, %361, %301, %244, %193, %143
  br label %17

; <label>:493:                                    ; preds = %30
  %494 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %495 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %494, i64 20
  br label %496

; <label>:496:                                    ; preds = %496, %493
  %497 = phi %"class.std::__cxx11::basic_string"* [ %495, %493 ], [ %498, %496 ]
  %498 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %497, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %498) #3
  %499 = icmp eq %"class.std::__cxx11::basic_string"* %498, %494
  br i1 %499, label %500, label %496

; <label>:500:                                    ; preds = %496
  %501 = load i32, i32* %1, align 4
  ret i32 %501

; <label>:502:                                    ; preds = %68, %64, %60
  %503 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %504 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %503, i64 20
  br label %505

; <label>:505:                                    ; preds = %505, %502
  %506 = phi %"class.std::__cxx11::basic_string"* [ %504, %502 ], [ %507, %505 ]
  %507 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %506, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %507) #3
  %508 = icmp eq %"class.std::__cxx11::basic_string"* %507, %503
  br i1 %508, label %509, label %505

; <label>:509:                                    ; preds = %505
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i8*, i8** %3, align 8
  %512 = load i32, i32* %4, align 4
  %513 = insertvalue { i8*, i32 } undef, i8* %511, 0
  %514 = insertvalue { i8*, i32 } %513, i32 %512, 1
  resume { i8*, i32 } %514
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i8*
  %9 = alloca i32
  store i8* %1, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %10)
  store i64 %11, i64* %6, align 8
  store i1 false, i1* %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %12 = load i64, i64* %6, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = sub i64 0, %14
  %16 = sub i64 %12, %15
  %17 = add i64 %12, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %16)
          to label %18 unwind label %27

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %4, align 8
  %20 = load i64, i64* %6, align 8
  %21 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* %0, i8* %19, i64 %20)
          to label %22 unwind label %27

; <label>:22:                                     ; preds = %18
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %24 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %25 unwind label %27

; <label>:25:                                     ; preds = %22
  store i1 true, i1* %7, align 1
  %26 = load i1, i1* %7, align 1
  br i1 %26, label %32, label %31

; <label>:27:                                     ; preds = %22, %18, %3
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %33

; <label>:31:                                     ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %32

; <label>:32:                                     ; preds = %31, %25
  ret void

; <label>:33:                                     ; preds = %27
  %34 = load i8*, i8** %8, align 8
  %35 = load i32, i32* %9, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #3
  ret i64 %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s200824396.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
