; ModuleID = 'Project_CodeNet_C++1400/p03574/s756252085.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s756252085.cpp"
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

$_Z14MACRO_VAR_ScanIiJiEEvRT_DpRT0_ = comdat any

$_Z2prINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_ = comdat any

$_Z14MACRO_VAR_ScanIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@yes = global i8 0, align 1
@boo = global i8 0, align 1
@mx = global i32 -100000, align 4
@mn = global i32 100000, align 4
@sum = global i32 0, align 4
@co = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE2dx = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756252085.cpp, i8* null }]

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
  %4 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca i64, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  call void @_Z14MACRO_VAR_ScanIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %18 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 50
  br label %20

; <label>:20:                                     ; preds = %20, %0
  %21 = phi %"class.std::__cxx11::basic_string"* [ %18, %0 ], [ %22, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %23 = icmp eq %"class.std::__cxx11::basic_string"* %22, %19
  br i1 %23, label %24, label %20

; <label>:24:                                     ; preds = %20
  store i64 0, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i64, i64* %5, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %31
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
          to label %34 unwind label %38

; <label>:34:                                     ; preds = %30
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %5, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %5, align 8
  br label %25

; <label>:38:                                     ; preds = %139, %117, %99, %56, %30
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %6, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %7, align 4
  br label %160

; <label>:42:                                     ; preds = %25
  %43 = bitcast [8 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* bitcast ([8 x i32]* @_ZZ4mainE2dx to i8*), i64 32, i32 16, i1 false)
  %44 = bitcast [8 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* bitcast ([8 x i32]* @_ZZ4mainE2dy to i8*), i64 32, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  br label %45

; <label>:45:                                     ; preds = %130, %42
  %46 = load i64, i64* %10, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %133

; <label>:50:                                     ; preds = %45
  store i64 0, i64* %11, align 8
  br label %51

; <label>:51:                                     ; preds = %126, %50
  %52 = load i64, i64* %11, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %129

; <label>:56:                                     ; preds = %51
  %57 = load i64, i64* %10, align 8
  %58 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %57
  %59 = load i64, i64* %11, align 8
  %60 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %58, i64 %59)
          to label %61 unwind label %38

; <label>:61:                                     ; preds = %56
  %62 = load i8, i8* %60, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 35
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %61
  br label %126

; <label>:66:                                     ; preds = %61
  store i32 0, i32* %12, align 4
  store i64 0, i64* %13, align 8
  br label %67

; <label>:67:                                     ; preds = %114, %66
  %68 = load i64, i64* %13, align 8
  %69 = icmp slt i64 %68, 8
  br i1 %69, label %70, label %117

; <label>:70:                                     ; preds = %67
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %13, align 8
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %71, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %14, align 4
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %13, align 8
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %78, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %15, align 4
  %85 = load i32, i32* %14, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %98, label %87

; <label>:87:                                     ; preds = %70
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %14, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %98, label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %15, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %98, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %15, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %94, %91, %87, %70
  br label %114

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %101
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %102, i64 %104)
          to label %106 unwind label %38

; <label>:106:                                    ; preds = %99
  %107 = load i8, i8* %105, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 35
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %110, %106
  br label %114

; <label>:114:                                    ; preds = %113, %98
  %115 = load i64, i64* %13, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %13, align 8
  br label %67

; <label>:117:                                    ; preds = %67
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 48
  %120 = trunc i32 %119 to i8
  %121 = load i64, i64* %10, align 8
  %122 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %121
  %123 = load i64, i64* %11, align 8
  %124 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %122, i64 %123)
          to label %125 unwind label %38

; <label>:125:                                    ; preds = %117
  store i8 %120, i8* %124, align 1
  br label %126

; <label>:126:                                    ; preds = %125, %65
  %127 = load i64, i64* %11, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %11, align 8
  br label %51

; <label>:129:                                    ; preds = %51
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %10, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %10, align 8
  br label %45

; <label>:133:                                    ; preds = %45
  store i64 0, i64* %16, align 8
  br label %134

; <label>:134:                                    ; preds = %144, %133
  %135 = load i64, i64* %16, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %134
  %140 = load i64, i64* %16, align 8
  %141 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %141)
          to label %142 unwind label %38

; <label>:142:                                    ; preds = %139
  invoke void @_Z2prINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_(%"class.std::__cxx11::basic_string"* %17)
          to label %143 unwind label %147

; <label>:143:                                    ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i64, i64* %16, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %16, align 8
  br label %134

; <label>:147:                                    ; preds = %142
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %6, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %160

; <label>:151:                                    ; preds = %134
  store i32 0, i32* %1, align 4
  %152 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 50
  br label %154

; <label>:154:                                    ; preds = %154, %151
  %155 = phi %"class.std::__cxx11::basic_string"* [ %153, %151 ], [ %156, %154 ]
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %156) #3
  %157 = icmp eq %"class.std::__cxx11::basic_string"* %156, %152
  br i1 %157, label %158, label %154

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %147, %38
  %161 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %161, i64 50
  br label %163

; <label>:163:                                    ; preds = %163, %160
  %164 = phi %"class.std::__cxx11::basic_string"* [ %162, %160 ], [ %165, %163 ]
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %164, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %165) #3
  %166 = icmp eq %"class.std::__cxx11::basic_string"* %165, %161
  br i1 %166, label %167, label %163

; <label>:167:                                    ; preds = %163
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i8*, i8** %6, align 8
  %170 = load i32, i32* %7, align 4
  %171 = insertvalue { i8*, i32 } undef, i8* %169, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %170, 1
  resume { i8*, i32 } %172
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %7 = load i32*, i32** %4, align 8
  call void @_Z14MACRO_VAR_ScanIiEvRT_(i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2prINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_(%"class.std::__cxx11::basic_string"*) #0 comdat {
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s756252085.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
