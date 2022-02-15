; ModuleID = 'Project_CodeNet_C++1400/p03247/s444108907.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s444108907.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@X = global [1100 x i64] zeroinitializer, align 16
@Y = global [1100 x i64] zeroinitializer, align 16
@v = global [1100 x i64] zeroinitializer, align 16
@xc = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@yc = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_Z2scB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"RLUD\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444108907.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z2scB5cxx11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2scB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4gogoxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %136, %2
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* @M, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %139

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %29, 3
  store i64 %30, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %132, %24
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 16
  br i1 %33, label %34, label %135

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %9, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %11)
          to label %36 unwind label %73

; <label>:36:                                     ; preds = %34
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  store i32 0, i32* %14, align 4
  br label %37

; <label>:37:                                     ; preds = %70, %36
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %81

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %9, align 4
  %42 = srem i32 %41, 4
  store i32 %42, i32* %15, align 4
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* @xc, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, i64* %3, align 8
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* @yc, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %6, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, %58
  store i64 %60, i64* %4, align 8
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2scB5cxx11, i64 %62)
          to label %64 unwind label %77

; <label>:64:                                     ; preds = %40
  %65 = load i8, i8* %63, align 1
  %66 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %65)
          to label %67 unwind label %77

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = sdiv i32 %68, 4
  store i32 %69, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %37

; <label>:73:                                     ; preds = %34
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %12, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %165

; <label>:77:                                     ; preds = %91, %64, %40
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %12, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %165

; <label>:81:                                     ; preds = %37
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %7, align 8
  %84 = srem i64 %82, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %81
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %7, align 8
  %89 = srem i64 %87, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %86
  %92 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %93 unwind label %77

; <label>:93:                                     ; preds = %91
  store i32 5, i32* %16, align 4
  br label %126

; <label>:94:                                     ; preds = %86, %81
  %95 = load i32, i32* %8, align 4
  store i32 %95, i32* %9, align 4
  store i32 0, i32* %17, align 4
  br label %96

; <label>:96:                                     ; preds = %122, %94
  %97 = load i32, i32* %17, align 4
  %98 = icmp slt i32 %97, 2
  br i1 %98, label %99, label %125

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %9, align 4
  %101 = srem i32 %100, 4
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* @xc, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* %6, align 8
  %108 = mul nsw i64 %106, %107
  %109 = load i64, i64* %3, align 8
  %110 = sub nsw i64 %109, %108
  store i64 %110, i64* %3, align 8
  %111 = load i32, i32* %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* @yc, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %6, align 8
  %117 = mul nsw i64 %115, %116
  %118 = load i64, i64* %4, align 8
  %119 = sub nsw i64 %118, %117
  store i64 %119, i64* %4, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sdiv i32 %120, 4
  store i32 %121, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %99
  %123 = load i32, i32* %17, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %17, align 4
  br label %96

; <label>:125:                                    ; preds = %96
  store i32 0, i32* %16, align 4
  br label %126

; <label>:126:                                    ; preds = %125, %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %127 = load i32, i32* %16, align 4
  br label %128

; <label>:128:                                    ; preds = %126
  %129 = icmp eq i32 %127, 5
  br i1 %129, label %135, label %130

; <label>:130:                                    ; preds = %128
  br label %131

; <label>:131:                                    ; preds = %130
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %31

; <label>:135:                                    ; preds = %128, %31
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 2
  store i32 %138, i32* %5, align 4
  br label %19

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @M, align 4
  %141 = srem i32 %140, 2
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %163

; <label>:143:                                    ; preds = %139
  %144 = load i64, i64* %3, align 8
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %143
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %162

; <label>:148:                                    ; preds = %143
  %149 = load i64, i64* %3, align 8
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %161

; <label>:153:                                    ; preds = %148
  %154 = load i64, i64* %4, align 8
  %155 = icmp slt i64 %154, 0
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %153
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %160

; <label>:158:                                    ; preds = %153
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %156
  br label %161

; <label>:161:                                    ; preds = %160, %151
  br label %162

; <label>:162:                                    ; preds = %161, %146
  br label %163

; <label>:163:                                    ; preds = %162, %139
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret void

; <label>:165:                                    ; preds = %77, %73
  %166 = load i8*, i8** %12, align 8
  %167 = load i32, i32* %13, align 4
  %168 = insertvalue { i8*, i32 } undef, i8* %166, 0
  %169 = insertvalue { i8*, i32 } %168, i32 %167, 1
  resume { i8*, i32 } %169
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 175438984, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %137
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 175438984, label %14
    i32 -1470761929, label %19
    i32 -1999317927, label %39
    i32 1147559783, label %42
    i32 -1140861053, label %45
    i32 -985654952, label %50
    i32 -1863446732, label %66
    i32 -1256687461, label %68
    i32 1713991431, label %69
    i32 492823025, label %72
    i32 988133923, label %73
    i32 123077852, label %77
    i32 1537705623, label %87
    i32 1138846136, label %90
    i32 1429944736, label %96
    i32 -224740126, label %101
    i32 -474657553, label %105
    i32 -710951298, label %107
    i32 -2049487084, label %113
    i32 -388681368, label %116
    i32 1007498411, label %118
    i32 -1979770471, label %123
    i32 -1264007626, label %132
    i32 92402978, label %135
  ]

; <label>:13:                                     ; preds = %11
  br label %137

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @N, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1470761929, i32 1147559783
  store i32 %18, i32* %10
  br label %137

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %31, %35
  %37 = srem i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %2, align 4
  store i32 -1999317927, i32* %10
  br label %137

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 175438984, i32* %10
  br label %137

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = call i32 @abs(i32 %43) #6
  store i32 %44, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -1140861053, i32* %10
  br label %137

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @N, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -985654952, i32 492823025
  store i32 %49, i32* %10
  br label %137

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %54, %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %59, %61
  %63 = srem i64 %62, 2
  %64 = icmp ne i64 %63, 0
  %65 = select i1 %64, i32 -1863446732, i32 -1256687461
  store i32 %65, i32* %10
  br label %137

; <label>:66:                                     ; preds = %11
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 92402978, i32* %10
  br label %137

; <label>:68:                                     ; preds = %11
  store i32 1713991431, i32* %10
  br label %137

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1140861053, i32* %10
  br label %137

; <label>:72:                                     ; preds = %11
  store i64 1, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @v, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @v, i64 0, i64 0), align 16
  store i32 2, i32* %5, align 4
  store i32 988133923, i32* %10
  br label %137

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 40
  %76 = select i1 %75, i32 123077852, i32 1138846136
  store i32 %76, i32* %10
  br label %137

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %82, 3
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  store i32 1537705623, i32* %10
  br label %137

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 988133923, i32* %10
  br label %137

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 40, %91
  store i32 %92, i32* @M, align 4
  %93 = load i32, i32* @M, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1429944736, i32* %10
  br label %137

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* @M, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -224740126, i32 -388681368
  store i32 %100, i32* %10
  br label %137

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -474657553, i32 -710951298
  store i32 %104, i32* %10
  br label %137

; <label>:105:                                    ; preds = %11
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 -710951298, i32* %10
  br label %137

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  store i32 -2049487084, i32* %10
  br label %137

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1429944736, i32* %10
  br label %137

; <label>:116:                                    ; preds = %11
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 1007498411, i32* %10
  br label %137

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* @N, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1979770471, i32 92402978
  store i32 %122, i32* %10
  br label %137

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  call void @_Z4gogoxx(i64 %127, i64 %131)
  store i32 -1264007626, i32* %10
  br label %137

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 1007498411, i32* %10
  br label %137

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %132, %123, %118, %116, %113, %107, %105, %101, %96, %90, %87, %77, %73, %72, %69, %68, %66, %50, %45, %42, %39, %19, %14, %13
  br label %11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444108907.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
