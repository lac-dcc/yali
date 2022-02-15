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
  %20 = add nsw i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %4, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", i64 %21, align 16
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %21
  br label %27

; <label>:27:                                     ; preds = %27, %25
  %28 = phi %"class.std::__cxx11::basic_string"* [ %23, %25 ], [ %29, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %29, %26
  br i1 %30, label %31, label %27

; <label>:31:                                     ; preds = %0, %27
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %32 unwind label %44

; <label>:32:                                     ; preds = %31
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  store i32 0, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %41, %32
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 2
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %33
  %39 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext 120)
          to label %40 unwind label %48

; <label>:40:                                     ; preds = %38
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  br label %33

; <label>:44:                                     ; preds = %31
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %7, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %298

; <label>:48:                                     ; preds = %281, %274, %267, %239, %224, %209, %194, %178, %162, %147, %131, %115, %103, %76, %71, %66, %55, %52, %38
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %7, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %8, align 4
  br label %297

; <label>:52:                                     ; preds = %33
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0
  %54 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %53, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %55 unwind label %48

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %58
  %60 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %59, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %61 unwind label %48

; <label>:61:                                     ; preds = %55
  store i32 1, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %86, %61
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %68
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %69)
          to label %71 unwind label %48

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %73
  %75 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %74, i8 signext 120)
          to label %76 unwind label %48

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %78
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %11, i8 signext 120, %"class.std::__cxx11::basic_string"* dereferenceable(32) %79)
          to label %80 unwind label %48

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %82
  %84 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %83, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %85 unwind label %89

; <label>:85:                                     ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  br label %62

; <label>:89:                                     ; preds = %80
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %7, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %297

; <label>:93:                                     ; preds = %62
  store i32 1, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %254, %93
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %257

; <label>:98:                                     ; preds = %94
  store i32 1, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %250, %98
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %253

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %105
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %106, i64 %108)
          to label %110 unwind label %48

; <label>:110:                                    ; preds = %103
  %111 = load i8, i8* %109, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 46
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %110
  br label %250

; <label>:115:                                    ; preds = %110
  store i32 0, i32* %14, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %118
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %119, i64 %122)
          to label %124 unwind label %48

; <label>:124:                                    ; preds = %115
  %125 = load i8, i8* %123, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 35
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  br label %131

; <label>:131:                                    ; preds = %128, %124
  %132 = load i32, i32* %12, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %134
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %135, i64 %138)
          to label %140 unwind label %48

; <label>:140:                                    ; preds = %131
  %141 = load i8, i8* %139, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %140
  %148 = load i32, i32* %12, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %151, i64 %153)
          to label %155 unwind label %48

; <label>:155:                                    ; preds = %147
  %156 = load i8, i8* %154, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 35
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %155
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %165
  %167 = load i32, i32* %13, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %166, i64 %169)
          to label %171 unwind label %48

; <label>:171:                                    ; preds = %162
  %172 = load i8, i8* %170, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %175, %171
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %181
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %182, i64 %185)
          to label %187 unwind label %48

; <label>:187:                                    ; preds = %178
  %188 = load i8, i8* %186, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  br label %194

; <label>:194:                                    ; preds = %191, %187
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %197
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %198, i64 %200)
          to label %202 unwind label %48

; <label>:202:                                    ; preds = %194
  %203 = load i8, i8* %201, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 35
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %14, align 4
  br label %209

; <label>:209:                                    ; preds = %206, %202
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %211
  %213 = load i32, i32* %13, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %212, i64 %215)
          to label %217 unwind label %48

; <label>:217:                                    ; preds = %209
  %218 = load i8, i8* %216, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 35
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %14, align 4
  br label %224

; <label>:224:                                    ; preds = %221, %217
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %226
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %227, i64 %230)
          to label %232 unwind label %48

; <label>:232:                                    ; preds = %224
  %233 = load i8, i8* %231, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 35
  br i1 %235, label %236, label %239

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %14, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %14, align 4
  br label %239

; <label>:239:                                    ; preds = %236, %232
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 48
  %242 = trunc i32 %241 to i8
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %244
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %245, i64 %247)
          to label %249 unwind label %48

; <label>:249:                                    ; preds = %239
  store i8 %242, i8* %248, align 1
  br label %250

; <label>:250:                                    ; preds = %249, %114
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %13, align 4
  br label %99

; <label>:253:                                    ; preds = %99
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %12, align 4
  br label %94

; <label>:257:                                    ; preds = %94
  store i32 1, i32* %15, align 4
  br label %258

; <label>:258:                                    ; preds = %284, %257
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %287

; <label>:262:                                    ; preds = %258
  store i32 1, i32* %16, align 4
  br label %263

; <label>:263:                                    ; preds = %278, %262
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %3, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %281

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %269
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %270, i64 %272)
          to label %274 unwind label %48

; <label>:274:                                    ; preds = %267
  %275 = load i8, i8* %273, align 1
  %276 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %275)
          to label %277 unwind label %48

; <label>:277:                                    ; preds = %274
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %16, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %16, align 4
  br label %263

; <label>:281:                                    ; preds = %263
  %282 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %283 unwind label %48

; <label>:283:                                    ; preds = %281
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %15, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %15, align 4
  br label %258

; <label>:287:                                    ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %21
  %289 = icmp eq %"class.std::__cxx11::basic_string"* %23, %288
  br i1 %289, label %294, label %290

; <label>:290:                                    ; preds = %290, %287
  %291 = phi %"class.std::__cxx11::basic_string"* [ %288, %287 ], [ %292, %290 ]
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %291, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %292) #3
  %293 = icmp eq %"class.std::__cxx11::basic_string"* %292, %23
  br i1 %293, label %294, label %290

; <label>:294:                                    ; preds = %290, %287
  %295 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %295)
  %296 = load i32, i32* %1, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %89, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %298

; <label>:298:                                    ; preds = %297, %44
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %21
  %300 = icmp eq %"class.std::__cxx11::basic_string"* %23, %299
  br i1 %300, label %305, label %301

; <label>:301:                                    ; preds = %301, %298
  %302 = phi %"class.std::__cxx11::basic_string"* [ %299, %298 ], [ %303, %301 ]
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %302, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %303) #3
  %304 = icmp eq %"class.std::__cxx11::basic_string"* %303, %23
  br i1 %304, label %305, label %301

; <label>:305:                                    ; preds = %301, %298
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i8*, i8** %7, align 8
  %308 = load i32, i32* %8, align 4
  %309 = insertvalue { i8*, i32 } undef, i8* %307, 0
  %310 = insertvalue { i8*, i32 } %309, i32 %308, 1
  resume { i8*, i32 } %310
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
  %13 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %13)
          to label %14 unwind label %22

; <label>:14:                                     ; preds = %3
  %15 = load i8, i8* %4, align 1
  %16 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %15)
          to label %17 unwind label %22

; <label>:17:                                     ; preds = %14
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %20 unwind label %22

; <label>:20:                                     ; preds = %17
  store i1 true, i1* %6, align 1
  %21 = load i1, i1* %6, align 1
  br i1 %21, label %27, label %26

; <label>:22:                                     ; preds = %17, %14, %3
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %8, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %28

; <label>:26:                                     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %27

; <label>:27:                                     ; preds = %26, %20
  ret void

; <label>:28:                                     ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = load i32, i32* %9, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
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
