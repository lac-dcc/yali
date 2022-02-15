; ModuleID = 'Project_CodeNet_C++1400/p00015/s967338000.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s967338000.cpp"
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

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967338000.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %363, %0
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %372

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %37 unwind label %66

; <label>:37:                                     ; preds = %35
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %39 unwind label %66

; <label>:39:                                     ; preds = %37
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %11)
          to label %40 unwind label %70

; <label>:40:                                     ; preds = %39
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %41 unwind label %74

; <label>:41:                                     ; preds = %40
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %14, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %15)
          to label %42 unwind label %78

; <label>:42:                                     ; preds = %41
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  %43 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %44 = sub i64 %43, -3019294342655609907
  %45 = sub i64 %44, 1
  %46 = add i64 %45, -3019294342655609907
  %47 = sub i64 %43, 1
  %48 = trunc i64 %46 to i32
  store i32 %48, i32* %16, align 4
  br label %49

; <label>:49:                                     ; preds = %60, %42
  %50 = load i32, i32* %16, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %86

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %54)
          to label %56 unwind label %82

; <label>:56:                                     ; preds = %52
  %57 = load i8, i8* %55, align 1
  %58 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %12, i8 signext %57)
          to label %59 unwind label %82

; <label>:59:                                     ; preds = %56
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %16, align 4
  %62 = add i32 %61, 1379664207
  %63 = add i32 %62, -1
  %64 = sub i32 %63, 1379664207
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %16, align 4
  br label %49

; <label>:66:                                     ; preds = %37, %35
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %8, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %9, align 4
  br label %374

; <label>:70:                                     ; preds = %39
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %8, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %374

; <label>:74:                                     ; preds = %40
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %8, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %371

; <label>:78:                                     ; preds = %41
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %8, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %370

; <label>:82:                                     ; preds = %294, %279, %265, %247, %230, %214, %195, %179, %164, %136, %132, %123, %111, %100, %96, %56, %52
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  br label %369

; <label>:86:                                     ; preds = %49
  %87 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %88 = add i64 %87, 2892163817441949165
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, 2892163817441949165
  %91 = sub i64 %87, 1
  %92 = trunc i64 %90 to i32
  store i32 %92, i32* %17, align 4
  br label %93

; <label>:93:                                     ; preds = %104, %86
  %94 = load i32, i32* %17, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %98)
          to label %100 unwind label %82

; <label>:100:                                    ; preds = %96
  %101 = load i8, i8* %99, align 1
  %102 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %14, i8 signext %101)
          to label %103 unwind label %82

; <label>:103:                                    ; preds = %100
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %17, align 4
  %106 = add i32 %105, -1681425168
  %107 = add i32 %106, -1
  %108 = sub i32 %107, -1681425168
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %17, align 4
  br label %93

; <label>:110:                                    ; preds = %93
  store i32 0, i32* %18, align 4
  br label %111

; <label>:111:                                    ; preds = %309, %110
  %112 = load i32, i32* %18, align 4
  %113 = sext i32 %112 to i64
  %114 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %12) #3
  store i64 %114, i64* %19, align 8
  %115 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %14) #3
  store i64 %115, i64* %20, align 8
  %116 = invoke dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
          to label %117 unwind label %82

; <label>:117:                                    ; preds = %111
  %118 = load i64, i64* %116, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add i64 %118, 1
  %122 = icmp ult i64 %113, %120
  br i1 %122, label %123, label %315

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %18, align 4
  %125 = sext i32 %124 to i64
  %126 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %12) #3
  store i64 %126, i64* %21, align 8
  %127 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %14) #3
  store i64 %127, i64* %22, align 8
  %128 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
          to label %129 unwind label %82

; <label>:129:                                    ; preds = %123
  %130 = load i64, i64* %128, align 8
  %131 = icmp ult i64 %125, %130
  br i1 %131, label %132, label %190

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %12, i64 %134)
          to label %136 unwind label %82

; <label>:136:                                    ; preds = %132
  %137 = load i8, i8* %135, align 1
  %138 = sext i8 %137 to i32
  %139 = sub i32 0, 48
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 48
  store i32 %140, i32* %23, align 4
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %143)
          to label %145 unwind label %82

; <label>:145:                                    ; preds = %136
  %146 = load i8, i8* %144, align 1
  %147 = sext i8 %146 to i32
  %148 = sub i32 %147, 84585503
  %149 = sub i32 %148, 48
  %150 = add i32 %149, 84585503
  %151 = sub nsw i32 %147, 48
  store i32 %150, i32* %24, align 4
  %152 = load i32, i32* %23, align 4
  %153 = load i32, i32* %24, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %152, %154
  %156 = add nsw i32 %152, %153
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %155, -292878915
  %159 = add i32 %158, %157
  %160 = add i32 %159, -292878915
  %161 = add nsw i32 %155, %157
  store i32 %160, i32* %7, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp sge i32 %162, 10
  br i1 %163, label %164, label %179

; <label>:164:                                    ; preds = %145
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %165, 1319176433
  %167 = sub i32 %166, 10
  %168 = sub i32 %167, 1319176433
  %169 = sub nsw i32 %165, 10
  %170 = trunc i32 %168 to i8
  %171 = sext i8 %170 to i32
  %172 = add i32 %171, -476899386
  %173 = add i32 %172, 48
  %174 = sub i32 %173, -476899386
  %175 = add nsw i32 %171, 48
  %176 = trunc i32 %174 to i8
  %177 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %176)
          to label %178 unwind label %82

; <label>:178:                                    ; preds = %164
  store i32 1, i32* %6, align 4
  br label %189

; <label>:179:                                    ; preds = %145
  %180 = load i32, i32* %7, align 4
  %181 = trunc i32 %180 to i8
  %182 = sext i8 %181 to i32
  %183 = sub i32 0, 48
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 48
  %186 = trunc i32 %184 to i8
  %187 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %186)
          to label %188 unwind label %82

; <label>:188:                                    ; preds = %179
  store i32 0, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %188, %178
  br label %308

; <label>:190:                                    ; preds = %129
  %191 = load i32, i32* %18, align 4
  %192 = sext i32 %191 to i64
  %193 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %12) #3
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %195, label %242

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %12, i64 %197)
          to label %199 unwind label %82

; <label>:199:                                    ; preds = %195
  %200 = load i8, i8* %198, align 1
  %201 = sext i8 %200 to i32
  %202 = sub i32 0, 48
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 48
  store i32 %203, i32* %25, align 4
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %25, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, %205
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, %205
  store i32 %210, i32* %25, align 4
  %212 = load i32, i32* %25, align 4
  %213 = icmp sge i32 %212, 10
  br i1 %213, label %214, label %230

; <label>:214:                                    ; preds = %199
  %215 = load i32, i32* %25, align 4
  %216 = sub i32 %215, -909027307
  %217 = sub i32 %216, 10
  %218 = add i32 %217, -909027307
  %219 = sub nsw i32 %215, 10
  %220 = trunc i32 %218 to i8
  %221 = sext i8 %220 to i32
  %222 = sub i32 0, %221
  %223 = sub i32 0, 48
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 48
  %227 = trunc i32 %225 to i8
  %228 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %227)
          to label %229 unwind label %82

; <label>:229:                                    ; preds = %214
  store i32 1, i32* %6, align 4
  br label %241

; <label>:230:                                    ; preds = %199
  %231 = load i32, i32* %25, align 4
  %232 = trunc i32 %231 to i8
  %233 = sext i8 %232 to i32
  %234 = add i32 %233, -1626373651
  %235 = add i32 %234, 48
  %236 = sub i32 %235, -1626373651
  %237 = add nsw i32 %233, 48
  %238 = trunc i32 %236 to i8
  %239 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %238)
          to label %240 unwind label %82

; <label>:240:                                    ; preds = %230
  store i32 0, i32* %6, align 4
  br label %241

; <label>:241:                                    ; preds = %240, %229
  br label %307

; <label>:242:                                    ; preds = %190
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %14) #3
  %246 = icmp ult i64 %244, %245
  br i1 %246, label %247, label %291

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* %18, align 4
  %249 = sext i32 %248 to i64
  %250 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %249)
          to label %251 unwind label %82

; <label>:251:                                    ; preds = %247
  %252 = load i8, i8* %250, align 1
  %253 = sext i8 %252 to i32
  %254 = add i32 %253, -1631377025
  %255 = sub i32 %254, 48
  %256 = sub i32 %255, -1631377025
  %257 = sub nsw i32 %253, 48
  store i32 %256, i32* %26, align 4
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %26, align 4
  %260 = sub i32 0, %258
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, %258
  store i32 %261, i32* %26, align 4
  %263 = load i32, i32* %26, align 4
  %264 = icmp sge i32 %263, 10
  br i1 %264, label %265, label %279

; <label>:265:                                    ; preds = %251
  %266 = load i32, i32* %26, align 4
  %267 = sub i32 0, 10
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 10
  %270 = trunc i32 %268 to i8
  %271 = sext i8 %270 to i32
  %272 = add i32 %271, 1041239904
  %273 = add i32 %272, 48
  %274 = sub i32 %273, 1041239904
  %275 = add nsw i32 %271, 48
  %276 = trunc i32 %274 to i8
  %277 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %276)
          to label %278 unwind label %82

; <label>:278:                                    ; preds = %265
  store i32 1, i32* %6, align 4
  br label %290

; <label>:279:                                    ; preds = %251
  %280 = load i32, i32* %26, align 4
  %281 = trunc i32 %280 to i8
  %282 = sext i8 %281 to i32
  %283 = add i32 %282, 213796731
  %284 = add i32 %283, 48
  %285 = sub i32 %284, 213796731
  %286 = add nsw i32 %282, 48
  %287 = trunc i32 %285 to i8
  %288 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %287)
          to label %289 unwind label %82

; <label>:289:                                    ; preds = %279
  store i32 0, i32* %6, align 4
  br label %290

; <label>:290:                                    ; preds = %289, %278
  br label %306

; <label>:291:                                    ; preds = %242
  %292 = load i32, i32* %6, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %305

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %6, align 4
  %296 = trunc i32 %295 to i8
  %297 = sext i8 %296 to i32
  %298 = add i32 %297, -1525791175
  %299 = add i32 %298, 48
  %300 = sub i32 %299, -1525791175
  %301 = add nsw i32 %297, 48
  %302 = trunc i32 %300 to i8
  %303 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %302)
          to label %304 unwind label %82

; <label>:304:                                    ; preds = %294
  store i32 0, i32* %6, align 4
  br label %305

; <label>:305:                                    ; preds = %304, %291
  br label %306

; <label>:306:                                    ; preds = %305, %290
  br label %307

; <label>:307:                                    ; preds = %306, %241
  br label %308

; <label>:308:                                    ; preds = %307, %189
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %18, align 4
  %311 = add i32 %310, 1544789667
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1544789667
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %18, align 4
  br label %111

; <label>:315:                                    ; preds = %117
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %27, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %28)
          to label %316 unwind label %324

; <label>:316:                                    ; preds = %315
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  %317 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %10) #3
  %318 = icmp uge i64 %317, 81
  br i1 %318, label %319, label %332

; <label>:319:                                    ; preds = %316
  %320 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %321 unwind label %328

; <label>:321:                                    ; preds = %319
  %322 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %323 unwind label %328

; <label>:323:                                    ; preds = %321
  br label %362

; <label>:324:                                    ; preds = %315
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = extractvalue { i8*, i32 } %325, 0
  store i8* %326, i8** %8, align 8
  %327 = extractvalue { i8*, i32 } %325, 1
  store i32 %327, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  br label %369

; <label>:328:                                    ; preds = %359, %357, %346, %342, %321, %319
  %329 = landingpad { i8*, i32 }
          cleanup
  %330 = extractvalue { i8*, i32 } %329, 0
  store i8* %330, i8** %8, align 8
  %331 = extractvalue { i8*, i32 } %329, 1
  store i32 %331, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %369

; <label>:332:                                    ; preds = %316
  %333 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %10) #3
  %334 = add i64 %333, 7158890817261353281
  %335 = sub i64 %334, 1
  %336 = sub i64 %335, 7158890817261353281
  %337 = sub i64 %333, 1
  %338 = trunc i64 %336 to i32
  store i32 %338, i32* %29, align 4
  br label %339

; <label>:339:                                    ; preds = %350, %332
  %340 = load i32, i32* %29, align 4
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %357

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %29, align 4
  %344 = sext i32 %343 to i64
  %345 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %344)
          to label %346 unwind label %328

; <label>:346:                                    ; preds = %342
  %347 = load i8, i8* %345, align 1
  %348 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %27, i8 signext %347)
          to label %349 unwind label %328

; <label>:349:                                    ; preds = %346
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %29, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, -1
  store i32 %355, i32* %29, align 4
  br label %339

; <label>:357:                                    ; preds = %339
  %358 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
          to label %359 unwind label %328

; <label>:359:                                    ; preds = %357
  %360 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %361 unwind label %328

; <label>:361:                                    ; preds = %359
  br label %362

; <label>:362:                                    ; preds = %361, %323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %5, align 4
  %365 = add i32 %364, -1317596249
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1317596249
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %5, align 4
  br label %31

; <label>:369:                                    ; preds = %328, %324, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %370

; <label>:370:                                    ; preds = %369, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %371

; <label>:371:                                    ; preds = %370, %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %374

; <label>:372:                                    ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %373 = load i32, i32* %1, align 4
  ret i32 %373

; <label>:374:                                    ; preds = %371, %70, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i8*, i8** %8, align 8
  %377 = load i32, i32* %9, align 4
  %378 = insertvalue { i8*, i32 } undef, i8* %376, 0
  %379 = insertvalue { i8*, i32 } %378, i32 %377, 1
  resume { i8*, i32 } %379
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967338000.cpp() #0 section ".text.startup" {
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
