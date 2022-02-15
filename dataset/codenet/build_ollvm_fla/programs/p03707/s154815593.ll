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
  %21 = sub nsw i64 %20, 1
  %22 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %19, i64 0, i64 %21
  %23 = load i64, i64* %10, align 8
  %24 = getelementptr inbounds [2069 x i64], [2069 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 %17, %25
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %27
  %29 = load i64, i64* %9, align 8
  %30 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %28, i64 0, i64 %29
  %31 = load i64, i64* %8, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [2069 x i64], [2069 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub nsw i64 %26, %34
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %36
  %38 = load i64, i64* %7, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %37, i64 0, i64 %39
  %41 = load i64, i64* %8, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds [2069 x i64], [2069 x i64]* %40, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %35, %44
  ret i64 %45
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
          to label %15 unwind label %44

; <label>:15:                                     ; preds = %0
  store i64 1, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %49, %15
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %16
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %22 unwind label %44

; <label>:22:                                     ; preds = %20
  store i64 1, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %41, %22
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* @m, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %3, align 8
  %29 = sub nsw i64 %28, 1
  %30 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %29)
          to label %31 unwind label %44

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %30, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = icmp ne i32 %34, 0
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [2069 x i8], [2069 x i8]* %37, i64 0, i64 %38
  %40 = zext i1 %35 to i8
  store i8 %40, i8* %39, align 1
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %3, align 8
  br label %23

; <label>:44:                                     ; preds = %183, %175, %168, %162, %160, %27, %20, %0
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %12, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %192

; <label>:48:                                     ; preds = %23
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %2, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %2, align 8
  br label %16

; <label>:52:                                     ; preds = %16
  store i64 1, i64* %2, align 8
  br label %53

; <label>:53:                                     ; preds = %152, %52
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* @n, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %155

; <label>:57:                                     ; preds = %53
  store i64 1, i64* %3, align 8
  br label %58

; <label>:58:                                     ; preds = %148, %57
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* @m, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %151

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %63
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [2069 x i8], [2069 x i8]* %64, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %62
  %70 = load i64, i64* %2, align 8
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %71
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [2069 x i8], [2069 x i8]* %72, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %69
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 1), i64 0, i64 %78
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [2069 x i8], [2069 x i8]* %79, i64 0, i64 %80
  store i8 1, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %77, %69
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %83
  %85 = load i64, i64* %3, align 8
  %86 = sub nsw i64 %85, 1
  %87 = getelementptr inbounds [2069 x i8], [2069 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %82
  %91 = load i64, i64* %2, align 8
  %92 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 2), i64 0, i64 %91
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [2069 x i8], [2069 x i8]* %92, i64 0, i64 %93
  store i8 1, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %90, %82
  br label %96

; <label>:96:                                     ; preds = %95, %62
  store i64 0, i64* %6, align 8
  br label %97

; <label>:97:                                     ; preds = %144, %96
  %98 = load i64, i64* %6, align 8
  %99 = icmp slt i64 %98, 3
  br i1 %99, label %100, label %147

; <label>:100:                                    ; preds = %97
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %101
  %103 = load i64, i64* %2, align 8
  %104 = sub nsw i64 %103, 1
  %105 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %102, i64 0, i64 %104
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [2069 x i64], [2069 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %109
  %111 = load i64, i64* %2, align 8
  %112 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %110, i64 0, i64 %111
  %113 = load i64, i64* %3, align 8
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds [2069 x i64], [2069 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %108, %116
  %118 = load i64, i64* %6, align 8
  %119 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %118
  %120 = load i64, i64* %2, align 8
  %121 = sub nsw i64 %120, 1
  %122 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %119, i64 0, i64 %121
  %123 = load i64, i64* %3, align 8
  %124 = sub nsw i64 %123, 1
  %125 = getelementptr inbounds [2069 x i64], [2069 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub nsw i64 %117, %126
  %128 = load i64, i64* %6, align 8
  %129 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 %128
  %130 = load i64, i64* %2, align 8
  %131 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* %129, i64 0, i64 %130
  %132 = load i64, i64* %3, align 8
  %133 = getelementptr inbounds [2069 x i8], [2069 x i8]* %131, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i64
  %137 = add nsw i64 %127, %136
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %138
  %140 = load i64, i64* %2, align 8
  %141 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %139, i64 0, i64 %140
  %142 = load i64, i64* %3, align 8
  %143 = getelementptr inbounds [2069 x i64], [2069 x i64]* %141, i64 0, i64 %142
  store i64 %137, i64* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %100
  %145 = load i64, i64* %6, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %6, align 8
  br label %97

; <label>:147:                                    ; preds = %97
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i64, i64* %3, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %3, align 8
  br label %58

; <label>:151:                                    ; preds = %58
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %2, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %2, align 8
  br label %53

; <label>:155:                                    ; preds = %53
  store i64 0, i64* %5, align 8
  br label %156

; <label>:156:                                    ; preds = %187, %155
  %157 = load i64, i64* %5, align 8
  %158 = load i64, i64* %4, align 8
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %190

; <label>:160:                                    ; preds = %156
  %161 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %7, i64* %8, i64* %9, i64* %10)
          to label %162 unwind label %44

; <label>:162:                                    ; preds = %160
  %163 = load i64, i64* %7, align 8
  %164 = load i64, i64* %8, align 8
  %165 = load i64, i64* %9, align 8
  %166 = load i64, i64* %10, align 8
  %167 = invoke i64 @_Z2pfxxxxx(i64 0, i64 %163, i64 %164, i64 %165, i64 %166)
          to label %168 unwind label %44

; <label>:168:                                    ; preds = %162
  %169 = load i64, i64* %7, align 8
  %170 = add nsw i64 %169, 1
  %171 = load i64, i64* %8, align 8
  %172 = load i64, i64* %9, align 8
  %173 = load i64, i64* %10, align 8
  %174 = invoke i64 @_Z2pfxxxxx(i64 1, i64 %170, i64 %171, i64 %172, i64 %173)
          to label %175 unwind label %44

; <label>:175:                                    ; preds = %168
  %176 = sub nsw i64 %167, %174
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* %8, align 8
  %179 = add nsw i64 %178, 1
  %180 = load i64, i64* %9, align 8
  %181 = load i64, i64* %10, align 8
  %182 = invoke i64 @_Z2pfxxxxx(i64 2, i64 %177, i64 %179, i64 %180, i64 %181)
          to label %183 unwind label %44

; <label>:183:                                    ; preds = %175
  %184 = sub nsw i64 %176, %182
  %185 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %184)
          to label %186 unwind label %44

; <label>:186:                                    ; preds = %183
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %5, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %5, align 8
  br label %156

; <label>:190:                                    ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %44
  %193 = load i8*, i8** %12, align 8
  %194 = load i32, i32* %13, align 4
  %195 = insertvalue { i8*, i32 } undef, i8* %193, 0
  %196 = insertvalue { i8*, i32 } %195, i32 %194, 1
  resume { i8*, i32 } %196
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
