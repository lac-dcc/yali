; ModuleID = 'Project_CodeNet_C++1400/p00036/s355436885.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s355436885.cpp"
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
%struct.Rect = type { i32, i32, i32, i32 }

$_ZN4RectC2Ev = comdat any

$_ZN4Rect3addEii = comdat any

$_ZN4Rect8getWidthEv = comdat any

$_ZN4Rect9getHeightEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355436885.cpp, i8* null }]

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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca %struct.Rect, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 256, i32 16, i1 false)
  br label %10

; <label>:10:                                     ; preds = %0, %144
  call void @_ZN4RectC2Ev(%struct.Rect* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %58, %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %64

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %50, %14
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %2)
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %26, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  br label %37

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %30, %23
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 1, %44
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  call void @_ZN4Rect3addEii(%struct.Rect* %4, i32 %47, i32 %48)
  br label %49

; <label>:49:                                     ; preds = %46, %37
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, -253159337
  %53 = add i32 %52, 1
  %54 = add i32 %53, -253159337
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %15

; <label>:56:                                     ; preds = %15
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %2)
  br label %58

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -752219407
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -752219407
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %11

; <label>:64:                                     ; preds = %11
  %65 = call i32 @_ZN4Rect8getWidthEv(%struct.Rect* %4)
  store i32 %65, i32* %7, align 4
  %66 = call i32 @_ZN4Rect9getHeightEv(%struct.Rect* %4)
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 1, %67
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %64
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %132

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 1, %72
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %71
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %131

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 2, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 2, %80
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %79
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %130

; <label>:84:                                     ; preds = %79, %76
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 2, %85
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 3, %88
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %87
  %91 = getelementptr inbounds %struct.Rect, %struct.Rect* %4, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Rect, %struct.Rect* %4, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %90
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %105

; <label>:103:                                    ; preds = %90
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %101
  br label %129

; <label>:106:                                    ; preds = %87, %84
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 3, %107
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 2, %110
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %109
  %113 = getelementptr inbounds %struct.Rect, %struct.Rect* %4, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Rect, %struct.Rect* %4, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %112
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %127

; <label>:125:                                    ; preds = %112
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %123
  br label %128

; <label>:128:                                    ; preds = %127, %109, %106
  br label %129

; <label>:129:                                    ; preds = %128, %105
  br label %130

; <label>:130:                                    ; preds = %129, %82
  br label %131

; <label>:131:                                    ; preds = %130, %74
  br label %132

; <label>:132:                                    ; preds = %131, %69
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %2)
  %134 = bitcast %"class.std::basic_istream"* %133 to i8**
  %135 = load i8*, i8** %134, align 8
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::basic_istream"* %133 to i8*
  %140 = getelementptr inbounds i8, i8* %139, i64 %138
  %141 = bitcast i8* %140 to %"class.std::basic_ios"*
  %142 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %141)
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %132
  br label %145

; <label>:144:                                    ; preds = %132
  br label %10

; <label>:145:                                    ; preds = %143
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4RectC2Ev(%struct.Rect*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.Rect*, align 8
  store %struct.Rect* %0, %struct.Rect** %2, align 8
  %3 = load %struct.Rect*, %struct.Rect** %2, align 8
  %4 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 1
  store i32 10000, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 0
  store i32 10000, i32* %5, align 4
  %6 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 3
  store i32 -10000, i32* %6, align 4
  %7 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 2
  store i32 -10000, i32* %7, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Rect3addEii(%struct.Rect*, i32, i32) #6 comdat align 2 {
  %4 = alloca %struct.Rect*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Rect* %0, %struct.Rect** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Rect*, %struct.Rect** %4, align 8
  %8 = getelementptr inbounds %struct.Rect, %struct.Rect* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = getelementptr inbounds %struct.Rect, %struct.Rect* %7, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %12, %3
  %16 = getelementptr inbounds %struct.Rect, %struct.Rect* %7, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = getelementptr inbounds %struct.Rect, %struct.Rect* %7, i32 0, i32 1
  store i32 %21, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %20, %15
  %24 = getelementptr inbounds %struct.Rect, %struct.Rect* %7, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %5, align 4
  %30 = getelementptr inbounds %struct.Rect, %struct.Rect* %7, i32 0, i32 2
  store i32 %29, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %28, %23
  %32 = getelementptr inbounds %struct.Rect, %struct.Rect* %7, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %6, align 4
  %38 = getelementptr inbounds %struct.Rect, %struct.Rect* %7, i32 0, i32 3
  store i32 %37, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %36, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4Rect8getWidthEv(%struct.Rect*) #6 comdat align 2 {
  %2 = alloca %struct.Rect*, align 8
  store %struct.Rect* %0, %struct.Rect** %2, align 8
  %3 = load %struct.Rect*, %struct.Rect** %2, align 8
  %4 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, -1152424240
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -1152424240
  %11 = sub nsw i32 %5, %7
  %12 = sub i32 %10, -77146500
  %13 = add i32 %12, 1
  %14 = add i32 %13, -77146500
  %15 = add nsw i32 %10, 1
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4Rect9getHeightEv(%struct.Rect*) #6 comdat align 2 {
  %2 = alloca %struct.Rect*, align 8
  store %struct.Rect* %0, %struct.Rect** %2, align 8
  %3 = load %struct.Rect*, %struct.Rect** %2, align 8
  %4 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %5, %8
  %10 = sub nsw i32 %5, %7
  %11 = sub i32 %9, 1784133735
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1784133735
  %14 = add nsw i32 %9, 1
  ret i32 %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355436885.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
