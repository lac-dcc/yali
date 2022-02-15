; ModuleID = 'Project_CodeNet_C++1400/p02629/s313420943.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s313420943.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313420943.cpp, i8* null }]

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
define void @_Z4funcx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %153

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %2, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %152

; <label>:12:                                     ; preds = %7
  %13 = load i64, i64* %2, align 8
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %2, align 8
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %17
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %150

; <label>:22:                                     ; preds = %17
  %23 = load i64, i64* %2, align 8
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %22
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %149

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %2, align 8
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %27
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %148

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %2, align 8
  %34 = icmp eq i64 %33, 6
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %32
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %147

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %2, align 8
  %39 = icmp eq i64 %38, 7
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %37
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %146

; <label>:42:                                     ; preds = %37
  %43 = load i64, i64* %2, align 8
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %42
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %145

; <label>:47:                                     ; preds = %42
  %48 = load i64, i64* %2, align 8
  %49 = icmp eq i64 %48, 9
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %47
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %144

; <label>:52:                                     ; preds = %47
  %53 = load i64, i64* %2, align 8
  %54 = icmp eq i64 %53, 10
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %52
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  br label %143

; <label>:57:                                     ; preds = %52
  %58 = load i64, i64* %2, align 8
  %59 = icmp eq i64 %58, 11
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %57
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  br label %142

; <label>:62:                                     ; preds = %57
  %63 = load i64, i64* %2, align 8
  %64 = icmp eq i64 %63, 12
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %62
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  br label %141

; <label>:67:                                     ; preds = %62
  %68 = load i64, i64* %2, align 8
  %69 = icmp eq i64 %68, 13
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %67
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %140

; <label>:72:                                     ; preds = %67
  %73 = load i64, i64* %2, align 8
  %74 = icmp eq i64 %73, 14
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %72
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  br label %139

; <label>:77:                                     ; preds = %72
  %78 = load i64, i64* %2, align 8
  %79 = icmp eq i64 %78, 15
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %77
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  br label %138

; <label>:82:                                     ; preds = %77
  %83 = load i64, i64* %2, align 8
  %84 = icmp eq i64 %83, 16
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %82
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  br label %137

; <label>:87:                                     ; preds = %82
  %88 = load i64, i64* %2, align 8
  %89 = icmp eq i64 %88, 17
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %87
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  br label %136

; <label>:92:                                     ; preds = %87
  %93 = load i64, i64* %2, align 8
  %94 = icmp eq i64 %93, 18
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %92
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  br label %135

; <label>:97:                                     ; preds = %92
  %98 = load i64, i64* %2, align 8
  %99 = icmp eq i64 %98, 19
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %97
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  br label %134

; <label>:102:                                    ; preds = %97
  %103 = load i64, i64* %2, align 8
  %104 = icmp eq i64 %103, 20
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %102
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  br label %133

; <label>:107:                                    ; preds = %102
  %108 = load i64, i64* %2, align 8
  %109 = icmp eq i64 %108, 21
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %107
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  br label %132

; <label>:112:                                    ; preds = %107
  %113 = load i64, i64* %2, align 8
  %114 = icmp eq i64 %113, 22
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %112
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  br label %131

; <label>:117:                                    ; preds = %112
  %118 = load i64, i64* %2, align 8
  %119 = icmp eq i64 %118, 23
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  br label %130

; <label>:122:                                    ; preds = %117
  %123 = load i64, i64* %2, align 8
  %124 = icmp eq i64 %123, 24
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %122
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  br label %129

; <label>:127:                                    ; preds = %122
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %127, %125
  br label %130

; <label>:130:                                    ; preds = %129, %120
  br label %131

; <label>:131:                                    ; preds = %130, %115
  br label %132

; <label>:132:                                    ; preds = %131, %110
  br label %133

; <label>:133:                                    ; preds = %132, %105
  br label %134

; <label>:134:                                    ; preds = %133, %100
  br label %135

; <label>:135:                                    ; preds = %134, %95
  br label %136

; <label>:136:                                    ; preds = %135, %90
  br label %137

; <label>:137:                                    ; preds = %136, %85
  br label %138

; <label>:138:                                    ; preds = %137, %80
  br label %139

; <label>:139:                                    ; preds = %138, %75
  br label %140

; <label>:140:                                    ; preds = %139, %70
  br label %141

; <label>:141:                                    ; preds = %140, %65
  br label %142

; <label>:142:                                    ; preds = %141, %60
  br label %143

; <label>:143:                                    ; preds = %142, %55
  br label %144

; <label>:144:                                    ; preds = %143, %50
  br label %145

; <label>:145:                                    ; preds = %144, %45
  br label %146

; <label>:146:                                    ; preds = %145, %40
  br label %147

; <label>:147:                                    ; preds = %146, %35
  br label %148

; <label>:148:                                    ; preds = %147, %30
  br label %149

; <label>:149:                                    ; preds = %148, %25
  br label %150

; <label>:150:                                    ; preds = %149, %20
  br label %151

; <label>:151:                                    ; preds = %150, %15
  br label %152

; <label>:152:                                    ; preds = %151, %10
  br label %153

; <label>:153:                                    ; preds = %152, %5
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [13 x i64], align 16
  %8 = alloca [13 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %10 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 0
  store i64 1, i64* %10, align 16
  %11 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 0
  store i64 0, i64* %11, align 16
  store i64 1, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %64, %0
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %13, 13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 26, i64 %16)
  %18 = fptosi double %17 to i64
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 %21, -6778012976495174838
  %23 = sub i64 %22, 1
  %24 = add i64 %23, -6778012976495174838
  %25 = sub nsw i64 %21, 1
  %26 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 %24
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 %27, %31
  %33 = add nsw i64 %27, %30
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %15
  br label %71

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %42
  br label %49

; <label>:49:                                     ; preds = %54, %48
  %50 = load i64, i64* %2, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %49
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %52
  %55 = load i64, i64* %2, align 8
  %56 = add i64 %55, 1026574340427170349
  %57 = add i64 %56, -1
  %58 = sub i64 %57, 1026574340427170349
  %59 = add nsw i64 %55, -1
  store i64 %58, i64* %2, align 8
  br label %49

; <label>:60:                                     ; preds = %49
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %122

; <label>:62:                                     ; preds = %42
  br label %63

; <label>:63:                                     ; preds = %62
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %2, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  store i64 %69, i64* %2, align 8
  br label %12

; <label>:71:                                     ; preds = %41, %12
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %2, align 8
  %74 = sub i64 %73, -3463221841541182979
  %75 = sub i64 %74, 1
  %76 = add i64 %75, -3463221841541182979
  %77 = sub nsw i64 %73, 1
  %78 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 %76
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %72, %80
  %82 = sub nsw i64 %72, %79
  %83 = add i64 %81, -7170952324898395107
  %84 = sub i64 %83, 1
  %85 = sub i64 %84, -7170952324898395107
  %86 = sub nsw i64 %81, 1
  store i64 %85, i64* %4, align 8
  %87 = load i64, i64* %2, align 8
  %88 = sub i64 %87, 4043715436421593011
  %89 = sub i64 %88, 1
  %90 = add i64 %89, 4043715436421593011
  %91 = sub nsw i64 %87, 1
  store i64 %90, i64* %2, align 8
  br label %92

; <label>:92:                                     ; preds = %113, %71
  %93 = load i64, i64* %2, align 8
  %94 = icmp sge i64 %93, 0
  br i1 %94, label %95, label %120

; <label>:95:                                     ; preds = %92
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %2, align 8
  %98 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sdiv i64 %96, %99
  store i64 %100, i64* %5, align 8
  %101 = load i64, i64* %2, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %95
  %104 = load i64, i64* %5, align 8
  call void @_Z4funcx(i64 %104)
  br label %107

; <label>:105:                                    ; preds = %95
  %106 = load i64, i64* %5, align 8
  call void @_Z4funcx(i64 %106)
  br label %107

; <label>:107:                                    ; preds = %105, %103
  %108 = load i64, i64* %4, align 8
  %109 = load i64, i64* %2, align 8
  %110 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = srem i64 %108, %111
  store i64 %112, i64* %4, align 8
  br label %113

; <label>:113:                                    ; preds = %107
  %114 = load i64, i64* %2, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, -1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, -1
  store i64 %118, i64* %2, align 8
  br label %92

; <label>:120:                                    ; preds = %92
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %122

; <label>:122:                                    ; preds = %120, %60
  %123 = load i32, i32* %1, align 4
  ret i32 %123
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313420943.cpp() #0 section ".text.startup" {
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
