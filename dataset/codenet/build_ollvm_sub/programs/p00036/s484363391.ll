; ModuleID = 'Project_CodeNet_C++1400/p00036/s484363391.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s484363391.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484363391.cpp, i8* null }]

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
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 8
  br label %11

; <label>:11:                                     ; preds = %11, %0
  %12 = phi %"class.std::__cxx11::basic_string"* [ %9, %0 ], [ %13, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %14 = icmp eq %"class.std::__cxx11::basic_string"* %13, %10
  br i1 %14, label %15, label %11

; <label>:15:                                     ; preds = %11
  br label %16

; <label>:16:                                     ; preds = %260, %15
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %19 unwind label %46

; <label>:19:                                     ; preds = %16
  %20 = bitcast %"class.std::basic_istream"* %18 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %18 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %27)
          to label %29 unwind label %46

; <label>:29:                                     ; preds = %19
  br i1 %28, label %30, label %261

; <label>:30:                                     ; preds = %29
  store i32 1, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %36
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
          to label %39 unwind label %46

; <label>:39:                                     ; preds = %34
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, 580762967
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 580762967
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %31

; <label>:46:                                     ; preds = %244, %242, %239, %237, %217, %208, %206, %187, %178, %176, %158, %149, %147, %127, %118, %116, %102, %96, %94, %79, %65, %34, %19, %16
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %4, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %5, align 4
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 8
  br label %270

; <label>:52:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %254, %52
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 8
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 0
  br label %59

; <label>:59:                                     ; preds = %56, %53
  %60 = phi i1 [ false, %53 ], [ %58, %56 ]
  br i1 %60, label %61, label %260

; <label>:61:                                     ; preds = %59
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %248, %61
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 8
  br i1 %64, label %65, label %253

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %68, i64 %70)
          to label %72 unwind label %46

; <label>:72:                                     ; preds = %65
  %73 = load i8, i8* %71, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 49
  br i1 %75, label %76, label %247

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %7, align 4
  %78 = icmp sle i32 %77, 4
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, -1125394025
  %82 = add i32 %81, 3
  %83 = sub i32 %82, -1125394025
  %84 = add nsw i32 %80, 3
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %86, i64 %88)
          to label %90 unwind label %46

; <label>:90:                                     ; preds = %79
  %91 = load i8, i8* %89, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %90
  %95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %96 unwind label %46

; <label>:96:                                     ; preds = %94
  %97 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %98 unwind label %46

; <label>:98:                                     ; preds = %96
  store i32 1, i32* %3, align 4
  br label %253

; <label>:99:                                     ; preds = %90, %76
  %100 = load i32, i32* %8, align 4
  %101 = icmp sle i32 %100, 4
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, 3
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 3
  %110 = sext i32 %108 to i64
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %105, i64 %110)
          to label %112 unwind label %46

; <label>:112:                                    ; preds = %102
  %113 = load i8, i8* %111, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %112
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
          to label %118 unwind label %46

; <label>:118:                                    ; preds = %116
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %120 unwind label %46

; <label>:120:                                    ; preds = %118
  store i32 1, i32* %3, align 4
  br label %253

; <label>:121:                                    ; preds = %112, %99
  %122 = load i32, i32* %8, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %152

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %7, align 4
  %126 = icmp sle i32 %125, 5
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 2
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 2
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 %136, -247563304
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -247563304
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %135, i64 %141)
          to label %143 unwind label %46

; <label>:143:                                    ; preds = %127
  %144 = load i8, i8* %142, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 49
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %143
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %149 unwind label %46

; <label>:149:                                    ; preds = %147
  %150 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %151 unwind label %46

; <label>:151:                                    ; preds = %149
  store i32 1, i32* %3, align 4
  br label %253

; <label>:152:                                    ; preds = %143, %124, %121
  %153 = load i32, i32* %8, align 4
  %154 = icmp sle i32 %153, 5
  br i1 %154, label %155, label %181

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %7, align 4
  %157 = icmp ne i32 %156, 7
  br i1 %157, label %158, label %181

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, 840293196
  %161 = add i32 %160, 1
  %162 = add i32 %161, 840293196
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, 2
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 2
  %170 = sext i32 %168 to i64
  %171 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %165, i64 %170)
          to label %172 unwind label %46

; <label>:172:                                    ; preds = %158
  %173 = load i8, i8* %171, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %172
  %177 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %178 unwind label %46

; <label>:178:                                    ; preds = %176
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %180 unwind label %46

; <label>:180:                                    ; preds = %178
  store i32 1, i32* %3, align 4
  br label %253

; <label>:181:                                    ; preds = %172, %155, %152
  %182 = load i32, i32* %8, align 4
  %183 = icmp ne i32 %182, 7
  br i1 %183, label %184, label %211

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %7, align 4
  %186 = icmp sle i32 %185, 5
  br i1 %186, label %187, label %211

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %7, align 4
  %189 = add i32 %188, 2008122356
  %190 = add i32 %189, 2
  %191 = sub i32 %190, 2008122356
  %192 = add nsw i32 %188, 2
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 %195, -1685606885
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1685606885
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %194, i64 %200)
          to label %202 unwind label %46

; <label>:202:                                    ; preds = %187
  %203 = load i8, i8* %201, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 49
  br i1 %205, label %206, label %211

; <label>:206:                                    ; preds = %202
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
          to label %208 unwind label %46

; <label>:208:                                    ; preds = %206
  %209 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %210 unwind label %46

; <label>:210:                                    ; preds = %208
  store i32 1, i32* %3, align 4
  br label %253

; <label>:211:                                    ; preds = %202, %184, %181
  %212 = load i32, i32* %8, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %242

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %7, align 4
  %216 = icmp ne i32 %215, 7
  br i1 %216, label %217, label %242

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 %226, 522733781
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 522733781
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %225, i64 %231)
          to label %233 unwind label %46

; <label>:233:                                    ; preds = %217
  %234 = load i8, i8* %232, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 49
  br i1 %236, label %237, label %242

; <label>:237:                                    ; preds = %233
  %238 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
          to label %239 unwind label %46

; <label>:239:                                    ; preds = %237
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %241 unwind label %46

; <label>:241:                                    ; preds = %239
  store i32 1, i32* %3, align 4
  br label %253

; <label>:242:                                    ; preds = %233, %214, %211
  %243 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %244 unwind label %46

; <label>:244:                                    ; preds = %242
  %245 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %246 unwind label %46

; <label>:246:                                    ; preds = %244
  store i32 1, i32* %3, align 4
  br label %253

; <label>:247:                                    ; preds = %72
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %8, align 4
  br label %62

; <label>:253:                                    ; preds = %246, %241, %210, %180, %151, %120, %98, %62
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %7, align 4
  %256 = add i32 %255, 1483659379
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1483659379
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %7, align 4
  br label %53

; <label>:260:                                    ; preds = %59
  br label %16

; <label>:261:                                    ; preds = %29
  store i32 0, i32* %1, align 4
  %262 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %262, i64 8
  br label %264

; <label>:264:                                    ; preds = %264, %261
  %265 = phi %"class.std::__cxx11::basic_string"* [ %263, %261 ], [ %266, %264 ]
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %265, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %266) #3
  %267 = icmp eq %"class.std::__cxx11::basic_string"* %266, %262
  br i1 %267, label %268, label %264

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %1, align 4
  ret i32 %269

; <label>:270:                                    ; preds = %270, %46
  %271 = phi %"class.std::__cxx11::basic_string"* [ %51, %46 ], [ %272, %270 ]
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %271, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %272) #3
  %273 = icmp eq %"class.std::__cxx11::basic_string"* %272, %50
  br i1 %273, label %274, label %270

; <label>:274:                                    ; preds = %270
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i8*, i8** %4, align 8
  %277 = load i32, i32* %5, align 4
  %278 = insertvalue { i8*, i32 } undef, i8* %276, 0
  %279 = insertvalue { i8*, i32 } %278, i32 %277, 1
  resume { i8*, i32 } %279
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
define internal void @_GLOBAL__sub_I_s484363391.cpp() #0 section ".text.startup" {
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
