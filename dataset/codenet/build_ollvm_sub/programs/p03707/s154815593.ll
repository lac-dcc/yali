; ModuleID = 'Project_CodeNet_C++1400/p03707/s154815593.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s154815593.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@ps = global [3 x [2069 x [2069 x i64]]] zeroinitializer, align 16
@a = global [3 x [2069 x [2069 x i8]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154815593.cpp, i8* null }]

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
define i64 @_Z2pfxxxxx(i64, i64, i64, i64, i64) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %6, align 8
  %12 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %11
  %13 = load i64, i64* %9, align 8
  %14 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %12, i64 0, i64 %13
  %15 = load i64, i64* %10, align 8
  %16 = getelementptr inbounds [2069 x i64], [2069 x i64]* %14, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %18
  %20 = load i64, i64* %7, align 8
  %21 = add i64 %20, -8810876810597391912
  %22 = sub i64 %21, 1
  %23 = sub i64 %22, -8810876810597391912
  %24 = sub nsw i64 %20, 1
  %25 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %19, i64 0, i64 %23
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds [2069 x i64], [2069 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %28
  %30 = add i64 %17, %29
  %31 = sub nsw i64 %17, %28
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %32
  %34 = load i64, i64* %9, align 8
  %35 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %33, i64 0, i64 %34
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, 1
  %40 = getelementptr inbounds [2069 x i64], [2069 x i64]* %35, i64 0, i64 %38
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %30, %42
  %44 = sub nsw i64 %30, %41
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %45
  %47 = load i64, i64* %7, align 8
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  %51 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %46, i64 0, i64 %49
  %52 = load i64, i64* %8, align 8
  %53 = add i64 %52, -5149935080465223680
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, -5149935080465223680
  %56 = sub nsw i64 %52, 1
  %57 = getelementptr inbounds [2069 x i64], [2069 x i64]* %51, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 %43, %59
  %61 = add nsw i64 %43, %58
  ret i64 %60
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8*
  %13 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %14 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* %4)
          to label %15 unwind label %53

; <label>:15:                                     ; preds = %0
  store i64 1, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %58, %15
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %63

; <label>:20:                                     ; preds = %16
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %22 unwind label %53

; <label>:22:                                     ; preds = %20
  store i64 1, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %47, %22
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* @m, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %3, align 8
  %29 = sub i64 %28, -1163694821522478430
  %30 = sub i64 %29, 1
  %31 = add i64 %30, -1163694821522478430
  %32 = sub nsw i64 %28, 1
  %33 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %31)
          to label %34 unwind label %53

; <label>:34:                                     ; preds = %27
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  %37 = add i32 %36, 580838583
  %38 = sub i32 %37, 48
  %39 = sub i32 %38, 580838583
  %40 = sub nsw i32 %36, 48
  %41 = icmp ne i32 %39, 0
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %42
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [2069 x i8], [2069 x i8]* %43, i64 0, i64 %44
  %46 = zext i1 %41 to i8
  store i8 %46, i8* %45, align 1
  br label %47

; <label>:47:                                     ; preds = %34
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 %48, 7463726068576861015
  %50 = add i64 %49, 1
  %51 = add i64 %50, 7463726068576861015
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* %3, align 8
  br label %23

; <label>:53:                                     ; preds = %235, %223, %214, %208, %206, %27, %20, %0
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %12, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %250

; <label>:57:                                     ; preds = %23
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %2, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  store i64 %61, i64* %2, align 8
  br label %16

; <label>:63:                                     ; preds = %16
  store i64 1, i64* %2, align 8
  br label %64

; <label>:64:                                     ; preds = %194, %63
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* @n, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %201

; <label>:68:                                     ; preds = %64
  store i64 1, i64* %3, align 8
  br label %69

; <label>:69:                                     ; preds = %187, %68
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* @m, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %193

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %2, align 8
  %75 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %74
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [2069 x i8], [2069 x i8]* %75, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %112

; <label>:80:                                     ; preds = %73
  %81 = load i64, i64* %2, align 8
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub nsw i64 %81, 1
  %85 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %83
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [2069 x i8], [2069 x i8]* %85, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %80
  %91 = load i64, i64* %2, align 8
  %92 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 1), i64 0, i64 %91
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [2069 x i8], [2069 x i8]* %92, i64 0, i64 %93
  store i8 1, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %90, %80
  %96 = load i64, i64* %2, align 8
  %97 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %96
  %98 = load i64, i64* %3, align 8
  %99 = add i64 %98, 2596454051998079101
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, 2596454051998079101
  %102 = sub nsw i64 %98, 1
  %103 = getelementptr inbounds [2069 x i8], [2069 x i8]* %97, i64 0, i64 %101
  %104 = load i8, i8* %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %95
  %107 = load i64, i64* %2, align 8
  %108 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 2), i64 0, i64 %107
  %109 = load i64, i64* %3, align 8
  %110 = getelementptr inbounds [2069 x i8], [2069 x i8]* %108, i64 0, i64 %109
  store i8 1, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %106, %95
  br label %112

; <label>:112:                                    ; preds = %111, %73
  store i64 0, i64* %6, align 8
  br label %113

; <label>:113:                                    ; preds = %179, %112
  %114 = load i64, i64* %6, align 8
  %115 = icmp slt i64 %114, 3
  br i1 %115, label %116, label %186

; <label>:116:                                    ; preds = %113
  %117 = load i64, i64* %6, align 8
  %118 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %117
  %119 = load i64, i64* %2, align 8
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub nsw i64 %119, 1
  %123 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %118, i64 0, i64 %121
  %124 = load i64, i64* %3, align 8
  %125 = getelementptr inbounds [2069 x i64], [2069 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %6, align 8
  %128 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %127
  %129 = load i64, i64* %2, align 8
  %130 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %128, i64 0, i64 %129
  %131 = load i64, i64* %3, align 8
  %132 = add i64 %131, 1591905551634718761
  %133 = sub i64 %132, 1
  %134 = sub i64 %133, 1591905551634718761
  %135 = sub nsw i64 %131, 1
  %136 = getelementptr inbounds [2069 x i64], [2069 x i64]* %130, i64 0, i64 %134
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %126, -8038595194186924914
  %139 = add i64 %138, %137
  %140 = sub i64 %139, -8038595194186924914
  %141 = add nsw i64 %126, %137
  %142 = load i64, i64* %6, align 8
  %143 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %142
  %144 = load i64, i64* %2, align 8
  %145 = sub i64 %144, 2168103249469783316
  %146 = sub i64 %145, 1
  %147 = add i64 %146, 2168103249469783316
  %148 = sub nsw i64 %144, 1
  %149 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %143, i64 0, i64 %147
  %150 = load i64, i64* %3, align 8
  %151 = sub i64 %150, 1636224741370937038
  %152 = sub i64 %151, 1
  %153 = add i64 %152, 1636224741370937038
  %154 = sub nsw i64 %150, 1
  %155 = getelementptr inbounds [2069 x i64], [2069 x i64]* %149, i64 0, i64 %153
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %140, -3480582813388734435
  %158 = sub i64 %157, %156
  %159 = add i64 %158, -3480582813388734435
  %160 = sub nsw i64 %140, %156
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 %161
  %163 = load i64, i64* %2, align 8
  %164 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* %162, i64 0, i64 %163
  %165 = load i64, i64* %3, align 8
  %166 = getelementptr inbounds [2069 x i8], [2069 x i8]* %164, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i64
  %170 = sub i64 0, %169
  %171 = sub i64 %159, %170
  %172 = add nsw i64 %159, %169
  %173 = load i64, i64* %6, align 8
  %174 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %173
  %175 = load i64, i64* %2, align 8
  %176 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %174, i64 0, i64 %175
  %177 = load i64, i64* %3, align 8
  %178 = getelementptr inbounds [2069 x i64], [2069 x i64]* %176, i64 0, i64 %177
  store i64 %171, i64* %178, align 8
  br label %179

; <label>:179:                                    ; preds = %116
  %180 = load i64, i64* %6, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, 1
  store i64 %184, i64* %6, align 8
  br label %113

; <label>:186:                                    ; preds = %113
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %3, align 8
  %189 = add i64 %188, -1443956347521760363
  %190 = add i64 %189, 1
  %191 = sub i64 %190, -1443956347521760363
  %192 = add nsw i64 %188, 1
  store i64 %191, i64* %3, align 8
  br label %69

; <label>:193:                                    ; preds = %69
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %2, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %195, 1
  store i64 %199, i64* %2, align 8
  br label %64

; <label>:201:                                    ; preds = %64
  store i64 0, i64* %5, align 8
  br label %202

; <label>:202:                                    ; preds = %241, %201
  %203 = load i64, i64* %5, align 8
  %204 = load i64, i64* %4, align 8
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %206, label %248

; <label>:206:                                    ; preds = %202
  %207 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %7, i64* %8, i64* %9, i64* %10)
          to label %208 unwind label %53

; <label>:208:                                    ; preds = %206
  %209 = load i64, i64* %7, align 8
  %210 = load i64, i64* %8, align 8
  %211 = load i64, i64* %9, align 8
  %212 = load i64, i64* %10, align 8
  %213 = invoke i64 @_Z2pfxxxxx(i64 0, i64 %209, i64 %210, i64 %211, i64 %212)
          to label %214 unwind label %53

; <label>:214:                                    ; preds = %208
  %215 = load i64, i64* %7, align 8
  %216 = sub i64 0, 1
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, 1
  %219 = load i64, i64* %8, align 8
  %220 = load i64, i64* %9, align 8
  %221 = load i64, i64* %10, align 8
  %222 = invoke i64 @_Z2pfxxxxx(i64 1, i64 %217, i64 %219, i64 %220, i64 %221)
          to label %223 unwind label %53

; <label>:223:                                    ; preds = %214
  %224 = sub i64 0, %222
  %225 = add i64 %213, %224
  %226 = sub nsw i64 %213, %222
  %227 = load i64, i64* %7, align 8
  %228 = load i64, i64* %8, align 8
  %229 = sub i64 0, 1
  %230 = sub i64 %228, %229
  %231 = add nsw i64 %228, 1
  %232 = load i64, i64* %9, align 8
  %233 = load i64, i64* %10, align 8
  %234 = invoke i64 @_Z2pfxxxxx(i64 2, i64 %227, i64 %230, i64 %232, i64 %233)
          to label %235 unwind label %53

; <label>:235:                                    ; preds = %223
  %236 = sub i64 0, %234
  %237 = add i64 %225, %236
  %238 = sub nsw i64 %225, %234
  %239 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %237)
          to label %240 unwind label %53

; <label>:240:                                    ; preds = %235
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i64, i64* %5, align 8
  %243 = sub i64 0, %242
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add nsw i64 %242, 1
  store i64 %246, i64* %5, align 8
  br label %202

; <label>:248:                                    ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %249 = load i32, i32* %1, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %53
  %251 = load i8*, i8** %12, align 8
  %252 = load i32, i32* %13, align 4
  %253 = insertvalue { i8*, i32 } undef, i8* %251, 0
  %254 = insertvalue { i8*, i32 } %253, i32 %252, 1
  resume { i8*, i32 } %254
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @scanf(i8*, ...) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154815593.cpp() #0 section ".text.startup" {
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
