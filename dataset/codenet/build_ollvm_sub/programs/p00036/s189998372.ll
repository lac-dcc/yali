; ModuleID = 'Project_CodeNet_C++1400/p00036/s189998372.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s189998372.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189998372.cpp, i8* null }]

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
  %3 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %599
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 8
  br label %12

; <label>:12:                                     ; preds = %12, %9
  %13 = phi %"class.std::__cxx11::basic_string"* [ %10, %9 ], [ %14, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 1
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, %11
  br i1 %15, label %16, label %12

; <label>:16:                                     ; preds = %12
  br label %17

; <label>:17:                                     ; preds = %53, %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %19
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %22 unwind label %47

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %28)
          to label %30 unwind label %47

; <label>:30:                                     ; preds = %22
  %31 = xor i1 %29, true
  %32 = and i1 true, %31
  %33 = xor i1 true, true
  %34 = and i1 %29, %33
  %35 = or i1 %32, %34
  %36 = xor i1 %29, true
  br i1 %35, label %37, label %54

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %2, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %37
  br label %54

; <label>:47:                                     ; preds = %572, %570, %550, %532, %517, %506, %496, %494, %476, %458, %443, %432, %422, %420, %400, %381, %367, %356, %346, %344, %326, %308, %293, %282, %272, %270, %254, %239, %223, %212, %205, %203, %188, %172, %158, %147, %140, %138, %120, %104, %89, %78, %54, %22, %17
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %4, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %5, align 4
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 8
  br label %600

; <label>:53:                                     ; preds = %37
  br label %17

; <label>:54:                                     ; preds = %46, %30
  %55 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %60)
          to label %62 unwind label %47

; <label>:62:                                     ; preds = %54
  br i1 %61, label %63, label %64

; <label>:63:                                     ; preds = %62
  store i32 3, i32* %6, align 4
  br label %590

; <label>:64:                                     ; preds = %62
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %583, %64
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %68, label %589

; <label>:68:                                     ; preds = %65
  store i32 0, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %577, %68
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %72, label %582

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %73, 7
  br i1 %74, label %75, label %144

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 7
  br i1 %77, label %78, label %144

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %81, i64 %83)
          to label %85 unwind label %47

; <label>:85:                                     ; preds = %78
  %86 = load i8, i8* %84, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 49
  br i1 %88, label %89, label %143

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 %93, -2034578809
  %95 = add i32 %94, 1
  %96 = add i32 %95, -2034578809
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %92, i64 %98)
          to label %100 unwind label %47

; <label>:100:                                    ; preds = %89
  %101 = load i8, i8* %99, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  br i1 %103, label %104, label %143

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %112, i64 %114)
          to label %116 unwind label %47

; <label>:116:                                    ; preds = %104
  %117 = load i8, i8* %115, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 49
  br i1 %119, label %120, label %143

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = add i32 %127, -1692255991
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1692255991
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %126, i64 %132)
          to label %134 unwind label %47

; <label>:134:                                    ; preds = %120
  %135 = load i8, i8* %133, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 49
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %134
  %139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %140 unwind label %47

; <label>:140:                                    ; preds = %138
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %142 unwind label %47

; <label>:142:                                    ; preds = %140
  br label %143

; <label>:143:                                    ; preds = %142, %134, %116, %100, %85
  br label %144

; <label>:144:                                    ; preds = %143, %75, %72
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %145, 5
  br i1 %146, label %147, label %209

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %150, i64 %152)
          to label %154 unwind label %47

; <label>:154:                                    ; preds = %147
  %155 = load i8, i8* %153, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  br i1 %157, label %158, label %208

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %164, i64 %166)
          to label %168 unwind label %47

; <label>:168:                                    ; preds = %158
  %169 = load i8, i8* %167, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 49
  br i1 %171, label %172, label %208

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 2
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 2
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %180, i64 %182)
          to label %184 unwind label %47

; <label>:184:                                    ; preds = %172
  %185 = load i8, i8* %183, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 49
  br i1 %187, label %188, label %208

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %7, align 4
  %190 = add i32 %189, -74800519
  %191 = add i32 %190, 3
  %192 = sub i32 %191, -74800519
  %193 = add nsw i32 %189, 3
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %195, i64 %197)
          to label %199 unwind label %47

; <label>:199:                                    ; preds = %188
  %200 = load i8, i8* %198, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 49
  br i1 %202, label %203, label %208

; <label>:203:                                    ; preds = %199
  %204 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %205 unwind label %47

; <label>:205:                                    ; preds = %203
  %206 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %207 unwind label %47

; <label>:207:                                    ; preds = %205
  br label %208

; <label>:208:                                    ; preds = %207, %199, %184, %168, %154
  br label %209

; <label>:209:                                    ; preds = %208, %144
  %210 = load i32, i32* %8, align 4
  %211 = icmp slt i32 %210, 5
  br i1 %211, label %212, label %276

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %215, i64 %217)
          to label %219 unwind label %47

; <label>:219:                                    ; preds = %212
  %220 = load i8, i8* %218, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  br i1 %222, label %223, label %275

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  %233 = sext i32 %231 to i64
  %234 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %226, i64 %233)
          to label %235 unwind label %47

; <label>:235:                                    ; preds = %223
  %236 = load i8, i8* %234, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 49
  br i1 %238, label %239, label %275

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = add i32 %243, -1330637787
  %245 = add i32 %244, 2
  %246 = sub i32 %245, -1330637787
  %247 = add nsw i32 %243, 2
  %248 = sext i32 %246 to i64
  %249 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %242, i64 %248)
          to label %250 unwind label %47

; <label>:250:                                    ; preds = %239
  %251 = load i8, i8* %249, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 49
  br i1 %253, label %254, label %275

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %256
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 3
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 3
  %264 = sext i32 %262 to i64
  %265 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %257, i64 %264)
          to label %266 unwind label %47

; <label>:266:                                    ; preds = %254
  %267 = load i8, i8* %265, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 49
  br i1 %269, label %270, label %275

; <label>:270:                                    ; preds = %266
  %271 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
          to label %272 unwind label %47

; <label>:272:                                    ; preds = %270
  %273 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %274 unwind label %47

; <label>:274:                                    ; preds = %272
  br label %275

; <label>:275:                                    ; preds = %274, %266, %250, %235, %219
  br label %276

; <label>:276:                                    ; preds = %275, %209
  %277 = load i32, i32* %8, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %350

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %7, align 4
  %281 = icmp slt i32 %280, 6
  br i1 %281, label %282, label %350

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %284
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %285, i64 %287)
          to label %289 unwind label %47

; <label>:289:                                    ; preds = %282
  %290 = load i8, i8* %288, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 49
  br i1 %292, label %293, label %349

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %7, align 4
  %295 = add i32 %294, -292388880
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -292388880
  %298 = add nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %299
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %300, i64 %302)
          to label %304 unwind label %47

; <label>:304:                                    ; preds = %293
  %305 = load i8, i8* %303, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 49
  br i1 %307, label %308, label %349

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %7, align 4
  %310 = add i32 %309, 340062146
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 340062146
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %314
  %316 = load i32, i32* %8, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub nsw i32 %316, 1
  %320 = sext i32 %318 to i64
  %321 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %315, i64 %320)
          to label %322 unwind label %47

; <label>:322:                                    ; preds = %308
  %323 = load i8, i8* %321, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 49
  br i1 %325, label %326, label %349

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %7, align 4
  %328 = add i32 %327, 945321746
  %329 = add i32 %328, 2
  %330 = sub i32 %329, 945321746
  %331 = add nsw i32 %327, 2
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %332
  %334 = load i32, i32* %8, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub nsw i32 %334, 1
  %338 = sext i32 %336 to i64
  %339 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %333, i64 %338)
          to label %340 unwind label %47

; <label>:340:                                    ; preds = %326
  %341 = load i8, i8* %339, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 49
  br i1 %343, label %344, label %349

; <label>:344:                                    ; preds = %340
  %345 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %346 unwind label %47

; <label>:346:                                    ; preds = %344
  %347 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %348 unwind label %47

; <label>:348:                                    ; preds = %346
  br label %349

; <label>:349:                                    ; preds = %348, %340, %322, %304, %289
  br label %350

; <label>:350:                                    ; preds = %349, %279, %276
  %351 = load i32, i32* %7, align 4
  %352 = icmp slt i32 %351, 7
  br i1 %352, label %353, label %426

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %8, align 4
  %355 = icmp slt i32 %354, 6
  br i1 %355, label %356, label %426

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %358
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %359, i64 %361)
          to label %363 unwind label %47

; <label>:363:                                    ; preds = %356
  %364 = load i8, i8* %362, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 49
  br i1 %366, label %367, label %425

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %369
  %371 = load i32, i32* %8, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  %375 = sext i32 %373 to i64
  %376 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %370, i64 %375)
          to label %377 unwind label %47

; <label>:377:                                    ; preds = %367
  %378 = load i8, i8* %376, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 49
  br i1 %380, label %381, label %425

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* %7, align 4
  %383 = add i32 %382, -89660754
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -89660754
  %386 = add nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %387
  %389 = load i32, i32* %8, align 4
  %390 = add i32 %389, 215010773
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 215010773
  %393 = add nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %388, i64 %394)
          to label %396 unwind label %47

; <label>:396:                                    ; preds = %381
  %397 = load i8, i8* %395, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 49
  br i1 %399, label %400, label %425

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %7, align 4
  %402 = add i32 %401, 171087996
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 171087996
  %405 = add nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %406
  %408 = load i32, i32* %8, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 2
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 2
  %414 = sext i32 %412 to i64
  %415 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %407, i64 %414)
          to label %416 unwind label %47

; <label>:416:                                    ; preds = %400
  %417 = load i8, i8* %415, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 49
  br i1 %419, label %420, label %425

; <label>:420:                                    ; preds = %416
  %421 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %422 unwind label %47

; <label>:422:                                    ; preds = %420
  %423 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %424 unwind label %47

; <label>:424:                                    ; preds = %422
  br label %425

; <label>:425:                                    ; preds = %424, %416, %396, %377, %363
  br label %426

; <label>:426:                                    ; preds = %425, %353, %350
  %427 = load i32, i32* %7, align 4
  %428 = icmp slt i32 %427, 6
  br i1 %428, label %429, label %500

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* %8, align 4
  %431 = icmp slt i32 %430, 7
  br i1 %431, label %432, label %500

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %434
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %435, i64 %437)
          to label %439 unwind label %47

; <label>:439:                                    ; preds = %432
  %440 = load i8, i8* %438, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 49
  br i1 %442, label %443, label %499

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* %7, align 4
  %445 = add i32 %444, 436934082
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 436934082
  %448 = add nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %449
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %450, i64 %452)
          to label %454 unwind label %47

; <label>:454:                                    ; preds = %443
  %455 = load i8, i8* %453, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 49
  br i1 %457, label %458, label %499

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* %7, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %463
  %465 = load i32, i32* %8, align 4
  %466 = sub i32 %465, -393152195
  %467 = add i32 %466, 1
  %468 = add i32 %467, -393152195
  %469 = add nsw i32 %465, 1
  %470 = sext i32 %468 to i64
  %471 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %464, i64 %470)
          to label %472 unwind label %47

; <label>:472:                                    ; preds = %458
  %473 = load i8, i8* %471, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 49
  br i1 %475, label %476, label %499

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* %7, align 4
  %478 = sub i32 %477, -2008020099
  %479 = add i32 %478, 2
  %480 = add i32 %479, -2008020099
  %481 = add nsw i32 %477, 2
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %482
  %484 = load i32, i32* %8, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %487 = add nsw i32 %484, 1
  %488 = sext i32 %486 to i64
  %489 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %483, i64 %488)
          to label %490 unwind label %47

; <label>:490:                                    ; preds = %476
  %491 = load i8, i8* %489, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 49
  br i1 %493, label %494, label %499

; <label>:494:                                    ; preds = %490
  %495 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
          to label %496 unwind label %47

; <label>:496:                                    ; preds = %494
  %497 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %498 unwind label %47

; <label>:498:                                    ; preds = %496
  br label %499

; <label>:499:                                    ; preds = %498, %490, %472, %454, %439
  br label %500

; <label>:500:                                    ; preds = %499, %429, %426
  %501 = load i32, i32* %7, align 4
  %502 = icmp slt i32 %501, 7
  br i1 %502, label %503, label %576

; <label>:503:                                    ; preds = %500
  %504 = load i32, i32* %8, align 4
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %576

; <label>:506:                                    ; preds = %503
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %508
  %510 = load i32, i32* %8, align 4
  %511 = sext i32 %510 to i64
  %512 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %509, i64 %511)
          to label %513 unwind label %47

; <label>:513:                                    ; preds = %506
  %514 = load i8, i8* %512, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 49
  br i1 %516, label %517, label %575

; <label>:517:                                    ; preds = %513
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %519
  %521 = load i32, i32* %8, align 4
  %522 = add i32 %521, 1903662626
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1903662626
  %525 = sub nsw i32 %521, 1
  %526 = sext i32 %524 to i64
  %527 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %520, i64 %526)
          to label %528 unwind label %47

; <label>:528:                                    ; preds = %517
  %529 = load i8, i8* %527, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 49
  br i1 %531, label %532, label %575

; <label>:532:                                    ; preds = %528
  %533 = load i32, i32* %7, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %536 = add nsw i32 %533, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %537
  %539 = load i32, i32* %8, align 4
  %540 = add i32 %539, 875126530
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 875126530
  %543 = sub nsw i32 %539, 1
  %544 = sext i32 %542 to i64
  %545 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %538, i64 %544)
          to label %546 unwind label %47

; <label>:546:                                    ; preds = %532
  %547 = load i8, i8* %545, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 49
  br i1 %549, label %550, label %575

; <label>:550:                                    ; preds = %546
  %551 = load i32, i32* %7, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %551, 1
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %557
  %559 = load i32, i32* %8, align 4
  %560 = add i32 %559, -2056821614
  %561 = sub i32 %560, 2
  %562 = sub i32 %561, -2056821614
  %563 = sub nsw i32 %559, 2
  %564 = sext i32 %562 to i64
  %565 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %558, i64 %564)
          to label %566 unwind label %47

; <label>:566:                                    ; preds = %550
  %567 = load i8, i8* %565, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 49
  br i1 %569, label %570, label %575

; <label>:570:                                    ; preds = %566
  %571 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
          to label %572 unwind label %47

; <label>:572:                                    ; preds = %570
  %573 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %571, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %574 unwind label %47

; <label>:574:                                    ; preds = %572
  br label %575

; <label>:575:                                    ; preds = %574, %566, %546, %528, %513
  br label %576

; <label>:576:                                    ; preds = %575, %503, %500
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %8, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %581 = add nsw i32 %578, 1
  store i32 %580, i32* %8, align 4
  br label %69

; <label>:582:                                    ; preds = %69
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %7, align 4
  %585 = add i32 %584, 1482267625
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1482267625
  %588 = add nsw i32 %584, 1
  store i32 %587, i32* %7, align 4
  br label %65

; <label>:589:                                    ; preds = %65
  store i32 0, i32* %6, align 4
  br label %590

; <label>:590:                                    ; preds = %589, %63
  %591 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %592 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %591, i64 8
  br label %593

; <label>:593:                                    ; preds = %593, %590
  %594 = phi %"class.std::__cxx11::basic_string"* [ %592, %590 ], [ %595, %593 ]
  %595 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %594, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %595) #3
  %596 = icmp eq %"class.std::__cxx11::basic_string"* %595, %591
  br i1 %596, label %597, label %593

; <label>:597:                                    ; preds = %593
  %598 = load i32, i32* %6, align 4
  switch i32 %598, label %611 [
    i32 0, label %599
    i32 3, label %605
  ]

; <label>:599:                                    ; preds = %597
  br label %9

; <label>:600:                                    ; preds = %600, %47
  %601 = phi %"class.std::__cxx11::basic_string"* [ %52, %47 ], [ %602, %600 ]
  %602 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %601, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %602) #3
  %603 = icmp eq %"class.std::__cxx11::basic_string"* %602, %51
  br i1 %603, label %604, label %600

; <label>:604:                                    ; preds = %600
  br label %606

; <label>:605:                                    ; preds = %597
  ret i32 0

; <label>:606:                                    ; preds = %604
  %607 = load i8*, i8** %4, align 8
  %608 = load i32, i32* %5, align 4
  %609 = insertvalue { i8*, i32 } undef, i8* %607, 0
  %610 = insertvalue { i8*, i32 } %609, i32 %608, 1
  resume { i8*, i32 } %610

; <label>:611:                                    ; preds = %597
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189998372.cpp() #0 section ".text.startup" {
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
