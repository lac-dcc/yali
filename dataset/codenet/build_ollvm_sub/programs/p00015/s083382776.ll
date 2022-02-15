; ModuleID = 'Project_CodeNet_C++1400/p00015/s083382776.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s083382776.cpp"
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

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083382776.cpp, i8* null }]

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %15

; <label>:15:                                     ; preds = %340, %0
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 320359149
  %18 = add i32 %17, -1
  %19 = sub i32 %18, 320359149
  %20 = add nsw i32 %16, -1
  store i32 %19, i32* %2, align 4
  %21 = icmp ne i32 %16, 0
  br i1 %21, label %22, label %341

; <label>:22:                                     ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %24 unwind label %33

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %26 unwind label %33

; <label>:26:                                     ; preds = %24
  store i8 0, i8* %8, align 1
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %28 = icmp ugt i64 %27, 80
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %31 = icmp ugt i64 %30, 80
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %29, %26
  store i8 1, i8* %8, align 1
  br label %304

; <label>:33:                                     ; preds = %337, %326, %322, %309, %307, %296, %270, %251, %247, %217, %198, %194, %153, %149, %124, %115, %111, %78, %74, %48, %44, %24, %22
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %342

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %38

; <label>:38:                                     ; preds = %61, %37
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %42 = udiv i64 %41, 2
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %46)
          to label %48 unwind label %33

; <label>:48:                                     ; preds = %44
  %49 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 %49, 3693074140207326295
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 3693074140207326295
  %55 = sub i64 %49, %51
  %56 = sub i64 0, 1
  %57 = add i64 %54, %56
  %58 = sub i64 %54, 1
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %57)
          to label %60 unwind label %33

; <label>:60:                                     ; preds = %48
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %47, i8* dereferenceable(1) %59) #3
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 %62, 2111863253
  %64 = add i32 %63, 1
  %65 = add i32 %64, 2111863253
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %11, align 4
  br label %38

; <label>:67:                                     ; preds = %38
  store i32 0, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %92, %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %72 = udiv i64 %71, 2
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %76)
          to label %78 unwind label %33

; <label>:78:                                     ; preds = %74
  %79 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = add i64 %79, 8280605593584728389
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, 8280605593584728389
  %85 = sub i64 %79, %81
  %86 = add i64 %84, -6468835087771599599
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, -6468835087771599599
  %89 = sub i64 %84, 1
  %90 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %88)
          to label %91 unwind label %33

; <label>:91:                                     ; preds = %78
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %77, i8* dereferenceable(1) %90) #3
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %12, align 4
  %94 = add i32 %93, -1551229722
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1551229722
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %12, align 4
  br label %68

; <label>:98:                                     ; preds = %68
  store i32 0, i32* %10, align 4
  br label %99

; <label>:99:                                     ; preds = %182, %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %108 = icmp ult i64 %106, %107
  br label %109

; <label>:109:                                    ; preds = %104, %99
  %110 = phi i1 [ false, %99 ], [ %108, %104 ]
  br i1 %110, label %111, label %188

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %113)
          to label %115 unwind label %33

; <label>:115:                                    ; preds = %111
  %116 = load i8, i8* %114, align 1
  %117 = sext i8 %116 to i32
  %118 = sub i32 0, 48
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 48
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %122)
          to label %124 unwind label %33

; <label>:124:                                    ; preds = %115
  %125 = load i8, i8* %123, align 1
  %126 = sext i8 %125 to i32
  %127 = sub i32 %126, 368395430
  %128 = sub i32 %127, 48
  %129 = add i32 %128, 368395430
  %130 = sub nsw i32 %126, 48
  %131 = sub i32 %119, -1809069300
  %132 = add i32 %131, %129
  %133 = add i32 %132, -1809069300
  %134 = add nsw i32 %119, %129
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, %133
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %133, %135
  %141 = srem i32 %139, 10
  %142 = sub i32 0, %141
  %143 = sub i32 0, 48
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 48
  %147 = trunc i32 %145 to i8
  %148 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext %147)
          to label %149 unwind label %33

; <label>:149:                                    ; preds = %124
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %151)
          to label %153 unwind label %33

; <label>:153:                                    ; preds = %149
  %154 = load i8, i8* %152, align 1
  %155 = sext i8 %154 to i32
  %156 = sub i32 0, 48
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 48
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %160)
          to label %162 unwind label %33

; <label>:162:                                    ; preds = %153
  %163 = load i8, i8* %161, align 1
  %164 = sext i8 %163 to i32
  %165 = add i32 %157, -1800979715
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -1800979715
  %168 = add nsw i32 %157, %164
  %169 = add i32 %167, -468643084
  %170 = sub i32 %169, 48
  %171 = sub i32 %170, -468643084
  %172 = sub nsw i32 %167, 48
  %173 = load i32, i32* %9, align 4
  %174 = add i32 %171, 1819787173
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 1819787173
  %177 = add nsw i32 %171, %173
  %178 = icmp sge i32 %176, 10
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %162
  store i32 1, i32* %9, align 4
  br label %181

; <label>:180:                                    ; preds = %162
  store i32 0, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %180, %179
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %10, align 4
  %184 = sub i32 %183, -877523673
  %185 = add i32 %184, 1
  %186 = add i32 %185, -877523673
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %10, align 4
  br label %99

; <label>:188:                                    ; preds = %109
  br label %189

; <label>:189:                                    ; preds = %234, %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %194, label %241

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %196)
          to label %198 unwind label %33

; <label>:198:                                    ; preds = %194
  %199 = load i8, i8* %197, align 1
  %200 = sext i8 %199 to i32
  %201 = sub i32 %200, -1951205698
  %202 = sub i32 %201, 48
  %203 = add i32 %202, -1951205698
  %204 = sub nsw i32 %200, 48
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %203, %206
  %208 = add nsw i32 %203, %205
  %209 = srem i32 %207, 10
  %210 = sub i32 0, %209
  %211 = sub i32 0, 48
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 48
  %215 = trunc i32 %213 to i8
  %216 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext %215)
          to label %217 unwind label %33

; <label>:217:                                    ; preds = %198
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %219)
          to label %221 unwind label %33

; <label>:221:                                    ; preds = %217
  %222 = load i8, i8* %220, align 1
  %223 = sext i8 %222 to i32
  %224 = sub i32 0, 48
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 48
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %225, %228
  %230 = add nsw i32 %225, %227
  %231 = icmp sge i32 %229, 10
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %221
  store i32 1, i32* %9, align 4
  br label %234

; <label>:233:                                    ; preds = %221
  store i32 0, i32* %9, align 4
  br label %234

; <label>:234:                                    ; preds = %233, %232
  %235 = load i32, i32* %10, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %10, align 4
  br label %189

; <label>:241:                                    ; preds = %189
  br label %242

; <label>:242:                                    ; preds = %288, %241
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %246 = icmp ult i64 %244, %245
  br i1 %246, label %247, label %293

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %249)
          to label %251 unwind label %33

; <label>:251:                                    ; preds = %247
  %252 = load i8, i8* %250, align 1
  %253 = sext i8 %252 to i32
  %254 = add i32 %253, 1023259981
  %255 = sub i32 %254, 48
  %256 = sub i32 %255, 1023259981
  %257 = sub nsw i32 %253, 48
  %258 = load i32, i32* %9, align 4
  %259 = sub i32 %256, -1600600110
  %260 = add i32 %259, %258
  %261 = add i32 %260, -1600600110
  %262 = add nsw i32 %256, %258
  %263 = srem i32 %261, 10
  %264 = add i32 %263, 993311348
  %265 = add i32 %264, 48
  %266 = sub i32 %265, 993311348
  %267 = add nsw i32 %263, 48
  %268 = trunc i32 %266 to i8
  %269 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext %268)
          to label %270 unwind label %33

; <label>:270:                                    ; preds = %251
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %272)
          to label %274 unwind label %33

; <label>:274:                                    ; preds = %270
  %275 = load i8, i8* %273, align 1
  %276 = sext i8 %275 to i32
  %277 = sub i32 %276, 1702760199
  %278 = sub i32 %277, 48
  %279 = add i32 %278, 1702760199
  %280 = sub nsw i32 %276, 48
  %281 = load i32, i32* %9, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 %279, %282
  %284 = add nsw i32 %279, %281
  %285 = icmp sge i32 %283, 10
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %274
  store i32 1, i32* %9, align 4
  br label %288

; <label>:287:                                    ; preds = %274
  store i32 0, i32* %9, align 4
  br label %288

; <label>:288:                                    ; preds = %287, %286
  %289 = load i32, i32* %10, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %10, align 4
  br label %242

; <label>:293:                                    ; preds = %242
  %294 = load i32, i32* %9, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %299

; <label>:296:                                    ; preds = %293
  %297 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext 49)
          to label %298 unwind label %33

; <label>:298:                                    ; preds = %296
  br label %299

; <label>:299:                                    ; preds = %298, %293
  %300 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %301 = icmp ugt i64 %300, 80
  br i1 %301, label %302, label %303

; <label>:302:                                    ; preds = %299
  store i8 1, i8* %8, align 1
  br label %303

; <label>:303:                                    ; preds = %302, %299
  br label %304

; <label>:304:                                    ; preds = %303, %32
  %305 = load i8, i8* %8, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %312

; <label>:307:                                    ; preds = %304
  %308 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %309 unwind label %33

; <label>:309:                                    ; preds = %307
  %310 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %311 unwind label %33

; <label>:311:                                    ; preds = %309
  br label %340

; <label>:312:                                    ; preds = %304
  %313 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %314 = add i64 %313, -7406319664591316013
  %315 = sub i64 %314, 1
  %316 = sub i64 %315, -7406319664591316013
  %317 = sub i64 %313, 1
  %318 = trunc i64 %316 to i32
  store i32 %318, i32* %13, align 4
  br label %319

; <label>:319:                                    ; preds = %330, %312
  %320 = load i32, i32* %13, align 4
  %321 = icmp sge i32 %320, 0
  br i1 %321, label %322, label %337

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %324)
          to label %326 unwind label %33

; <label>:326:                                    ; preds = %322
  %327 = load i8, i8* %325, align 1
  %328 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %327)
          to label %329 unwind label %33

; <label>:329:                                    ; preds = %326
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %13, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, -1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, -1
  store i32 %335, i32* %13, align 4
  br label %319

; <label>:337:                                    ; preds = %319
  %338 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %339 unwind label %33

; <label>:339:                                    ; preds = %337
  br label %340

; <label>:340:                                    ; preds = %339, %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %15

; <label>:341:                                    ; preds = %15
  ret i32 0

; <label>:342:                                    ; preds = %33
  %343 = load i8*, i8** %6, align 8
  %344 = load i32, i32* %7, align 4
  %345 = insertvalue { i8*, i32 } undef, i8* %343, 0
  %346 = insertvalue { i8*, i32 } %345, i32 %344, 1
  resume { i8*, i32 } %346
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083382776.cpp() #0 section ".text.startup" {
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
