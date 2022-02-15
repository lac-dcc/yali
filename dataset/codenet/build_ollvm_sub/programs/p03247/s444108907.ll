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

; <label>:19:                                     ; preds = %158, %2
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, -1982413301
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1982413301
  %24 = add nsw i32 %20, 1
  %25 = load i32, i32* @M, align 4
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %164

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %32, 3
  store i64 %33, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %151, %27
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 16
  br i1 %36, label %37, label %157

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %9, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %11)
          to label %39 unwind label %88

; <label>:39:                                     ; preds = %37
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  store i32 0, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %81, %39
  %41 = load i32, i32* %14, align 4
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %96

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %9, align 4
  %45 = srem i32 %44, 4
  store i32 %45, i32* %15, align 4
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* @xc, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %6, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %3, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, %52
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, %52
  store i64 %57, i64* %3, align 8
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* @yc, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %6, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, %65
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, %65
  store i64 %70, i64* %4, align 8
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2scB5cxx11, i64 %73)
          to label %75 unwind label %92

; <label>:75:                                     ; preds = %43
  %76 = load i8, i8* %74, align 1
  %77 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %76)
          to label %78 unwind label %92

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %9, align 4
  %80 = sdiv i32 %79, 4
  store i32 %80, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %14, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %14, align 4
  br label %40

; <label>:88:                                     ; preds = %37
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %12, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %190

; <label>:92:                                     ; preds = %106, %75, %43
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %12, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %190

; <label>:96:                                     ; preds = %40
  %97 = load i64, i64* %3, align 8
  %98 = load i64, i64* %7, align 8
  %99 = srem i64 %97, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %96
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %7, align 8
  %104 = srem i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %101
  %107 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %108 unwind label %92

; <label>:108:                                    ; preds = %106
  store i32 5, i32* %16, align 4
  br label %148

; <label>:109:                                    ; preds = %101, %96
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %9, align 4
  store i32 0, i32* %17, align 4
  br label %111

; <label>:111:                                    ; preds = %141, %109
  %112 = load i32, i32* %17, align 4
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %114, label %147

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %9, align 4
  %116 = srem i32 %115, 4
  store i32 %116, i32* %18, align 4
  %117 = load i32, i32* %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* @xc, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %6, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load i64, i64* %3, align 8
  %125 = sub i64 0, %123
  %126 = add i64 %124, %125
  %127 = sub nsw i64 %124, %123
  store i64 %126, i64* %3, align 8
  %128 = load i32, i32* %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* @yc, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %6, align 8
  %134 = mul nsw i64 %132, %133
  %135 = load i64, i64* %4, align 8
  %136 = sub i64 0, %134
  %137 = add i64 %135, %136
  %138 = sub nsw i64 %135, %134
  store i64 %137, i64* %4, align 8
  %139 = load i32, i32* %9, align 4
  %140 = sdiv i32 %139, 4
  store i32 %140, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %114
  %142 = load i32, i32* %17, align 4
  %143 = add i32 %142, -701988719
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -701988719
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %17, align 4
  br label %111

; <label>:147:                                    ; preds = %111
  store i32 0, i32* %16, align 4
  br label %148

; <label>:148:                                    ; preds = %147, %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %149 = load i32, i32* %16, align 4
  switch i32 %149, label %195 [
    i32 0, label %150
    i32 5, label %157
  ]

; <label>:150:                                    ; preds = %148
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %152, -414909126
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -414909126
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %8, align 4
  br label %34

; <label>:157:                                    ; preds = %148, %34
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, 602357583
  %161 = add i32 %160, 2
  %162 = sub i32 %161, 602357583
  %163 = add nsw i32 %159, 2
  store i32 %162, i32* %5, align 4
  br label %19

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @M, align 4
  %166 = srem i32 %165, 2
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %188

; <label>:168:                                    ; preds = %164
  %169 = load i64, i64* %3, align 8
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %187

; <label>:173:                                    ; preds = %168
  %174 = load i64, i64* %3, align 8
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %173
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %186

; <label>:178:                                    ; preds = %173
  %179 = load i64, i64* %4, align 8
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %185

; <label>:183:                                    ; preds = %178
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %181
  br label %186

; <label>:186:                                    ; preds = %185, %176
  br label %187

; <label>:187:                                    ; preds = %186, %171
  br label %188

; <label>:188:                                    ; preds = %187, %164
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret void

; <label>:190:                                    ; preds = %92, %88
  %191 = load i8*, i8** %12, align 8
  %192 = load i32, i32* %13, align 4
  %193 = insertvalue { i8*, i32 } undef, i8* %191, 0
  %194 = insertvalue { i8*, i32 } %193, i32 %192, 1
  resume { i8*, i32 } %194

; <label>:195:                                    ; preds = %148
  unreachable
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
  br label %10

; <label>:10:                                     ; preds = %36, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 %26, %31
  %33 = add nsw i64 %26, %30
  %34 = srem i64 %32, 2
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %3, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @abs(i32 %44) #6
  store i32 %45, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %75, %43
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @N, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %54, 6661571491746140167
  %60 = add i64 %59, %58
  %61 = sub i64 %60, 6661571491746140167
  %62 = add nsw i64 %54, %58
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, %61
  %66 = sub i64 0, %64
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %61, %64
  %70 = srem i64 %68, 2
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %50
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %155

; <label>:74:                                     ; preds = %50
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %4, align 4
  br label %46

; <label>:82:                                     ; preds = %46
  store i64 1, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @v, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @v, i64 0, i64 0), align 16
  store i32 2, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %99, %82
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %84, 40
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, -2083512997
  %89 = sub i32 %88, 2
  %90 = add i32 %89, -2083512997
  %91 = sub nsw i32 %87, 2
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %94, 3
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %5, align 4
  br label %83

; <label>:104:                                    ; preds = %83
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 40, -1934238534
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1934238534
  %109 = sub nsw i32 40, %105
  store i32 %108, i32* @M, align 4
  %110 = load i32, i32* @M, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %128, %104
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @M, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %135

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %6, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %117
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  br label %128

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %6, align 4
  br label %113

; <label>:135:                                    ; preds = %113
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %150, %135
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* @N, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %155

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  call void @_Z4gogoxx(i64 %145, i64 %149)
  br label %150

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %7, align 4
  br label %137

; <label>:155:                                    ; preds = %72, %137
  %156 = load i32, i32* %1, align 4
  ret i32 %156
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
