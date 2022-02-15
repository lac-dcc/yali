; ModuleID = 'Project_CodeNet_C++1400/p00036/s438658088.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s438658088.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_Z1sB5cxx11 = global [10 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@sq = global [10 x [10 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438658088.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @asin(double 5.000000e-01) #3
  %2 = fmul double 6.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @asin(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 10)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 10), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #4 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @x, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %3
  %5 = load i32, i32* @y, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x, align 4
  %17 = sub i32 %16, -2019055462
  %18 = add i32 %17, 1
  %19 = add i32 %18, -2019055462
  %20 = add nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %21
  %23 = load i32, i32* @y, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x, align 4
  %30 = sub i32 %29, -209699307
  %31 = add i32 %30, 1
  %32 = add i32 %31, -209699307
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %34
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %36, -644160521
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -644160521
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %35, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %28
  store i32 1, i32* %1, align 4
  br label %152

; <label>:46:                                     ; preds = %28, %15, %0
  %47 = load i32, i32* @x, align 4
  %48 = add i32 %47, 285275383
  %49 = add i32 %48, 3
  %50 = sub i32 %49, 285275383
  %51 = add nsw i32 %47, 3
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %52
  %54 = load i32, i32* @y, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %46
  store i32 2, i32* %1, align 4
  br label %152

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* @x, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %62
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %64, 1304894234
  %66 = add i32 %65, 3
  %67 = sub i32 %66, 1304894234
  %68 = add nsw i32 %64, 3
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %60
  store i32 3, i32* %1, align 4
  br label %152

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* @x, align 4
  %76 = sub i32 %75, 1068936533
  %77 = add i32 %76, 2
  %78 = add i32 %77, 1068936533
  %79 = add nsw i32 %75, 2
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %80
  %82 = load i32, i32* @y, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %81, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %74
  store i32 4, i32* %1, align 4
  br label %152

; <label>:91:                                     ; preds = %74
  %92 = load i32, i32* @x, align 4
  %93 = sub i32 %92, -1141478401
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1141478401
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %97
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %99, -1702389971
  %101 = add i32 %100, 2
  %102 = sub i32 %101, -1702389971
  %103 = add nsw i32 %99, 2
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %98, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %91
  store i32 5, i32* %1, align 4
  br label %152

; <label>:109:                                    ; preds = %91
  %110 = load i32, i32* @x, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 2
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 2
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %116
  %118 = load i32, i32* @y, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %117, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %109
  store i32 6, i32* %1, align 4
  br label %152

; <label>:127:                                    ; preds = %109
  %128 = load i32, i32* @x, align 4
  %129 = sub i32 %128, -1638960355
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1638960355
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %133
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %135, 885179290
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 885179290
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %134, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %127
  store i32 7, i32* %1, align 4
  br label %152

; <label>:145:                                    ; preds = %127
  br label %146

; <label>:146:                                    ; preds = %145
  br label %147

; <label>:147:                                    ; preds = %146
  br label %148

; <label>:148:                                    ; preds = %147
  br label %149

; <label>:149:                                    ; preds = %148
  br label %150

; <label>:150:                                    ; preds = %149
  br label %151

; <label>:151:                                    ; preds = %150
  call void @llvm.trap()
  unreachable

; <label>:152:                                    ; preds = %144, %126, %108, %90, %73, %59, %45
  %153 = load i32, i32* %1, align 4
  ret i32 %153
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %199, %0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0))
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  br i1 %20, label %21, label %200

; <label>:21:                                     ; preds = %10
  store i32 -1, i32* @y, align 4
  store i32 -1, i32* @x, align 4
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %33, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 7
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %95, %40
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %100

; <label>:44:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %88, %44
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %94

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %51, i64 %53)
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 48
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 824466645
  %61 = add i32 %60, 1
  %62 = add i32 %61, 824466645
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, -1704173810
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1704173810
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  br label %87

; <label>:73:                                     ; preds = %48
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, 2080059707
  %76 = add i32 %75, 1
  %77 = add i32 %76, 2080059707
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %73, %58
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, -884936570
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -884936570
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %45

; <label>:94:                                     ; preds = %45
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %3, align 4
  br label %41

; <label>:100:                                    ; preds = %41
  store i32 0, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %148, %100
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %102, 8
  br i1 %103, label %104, label %153

; <label>:104:                                    ; preds = %101
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %138, %104
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %106, 8
  br i1 %107, label %108, label %143

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, 820971183
  %111 = add i32 %110, 1
  %112 = add i32 %111, 820971183
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, 1064259401
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1064259401
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %137

; <label>:125:                                    ; preds = %108
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* @x, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add i32 %132, -174474732
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -174474732
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* @y, align 4
  store i8 1, i8* %6, align 1
  br label %143

; <label>:137:                                    ; preds = %108
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %7, align 4
  br label %105

; <label>:143:                                    ; preds = %125, %105
  %144 = load i8, i8* %6, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %143
  br label %153

; <label>:147:                                    ; preds = %143
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %5, align 4
  br label %101

; <label>:153:                                    ; preds = %146, %101
  %154 = call i32 @_Z5solvev()
  switch i32 %154, label %169 [
    i32 1, label %155
    i32 2, label %157
    i32 3, label %159
    i32 4, label %161
    i32 5, label %163
    i32 6, label %165
    i32 7, label %167
  ]

; <label>:155:                                    ; preds = %153
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %171

; <label>:157:                                    ; preds = %153
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %171

; <label>:159:                                    ; preds = %153
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %171

; <label>:161:                                    ; preds = %153
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %171

; <label>:163:                                    ; preds = %153
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %171

; <label>:165:                                    ; preds = %153
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %171

; <label>:167:                                    ; preds = %153
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %171

; <label>:169:                                    ; preds = %153
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %167, %165, %163, %161, %159, %157, %155
  store i32 0, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %193, %171
  %173 = load i32, i32* %8, align 4
  %174 = icmp slt i32 %173, 10
  br i1 %174, label %175, label %199

; <label>:175:                                    ; preds = %172
  store i32 0, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %186, %175
  %177 = load i32, i32* %9, align 4
  %178 = icmp slt i32 %177, 10
  br i1 %178, label %179, label %192

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %182, i64 0, i64 %184
  store i32 0, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %9, align 4
  %188 = add i32 %187, 1595177682
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1595177682
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %9, align 4
  br label %176

; <label>:192:                                    ; preds = %176
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %8, align 4
  %195 = add i32 %194, 1874322967
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1874322967
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %8, align 4
  br label %172

; <label>:199:                                    ; preds = %172
  br label %10

; <label>:200:                                    ; preds = %10
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438658088.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
