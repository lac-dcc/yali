; ModuleID = 'Project_CodeNet_C++1400/p03574/s820320831.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s820320831.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820320831.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, 2
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 2
  %23 = zext i32 %21 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %4, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", i64 %23, align 16
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %33, label %27

; <label>:27:                                     ; preds = %0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %23
  br label %29

; <label>:29:                                     ; preds = %29, %27
  %30 = phi %"class.std::__cxx11::basic_string"* [ %25, %27 ], [ %31, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1
  %32 = icmp eq %"class.std::__cxx11::basic_string"* %31, %28
  br i1 %32, label %33, label %29

; <label>:33:                                     ; preds = %0, %29
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %34 unwind label %52

; <label>:34:                                     ; preds = %33
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  store i32 0, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %46, %34
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, -1974412202
  %39 = add i32 %38, 2
  %40 = sub i32 %39, -1974412202
  %41 = add nsw i32 %37, 2
  %42 = icmp slt i32 %36, %40
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %35
  %44 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext 120)
          to label %45 unwind label %56

; <label>:45:                                     ; preds = %43
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %9, align 4
  %48 = add i32 %47, 1934903483
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1934903483
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %9, align 4
  br label %35

; <label>:52:                                     ; preds = %33
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %7, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %381

; <label>:56:                                     ; preds = %361, %352, %345, %309, %288, %268, %247, %220, %195, %175, %152, %127, %115, %86, %81, %76, %63, %60, %43
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  br label %380

; <label>:60:                                     ; preds = %35
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0
  %62 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %61, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %63 unwind label %56

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %68
  %70 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %69, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %71 unwind label %56

; <label>:71:                                     ; preds = %63
  store i32 1, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %96, %71
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %78
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %79)
          to label %81 unwind label %56

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %83
  %85 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %84, i8 signext 120)
          to label %86 unwind label %56

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %88
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %11, i8 signext 120, %"class.std::__cxx11::basic_string"* dereferenceable(32) %89)
          to label %90 unwind label %56

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %92
  %94 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %93, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %95 unwind label %101

; <label>:95:                                     ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %10, align 4
  br label %72

; <label>:101:                                    ; preds = %90
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %7, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %380

; <label>:105:                                    ; preds = %72
  store i32 1, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %329, %105
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %335

; <label>:110:                                    ; preds = %106
  store i32 1, i32* %13, align 4
  br label %111

; <label>:111:                                    ; preds = %323, %110
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %328

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %117
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %118, i64 %120)
          to label %122 unwind label %56

; <label>:122:                                    ; preds = %115
  %123 = load i8, i8* %121, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 46
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %122
  br label %323

; <label>:127:                                    ; preds = %122
  store i32 0, i32* %14, align 4
  %128 = load i32, i32* %12, align 4
  %129 = add i32 %128, 64701440
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 64701440
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %133
  %135 = load i32, i32* %13, align 4
  %136 = sub i32 %135, 900837208
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 900837208
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %134, i64 %140)
          to label %142 unwind label %56

; <label>:142:                                    ; preds = %127
  %143 = load i8, i8* %141, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %14, align 4
  %148 = sub i32 %147, -1865789894
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1865789894
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %14, align 4
  br label %152

; <label>:152:                                    ; preds = %146, %142
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %157
  %159 = load i32, i32* %13, align 4
  %160 = sub i32 %159, 315417059
  %161 = add i32 %160, 1
  %162 = add i32 %161, 315417059
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %158, i64 %164)
          to label %166 unwind label %56

; <label>:166:                                    ; preds = %152
  %167 = load i8, i8* %165, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %14, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %14, align 4
  br label %175

; <label>:175:                                    ; preds = %170, %166
  %176 = load i32, i32* %12, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %180
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %181, i64 %183)
          to label %185 unwind label %56

; <label>:185:                                    ; preds = %175
  %186 = load i8, i8* %184, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 35
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %14, align 4
  %191 = add i32 %190, -1724038569
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1724038569
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %14, align 4
  br label %195

; <label>:195:                                    ; preds = %189, %185
  %196 = load i32, i32* %12, align 4
  %197 = add i32 %196, 2125832978
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 2125832978
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %201
  %203 = load i32, i32* %13, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %202, i64 %207)
          to label %209 unwind label %56

; <label>:209:                                    ; preds = %195
  %210 = load i8, i8* %208, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 35
  br i1 %212, label %213, label %220

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %14, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %14, align 4
  br label %220

; <label>:220:                                    ; preds = %213, %209
  %221 = load i32, i32* %12, align 4
  %222 = sub i32 %221, -14110944
  %223 = add i32 %222, 1
  %224 = add i32 %223, -14110944
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %226
  %228 = load i32, i32* %13, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = sext i32 %232 to i64
  %235 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %227, i64 %234)
          to label %236 unwind label %56

; <label>:236:                                    ; preds = %220
  %237 = load i8, i8* %235, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 35
  br i1 %239, label %240, label %247

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %14, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %14, align 4
  br label %247

; <label>:247:                                    ; preds = %240, %236
  %248 = load i32, i32* %12, align 4
  %249 = add i32 %248, -2106362280
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -2106362280
  %252 = add nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %253
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %254, i64 %256)
          to label %258 unwind label %56

; <label>:258:                                    ; preds = %247
  %259 = load i8, i8* %257, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 35
  br i1 %261, label %262, label %268

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %14, align 4
  %264 = sub i32 %263, -765738635
  %265 = add i32 %264, 1
  %266 = add i32 %265, -765738635
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %14, align 4
  br label %268

; <label>:268:                                    ; preds = %262, %258
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %270
  %272 = load i32, i32* %13, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub nsw i32 %272, 1
  %276 = sext i32 %274 to i64
  %277 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %271, i64 %276)
          to label %278 unwind label %56

; <label>:278:                                    ; preds = %268
  %279 = load i8, i8* %277, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 35
  br i1 %281, label %282, label %288

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %14, align 4
  %284 = sub i32 %283, 1782949491
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1782949491
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %14, align 4
  br label %288

; <label>:288:                                    ; preds = %282, %278
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %290
  %292 = load i32, i32* %13, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  %298 = sext i32 %296 to i64
  %299 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %291, i64 %298)
          to label %300 unwind label %56

; <label>:300:                                    ; preds = %288
  %301 = load i8, i8* %299, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 35
  br i1 %303, label %304, label %309

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %14, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %14, align 4
  br label %309

; <label>:309:                                    ; preds = %304, %300
  %310 = load i32, i32* %14, align 4
  %311 = add i32 %310, -1112392454
  %312 = add i32 %311, 48
  %313 = sub i32 %312, -1112392454
  %314 = add nsw i32 %310, 48
  %315 = trunc i32 %313 to i8
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %317
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %318, i64 %320)
          to label %322 unwind label %56

; <label>:322:                                    ; preds = %309
  store i8 %315, i8* %321, align 1
  br label %323

; <label>:323:                                    ; preds = %322, %126
  %324 = load i32, i32* %13, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  store i32 %326, i32* %13, align 4
  br label %111

; <label>:328:                                    ; preds = %111
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %12, align 4
  %331 = sub i32 %330, 1593978174
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1593978174
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %12, align 4
  br label %106

; <label>:335:                                    ; preds = %106
  store i32 1, i32* %15, align 4
  br label %336

; <label>:336:                                    ; preds = %364, %335
  %337 = load i32, i32* %15, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp sle i32 %337, %338
  br i1 %339, label %340, label %370

; <label>:340:                                    ; preds = %336
  store i32 1, i32* %16, align 4
  br label %341

; <label>:341:                                    ; preds = %356, %340
  %342 = load i32, i32* %16, align 4
  %343 = load i32, i32* %3, align 4
  %344 = icmp sle i32 %342, %343
  br i1 %344, label %345, label %361

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %347
  %349 = load i32, i32* %16, align 4
  %350 = sext i32 %349 to i64
  %351 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %348, i64 %350)
          to label %352 unwind label %56

; <label>:352:                                    ; preds = %345
  %353 = load i8, i8* %351, align 1
  %354 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %353)
          to label %355 unwind label %56

; <label>:355:                                    ; preds = %352
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %16, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  store i32 %359, i32* %16, align 4
  br label %341

; <label>:361:                                    ; preds = %341
  %362 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %363 unwind label %56

; <label>:363:                                    ; preds = %361
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %15, align 4
  %366 = add i32 %365, 165582467
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 165582467
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %15, align 4
  br label %336

; <label>:370:                                    ; preds = %336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %371 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %23
  %372 = icmp eq %"class.std::__cxx11::basic_string"* %25, %371
  br i1 %372, label %377, label %373

; <label>:373:                                    ; preds = %373, %370
  %374 = phi %"class.std::__cxx11::basic_string"* [ %371, %370 ], [ %375, %373 ]
  %375 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %374, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %375) #3
  %376 = icmp eq %"class.std::__cxx11::basic_string"* %375, %25
  br i1 %376, label %377, label %373

; <label>:377:                                    ; preds = %373, %370
  %378 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %378)
  %379 = load i32, i32* %1, align 4
  ret i32 %379

; <label>:380:                                    ; preds = %101, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %381

; <label>:381:                                    ; preds = %380, %52
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %23
  %383 = icmp eq %"class.std::__cxx11::basic_string"* %25, %382
  br i1 %383, label %388, label %384

; <label>:384:                                    ; preds = %384, %381
  %385 = phi %"class.std::__cxx11::basic_string"* [ %382, %381 ], [ %386, %384 ]
  %386 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %385, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %386) #3
  %387 = icmp eq %"class.std::__cxx11::basic_string"* %386, %25
  br i1 %387, label %388, label %384

; <label>:388:                                    ; preds = %384, %381
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i8*, i8** %7, align 8
  %391 = load i32, i32* %8, align 4
  %392 = insertvalue { i8*, i32 } undef, i8* %390, 0
  %393 = insertvalue { i8*, i32 } %392, i32 %391, 1
  resume { i8*, i32 } %393
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub i64 0, 1
  %14 = sub i64 %12, %13
  %15 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %14)
          to label %16 unwind label %24

; <label>:16:                                     ; preds = %3
  %17 = load i8, i8* %4, align 1
  %18 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %17)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %16
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %21 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %19
  store i1 true, i1* %6, align 1
  %23 = load i1, i1* %6, align 1
  br i1 %23, label %29, label %28

; <label>:24:                                     ; preds = %19, %16, %3
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %30

; <label>:28:                                     ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %29

; <label>:29:                                     ; preds = %28, %22
  ret void

; <label>:30:                                     ; preds = %24
  %31 = load i8*, i8** %8, align 8
  %32 = load i32, i32* %9, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s820320831.cpp() #0 section ".text.startup" {
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
