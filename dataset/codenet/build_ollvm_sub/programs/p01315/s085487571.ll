; ModuleID = 'Project_CodeNet_C++1400/p01315/s085487571.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s085487571.cpp"
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

$_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085487571.cpp, i8* null }]

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
define void @_Z5swapDPdS_(double*, double*) #4 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %3, align 8
  store double %9, double* %10, align 8
  %11 = load double, double* %5, align 8
  %12 = load double*, double** %4, align 8
  store double %11, double* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10swapStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %12 unwind label %16

; <label>:12:                                     ; preds = %2
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %14 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void

; <label>:16:                                     ; preds = %12, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %6, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca [60 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %25 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 60
  br label %27

; <label>:27:                                     ; preds = %27, %0
  %28 = phi %"class.std::__cxx11::basic_string"* [ %25, %0 ], [ %29, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %29, %26
  br i1 %30, label %31, label %27

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %39, %31
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 60
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %37
  store double 1.000000e+07, double* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -388427608
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -388427608
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %32

; <label>:45:                                     ; preds = %32
  br label %46

; <label>:46:                                     ; preds = %351, %45
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %48 unwind label %63

; <label>:48:                                     ; preds = %46
  %49 = bitcast %"class.std::basic_istream"* %47 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_istream"* %47 to i8*
  %55 = getelementptr inbounds i8, i8* %54, i64 %53
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %56)
          to label %58 unwind label %63

; <label>:58:                                     ; preds = %48
  br i1 %57, label %59, label %352

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %59
  br label %352

; <label>:63:                                     ; preds = %349, %347, %338, %333, %303, %293, %280, %227, %216, %98, %96, %94, %92, %90, %88, %86, %84, %82, %74, %48, %46
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %6, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %7, align 4
  %67 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 60
  br label %361

; <label>:69:                                     ; preds = %59
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %181, %69
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %188

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %76
  store double 0.000000e+00, double* %77, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %79
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %80)
          to label %82 unwind label %63

; <label>:82:                                     ; preds = %74
  %83 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %9)
          to label %84 unwind label %63

; <label>:84:                                     ; preds = %82
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) %10)
          to label %86 unwind label %63

; <label>:86:                                     ; preds = %84
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %11)
          to label %88 unwind label %63

; <label>:88:                                     ; preds = %86
  %89 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %12)
          to label %90 unwind label %63

; <label>:90:                                     ; preds = %88
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %13)
          to label %92 unwind label %63

; <label>:92:                                     ; preds = %90
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %14)
          to label %94 unwind label %63

; <label>:94:                                     ; preds = %92
  %95 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %15)
          to label %96 unwind label %63

; <label>:96:                                     ; preds = %94
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %95, i32* dereferenceable(4) %16)
          to label %98 unwind label %63

; <label>:98:                                     ; preds = %96
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %97, i32* dereferenceable(4) %17)
          to label %100 unwind label %63

; <label>:100:                                    ; preds = %98
  store i32 0, i32* %18, align 4
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %105 = add nsw i32 %101, %102
  %106 = load i32, i32* %12, align 4
  %107 = sub i32 0, %104
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %104, %106
  %112 = load i32, i32* %13, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %110, %113
  %115 = add nsw i32 %110, %112
  %116 = load i32, i32* %14, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %114, %117
  %119 = add nsw i32 %114, %116
  store i32 %118, i32* %18, align 4
  %120 = load i32, i32* %16, align 4
  %121 = load i32, i32* %15, align 4
  %122 = mul nsw i32 %120, %121
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load i32, i32* %17, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, -1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, -1
  store i32 %131, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %133

; <label>:133:                                    ; preds = %159, %100
  %134 = load i32, i32* %19, align 4
  %135 = load i32, i32* %17, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %166

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %14, align 4
  %140 = sub i32 %138, -1242958198
  %141 = add i32 %140, %139
  %142 = add i32 %141, -1242958198
  %143 = add nsw i32 %138, %139
  %144 = load i32, i32* %18, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, %142
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, %142
  store i32 %148, i32* %18, align 4
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %16, align 4
  %152 = mul nsw i32 %150, %151
  %153 = sitofp i32 %152 to double
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fadd double %157, %153
  store double %158, double* %156, align 8
  br label %159

; <label>:159:                                    ; preds = %137
  %160 = load i32, i32* %19, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %19, align 4
  br label %133

; <label>:166:                                    ; preds = %133
  %167 = load i32, i32* %9, align 4
  %168 = sitofp i32 %167 to double
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fsub double %172, %168
  store double %173, double* %171, align 8
  %174 = load i32, i32* %18, align 4
  %175 = sitofp i32 %174 to double
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fdiv double %179, %175
  store double %180, double* %178, align 8
  br label %181

; <label>:181:                                    ; preds = %166
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %8, align 4
  br label %70

; <label>:188:                                    ; preds = %70
  store i32 0, i32* %20, align 4
  br label %189

; <label>:189:                                    ; preds = %246, %188
  %190 = load i32, i32* %20, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %251

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, 677774593
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 677774593
  %198 = sub nsw i32 %194, 1
  store i32 %197, i32* %21, align 4
  br label %199

; <label>:199:                                    ; preds = %240, %193
  %200 = load i32, i32* %21, align 4
  %201 = load i32, i32* %20, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %245

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %21, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %21, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fcmp oge double %207, %214
  br i1 %215, label %216, label %239

; <label>:216:                                    ; preds = %203
  %217 = load i32, i32* %21, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %218
  %220 = load i32, i32* %21, align 4
  %221 = sub i32 %220, -1261225292
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1261225292
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %225
  invoke void @_Z5swapDPdS_(double* %219, double* %226)
          to label %227 unwind label %63

; <label>:227:                                    ; preds = %216
  %228 = load i32, i32* %21, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %229
  %231 = load i32, i32* %21, align 4
  %232 = add i32 %231, 75417164
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 75417164
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %236
  invoke void @_Z10swapStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* %230, %"class.std::__cxx11::basic_string"* %237)
          to label %238 unwind label %63

; <label>:238:                                    ; preds = %227
  br label %239

; <label>:239:                                    ; preds = %238, %203
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %21, align 4
  %242 = sub i32 0, -1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, -1
  store i32 %243, i32* %21, align 4
  br label %199

; <label>:245:                                    ; preds = %199
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %20, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %20, align 4
  br label %189

; <label>:251:                                    ; preds = %189
  store i32 0, i32* %22, align 4
  br label %252

; <label>:252:                                    ; preds = %322, %251
  %253 = load i32, i32* %22, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %328

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %2, align 4
  %258 = add i32 %257, -230681740
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -230681740
  %261 = sub nsw i32 %257, 1
  store i32 %260, i32* %23, align 4
  br label %262

; <label>:262:                                    ; preds = %316, %256
  %263 = load i32, i32* %23, align 4
  %264 = load i32, i32* %22, align 4
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %266, label %321

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %23, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %23, align 4
  %272 = sub i32 %271, 352192863
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 352192863
  %275 = sub nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = fcmp oge double %270, %278
  br i1 %279, label %280, label %315

; <label>:280:                                    ; preds = %266
  %281 = load i32, i32* %23, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %282
  %284 = load i32, i32* %23, align 4
  %285 = sub i32 %284, -55091684
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -55091684
  %288 = sub nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %289
  %291 = invoke zeroext i1 @_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %283, %"class.std::__cxx11::basic_string"* dereferenceable(32) %290)
          to label %292 unwind label %63

; <label>:292:                                    ; preds = %280
  br i1 %291, label %293, label %315

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %23, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %295
  %297 = load i32, i32* %23, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %301
  invoke void @_Z5swapDPdS_(double* %296, double* %302)
          to label %303 unwind label %63

; <label>:303:                                    ; preds = %293
  %304 = load i32, i32* %23, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %305
  %307 = load i32, i32* %23, align 4
  %308 = add i32 %307, 177264584
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 177264584
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %312
  invoke void @_Z10swapStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* %306, %"class.std::__cxx11::basic_string"* %313)
          to label %314 unwind label %63

; <label>:314:                                    ; preds = %303
  br label %315

; <label>:315:                                    ; preds = %314, %292, %266
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %23, align 4
  %318 = sub i32 0, -1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, -1
  store i32 %319, i32* %23, align 4
  br label %262

; <label>:321:                                    ; preds = %262
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %22, align 4
  %324 = add i32 %323, 735301248
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 735301248
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %22, align 4
  br label %252

; <label>:328:                                    ; preds = %252
  store i32 0, i32* %24, align 4
  br label %329

; <label>:329:                                    ; preds = %341, %328
  %330 = load i32, i32* %24, align 4
  %331 = load i32, i32* %2, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %347

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %24, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %335
  %337 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %336)
          to label %338 unwind label %63

; <label>:338:                                    ; preds = %333
  %339 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %340 unwind label %63

; <label>:340:                                    ; preds = %338
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %24, align 4
  %343 = sub i32 %342, 17861506
  %344 = add i32 %343, 1
  %345 = add i32 %344, 17861506
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %24, align 4
  br label %329

; <label>:347:                                    ; preds = %329
  %348 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %349 unwind label %63

; <label>:349:                                    ; preds = %347
  %350 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %351 unwind label %63

; <label>:351:                                    ; preds = %349
  br label %46

; <label>:352:                                    ; preds = %62, %58
  store i32 0, i32* %1, align 4
  %353 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %353, i64 60
  br label %355

; <label>:355:                                    ; preds = %355, %352
  %356 = phi %"class.std::__cxx11::basic_string"* [ %354, %352 ], [ %357, %355 ]
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %356, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %357) #3
  %358 = icmp eq %"class.std::__cxx11::basic_string"* %357, %353
  br i1 %358, label %359, label %355

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %1, align 4
  ret i32 %360

; <label>:361:                                    ; preds = %361, %63
  %362 = phi %"class.std::__cxx11::basic_string"* [ %68, %63 ], [ %363, %361 ]
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %362, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %363) #3
  %364 = icmp eq %"class.std::__cxx11::basic_string"* %363, %67
  br i1 %364, label %365, label %361

; <label>:365:                                    ; preds = %361
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i8*, i8** %6, align 8
  %368 = load i32, i32* %7, align 4
  %369 = insertvalue { i8*, i32 } undef, i8* %367, 0
  %370 = insertvalue { i8*, i32 } %369, i32 %368, 1
  resume { i8*, i32 } %370
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp sle i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085487571.cpp() #0 section ".text.startup" {
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
