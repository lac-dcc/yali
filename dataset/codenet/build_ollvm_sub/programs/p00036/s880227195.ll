; ModuleID = 'Project_CodeNet_C++1400/p00036/s880227195.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s880227195.cpp"
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
@b = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880227195.cpp, i8* null }]

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
define dereferenceable(4) i32* @_Z3posii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = add i32 %5, -1364867169
  %7 = add i32 %6, 5
  %8 = sub i32 %7, -1364867169
  %9 = add nsw i32 %5, 5
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %10
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %12, 2141060266
  %14 = add i32 %13, 5
  %15 = sub i32 %14, 2141060266
  %16 = add nsw i32 %12, 5
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %17
  ret i32* %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %10

; <label>:10:                                     ; preds = %216, %0
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %49

; <label>:12:                                     ; preds = %10
  %13 = bitcast %"class.std::basic_istream"* %11 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %11 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
          to label %22 unwind label %49

; <label>:22:                                     ; preds = %12
  br i1 %21, label %23, label %217

; <label>:23:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %74, %23
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %43, %24
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %30)
          to label %32 unwind label %49

; <label>:32:                                     ; preds = %28
  %33 = load i8, i8* %31, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 %34, 735661388
  %36 = sub i32 %35, 48
  %37 = add i32 %36, 735661388
  %38 = sub nsw i32 %34, 48
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = invoke dereferenceable(4) i32* @_Z3posii(i32 %39, i32 %40)
          to label %42 unwind label %49

; <label>:42:                                     ; preds = %32
  store i32 %37, i32* %41, align 4
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -1427243314
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1427243314
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %25

; <label>:49:                                     ; preds = %214, %211, %174, %163, %147, %131, %115, %102, %91, %84, %63, %61, %32, %28, %12, %10
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %3, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %219

; <label>:53:                                     ; preds = %25
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, -807816483
  %57 = add i32 %56, 1
  %58 = add i32 %57, -807816483
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  %60 = icmp slt i32 %58, 8
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %54
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %63 unwind label %49

; <label>:63:                                     ; preds = %61
  %64 = bitcast %"class.std::basic_istream"* %62 to i8**
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_istream"* %62 to i8*
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  %71 = bitcast i8* %70 to %"class.std::basic_ios"*
  %72 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %71)
          to label %73 unwind label %49

; <label>:73:                                     ; preds = %63
  br label %74

; <label>:74:                                     ; preds = %73, %54
  %75 = phi i1 [ false, %54 ], [ %72, %73 ]
  br i1 %75, label %24, label %76

; <label>:76:                                     ; preds = %74
  store i32 0, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %204, %76
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %80, label %210

; <label>:80:                                     ; preds = %77
  store i32 0, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %197, %80
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %82, 8
  br i1 %83, label %84, label %203

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = invoke dereferenceable(4) i32* @_Z3posii(i32 %85, i32 %86)
          to label %88 unwind label %49

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %87, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %196

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, 3
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 3
  %96 = load i32, i32* %9, align 4
  %97 = invoke dereferenceable(4) i32* @_Z3posii(i32 %94, i32 %96)
          to label %98 unwind label %49

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %97, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store i8 66, i8* %7, align 1
  br label %195

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 3
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 3
  %110 = invoke dereferenceable(4) i32* @_Z3posii(i32 %103, i32 %108)
          to label %111 unwind label %49

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %110, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  store i8 67, i8* %7, align 1
  br label %194

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 %116, 1775711337
  %118 = add i32 %117, 2
  %119 = add i32 %118, 1775711337
  %120 = add nsw i32 %116, 2
  %121 = load i32, i32* %9, align 4
  %122 = add i32 %121, -1357745977
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1357745977
  %125 = sub nsw i32 %121, 1
  %126 = invoke dereferenceable(4) i32* @_Z3posii(i32 %119, i32 %124)
          to label %127 unwind label %49

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %126, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %127
  store i8 68, i8* %7, align 1
  br label %193

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 2
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 2
  %142 = invoke dereferenceable(4) i32* @_Z3posii(i32 %134, i32 %140)
          to label %143 unwind label %49

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %142, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %143
  store i8 69, i8* %7, align 1
  br label %192

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %8, align 4
  %149 = add i32 %148, 531947801
  %150 = add i32 %149, 2
  %151 = sub i32 %150, 531947801
  %152 = add nsw i32 %148, 2
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 %153, 948313032
  %155 = add i32 %154, 1
  %156 = add i32 %155, 948313032
  %157 = add nsw i32 %153, 1
  %158 = invoke dereferenceable(4) i32* @_Z3posii(i32 %151, i32 %156)
          to label %159 unwind label %49

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* %158, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %159
  store i8 70, i8* %7, align 1
  br label %191

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 %165, 234333370
  %167 = add i32 %166, 1
  %168 = add i32 %167, 234333370
  %169 = add nsw i32 %165, 1
  %170 = invoke dereferenceable(4) i32* @_Z3posii(i32 %164, i32 %168)
          to label %171 unwind label %49

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %170, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %189

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 %179, -718670010
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -718670010
  %183 = sub nsw i32 %179, 1
  %184 = invoke dereferenceable(4) i32* @_Z3posii(i32 %177, i32 %182)
          to label %185 unwind label %49

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %184, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %185
  store i8 71, i8* %7, align 1
  br label %190

; <label>:189:                                    ; preds = %185, %171
  store i8 65, i8* %7, align 1
  br label %190

; <label>:190:                                    ; preds = %189, %188
  br label %191

; <label>:191:                                    ; preds = %190, %162
  br label %192

; <label>:192:                                    ; preds = %191, %146
  br label %193

; <label>:193:                                    ; preds = %192, %130
  br label %194

; <label>:194:                                    ; preds = %193, %114
  br label %195

; <label>:195:                                    ; preds = %194, %101
  br label %211

; <label>:196:                                    ; preds = %88
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 %198, -1829713013
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1829713013
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %9, align 4
  br label %81

; <label>:203:                                    ; preds = %81
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %8, align 4
  %206 = add i32 %205, -461790573
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -461790573
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %8, align 4
  br label %77

; <label>:210:                                    ; preds = %77
  br label %211

; <label>:211:                                    ; preds = %210, %195
  %212 = load i8, i8* %7, align 1
  %213 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %212)
          to label %214 unwind label %49

; <label>:214:                                    ; preds = %211
  %215 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %216 unwind label %49

; <label>:216:                                    ; preds = %214
  br label %10

; <label>:217:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %49
  %220 = load i8*, i8** %3, align 8
  %221 = load i32, i32* %4, align 4
  %222 = insertvalue { i8*, i32 } undef, i8* %220, 0
  %223 = insertvalue { i8*, i32 } %222, i32 %221, 1
  resume { i8*, i32 } %223
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
define internal void @_GLOBAL__sub_I_s880227195.cpp() #0 section ".text.startup" {
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
