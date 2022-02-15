; ModuleID = 'Project_CodeNet_C++1400/p00036/s877751026.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s877751026.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877751026.cpp, i8* null }]

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
  %2 = alloca [10 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 10
  br label %10

; <label>:10:                                     ; preds = %10, %0
  %11 = phi %"class.std::__cxx11::basic_string"* [ %8, %0 ], [ %12, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 1
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %12, %9
  br i1 %13, label %14, label %10

; <label>:14:                                     ; preds = %10
  br label %15

; <label>:15:                                     ; preds = %476, %14
  %16 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %18 unwind label %45

; <label>:18:                                     ; preds = %15
  %19 = bitcast %"class.std::basic_istream"* %17 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %17 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
          to label %28 unwind label %45

; <label>:28:                                     ; preds = %18
  br i1 %27, label %29, label %477

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %35
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
          to label %38 unwind label %45

; <label>:38:                                     ; preds = %33
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -1297198769
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1297198769
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %30

; <label>:45:                                     ; preds = %452, %450, %435, %415, %399, %396, %394, %375, %356, %340, %337, %335, %315, %297, %282, %279, %277, %257, %241, %224, %221, %219, %203, %187, %172, %169, %167, %153, %138, %124, %121, %119, %101, %85, %70, %59, %33, %18, %15
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 10
  br label %486

; <label>:51:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %470, %51
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %476

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %463, %55
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %469

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %62, i64 %64)
          to label %66 unwind label %45

; <label>:66:                                     ; preds = %59
  %67 = load i8, i8* %65, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 49
  br i1 %69, label %70, label %462

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, -1640867392
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1640867392
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %73, i64 %79)
          to label %81 unwind label %45

; <label>:81:                                     ; preds = %70
  %82 = load i8, i8* %80, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 49
  br i1 %84, label %85, label %124

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %93, i64 %95)
          to label %97 unwind label %45

; <label>:97:                                     ; preds = %85
  %98 = load i8, i8* %96, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  br i1 %100, label %101, label %124

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, 1772060244
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1772060244
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %108, i64 %113)
          to label %115 unwind label %45

; <label>:115:                                    ; preds = %101
  %116 = load i8, i8* %114, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 49
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %115
  %120 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %121 unwind label %45

; <label>:121:                                    ; preds = %119
  %122 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %123 unwind label %45

; <label>:123:                                    ; preds = %121
  br label %461

; <label>:124:                                    ; preds = %115, %97, %81
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %130, i64 %132)
          to label %134 unwind label %45

; <label>:134:                                    ; preds = %124
  %135 = load i8, i8* %133, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 49
  br i1 %137, label %138, label %172

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %139, -1647206993
  %141 = add i32 %140, 2
  %142 = add i32 %141, -1647206993
  %143 = add nsw i32 %139, 2
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %145, i64 %147)
          to label %149 unwind label %45

; <label>:149:                                    ; preds = %138
  %150 = load i8, i8* %148, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 49
  br i1 %152, label %153, label %172

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, 3
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 3
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %159, i64 %161)
          to label %163 unwind label %45

; <label>:163:                                    ; preds = %153
  %164 = load i8, i8* %162, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 49
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %163
  %168 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %169 unwind label %45

; <label>:169:                                    ; preds = %167
  %170 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %171 unwind label %45

; <label>:171:                                    ; preds = %169
  br label %460

; <label>:172:                                    ; preds = %163, %149, %134
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 %176, -1493651167
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1493651167
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %175, i64 %181)
          to label %183 unwind label %45

; <label>:183:                                    ; preds = %172
  %184 = load i8, i8* %182, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 49
  br i1 %186, label %187, label %224

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 3
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 3
  %197 = sext i32 %195 to i64
  %198 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %190, i64 %197)
          to label %199 unwind label %45

; <label>:199:                                    ; preds = %187
  %200 = load i8, i8* %198, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 49
  br i1 %202, label %203, label %224

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 3
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 3
  %213 = sext i32 %211 to i64
  %214 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %206, i64 %213)
          to label %215 unwind label %45

; <label>:215:                                    ; preds = %203
  %216 = load i8, i8* %214, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 49
  br i1 %218, label %219, label %224

; <label>:219:                                    ; preds = %215
  %220 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
          to label %221 unwind label %45

; <label>:221:                                    ; preds = %219
  %222 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %223 unwind label %45

; <label>:223:                                    ; preds = %221
  br label %459

; <label>:224:                                    ; preds = %215, %199, %183
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %230, i64 %235)
          to label %237 unwind label %45

; <label>:237:                                    ; preds = %224
  %238 = load i8, i8* %236, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 49
  br i1 %240, label %241, label %282

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %249, i64 %251)
          to label %253 unwind label %45

; <label>:253:                                    ; preds = %241
  %254 = load i8, i8* %252, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 49
  br i1 %256, label %257, label %282

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 2
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 2
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 %266, 470918679
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 470918679
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %265, i64 %271)
          to label %273 unwind label %45

; <label>:273:                                    ; preds = %257
  %274 = load i8, i8* %272, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 49
  br i1 %276, label %277, label %282

; <label>:277:                                    ; preds = %273
  %278 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %279 unwind label %45

; <label>:279:                                    ; preds = %277
  %280 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %281 unwind label %45

; <label>:281:                                    ; preds = %279
  br label %458

; <label>:282:                                    ; preds = %273, %253, %237
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %284
  %286 = load i32, i32* %7, align 4
  %287 = sub i32 %286, -967978802
  %288 = add i32 %287, 1
  %289 = add i32 %288, -967978802
  %290 = add nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %285, i64 %291)
          to label %293 unwind label %45

; <label>:293:                                    ; preds = %282
  %294 = load i8, i8* %292, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 49
  br i1 %296, label %297, label %340

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %6, align 4
  %299 = add i32 %298, 1106249704
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1106249704
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = sext i32 %307 to i64
  %310 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %304, i64 %309)
          to label %311 unwind label %45

; <label>:311:                                    ; preds = %297
  %312 = load i8, i8* %310, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 49
  br i1 %314, label %315, label %340

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 %316, 950034839
  %318 = add i32 %317, 1
  %319 = add i32 %318, 950034839
  %320 = add nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %321
  %323 = load i32, i32* %7, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 2
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 2
  %329 = sext i32 %327 to i64
  %330 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %322, i64 %329)
          to label %331 unwind label %45

; <label>:331:                                    ; preds = %315
  %332 = load i8, i8* %330, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 49
  br i1 %334, label %335, label %340

; <label>:335:                                    ; preds = %331
  %336 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %337 unwind label %45

; <label>:337:                                    ; preds = %335
  %338 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %339 unwind label %45

; <label>:339:                                    ; preds = %337
  br label %457

; <label>:340:                                    ; preds = %331, %311, %293
  %341 = load i32, i32* %6, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %347
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %348, i64 %350)
          to label %352 unwind label %45

; <label>:352:                                    ; preds = %340
  %353 = load i8, i8* %351, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 49
  br i1 %355, label %356, label %399

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %6, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %363
  %365 = load i32, i32* %7, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  %369 = sext i32 %367 to i64
  %370 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %364, i64 %369)
          to label %371 unwind label %45

; <label>:371:                                    ; preds = %356
  %372 = load i8, i8* %370, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 49
  br i1 %374, label %375, label %399

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %6, align 4
  %377 = add i32 %376, -380532246
  %378 = add i32 %377, 2
  %379 = sub i32 %378, -380532246
  %380 = add nsw i32 %376, 2
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %381
  %383 = load i32, i32* %7, align 4
  %384 = sub i32 %383, 142521445
  %385 = add i32 %384, 1
  %386 = add i32 %385, 142521445
  %387 = add nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %382, i64 %388)
          to label %390 unwind label %45

; <label>:390:                                    ; preds = %375
  %391 = load i8, i8* %389, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 49
  br i1 %393, label %394, label %399

; <label>:394:                                    ; preds = %390
  %395 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
          to label %396 unwind label %45

; <label>:396:                                    ; preds = %394
  %397 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %398 unwind label %45

; <label>:398:                                    ; preds = %396
  br label %456

; <label>:399:                                    ; preds = %390, %371, %352
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %401
  %403 = load i32, i32* %7, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 1
  %409 = sext i32 %407 to i64
  %410 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %402, i64 %409)
          to label %411 unwind label %45

; <label>:411:                                    ; preds = %399
  %412 = load i8, i8* %410, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 49
  br i1 %414, label %415, label %455

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* %6, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %416, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %422
  %424 = load i32, i32* %7, align 4
  %425 = sub i32 %424, 185715619
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 185715619
  %428 = sub nsw i32 %424, 1
  %429 = sext i32 %427 to i64
  %430 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %423, i64 %429)
          to label %431 unwind label %45

; <label>:431:                                    ; preds = %415
  %432 = load i8, i8* %430, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 49
  br i1 %434, label %435, label %455

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* %6, align 4
  %437 = add i32 %436, 711641275
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 711641275
  %440 = add nsw i32 %436, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %441
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %442, i64 %444)
          to label %446 unwind label %45

; <label>:446:                                    ; preds = %435
  %447 = load i8, i8* %445, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 49
  br i1 %449, label %450, label %455

; <label>:450:                                    ; preds = %446
  %451 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
          to label %452 unwind label %45

; <label>:452:                                    ; preds = %450
  %453 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %454 unwind label %45

; <label>:454:                                    ; preds = %452
  br label %455

; <label>:455:                                    ; preds = %454, %446, %431, %411
  br label %456

; <label>:456:                                    ; preds = %455, %398
  br label %457

; <label>:457:                                    ; preds = %456, %339
  br label %458

; <label>:458:                                    ; preds = %457, %281
  br label %459

; <label>:459:                                    ; preds = %458, %223
  br label %460

; <label>:460:                                    ; preds = %459, %171
  br label %461

; <label>:461:                                    ; preds = %460, %123
  br label %462

; <label>:462:                                    ; preds = %461, %66
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %7, align 4
  %465 = sub i32 %464, 1203404517
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1203404517
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %7, align 4
  br label %56

; <label>:469:                                    ; preds = %56
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %6, align 4
  %472 = add i32 %471, -1837984145
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1837984145
  %475 = add nsw i32 %471, 1
  store i32 %474, i32* %6, align 4
  br label %52

; <label>:476:                                    ; preds = %52
  br label %15

; <label>:477:                                    ; preds = %28
  %478 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %478, i64 10
  br label %480

; <label>:480:                                    ; preds = %480, %477
  %481 = phi %"class.std::__cxx11::basic_string"* [ %479, %477 ], [ %482, %480 ]
  %482 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %481, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %482) #3
  %483 = icmp eq %"class.std::__cxx11::basic_string"* %482, %478
  br i1 %483, label %484, label %480

; <label>:484:                                    ; preds = %480
  %485 = load i32, i32* %1, align 4
  ret i32 %485

; <label>:486:                                    ; preds = %486, %45
  %487 = phi %"class.std::__cxx11::basic_string"* [ %50, %45 ], [ %488, %486 ]
  %488 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %487, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %488) #3
  %489 = icmp eq %"class.std::__cxx11::basic_string"* %488, %49
  br i1 %489, label %490, label %486

; <label>:490:                                    ; preds = %486
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i8*, i8** %3, align 8
  %493 = load i32, i32* %4, align 4
  %494 = insertvalue { i8*, i32 } undef, i8* %492, 0
  %495 = insertvalue { i8*, i32 } %494, i32 %493, 1
  resume { i8*, i32 } %495
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877751026.cpp() #0 section ".text.startup" {
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
