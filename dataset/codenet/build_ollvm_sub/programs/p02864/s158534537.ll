; ModuleID = 'Project_CodeNet_C++1400/p02864/s158534537.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s158534537.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158534537.cpp, i8* null }]

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
define void @_Z10bin_stringB5cxx11x(%"class.std::__cxx11::basic_string"* noalias sret, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  store i64 %1, i64* %3, align 8
  store i64 64, i64* %4, align 8
  store i1 false, i1* %5, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 64, i8 signext 32, %"class.std::allocator"* dereferenceable(1) %6)
          to label %10 unwind label %44

; <label>:10:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  store i32 63, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %10
  %12 = load i32, i32* %9, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i32, i32* %9, align 4
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = xor i64 %18, -1
  %20 = xor i64 %15, %19
  %21 = and i64 %20, %15
  %22 = and i64 %15, %18
  %23 = icmp ne i64 %21, 0
  %24 = zext i1 %23 to i32
  %25 = sub i32 48, 214700684
  %26 = add i32 %25, %24
  %27 = add i32 %26, 214700684
  %28 = add nsw i32 48, %24
  %29 = trunc i32 %27 to i8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = add i64 63, -4022146774120651156
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -4022146774120651156
  %35 = sub nsw i64 63, %31
  %36 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %34)
          to label %37 unwind label %48

; <label>:37:                                     ; preds = %14
  store i8 %29, i8* %36, align 1
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %9, align 4
  %40 = add i32 %39, 417068151
  %41 = add i32 %40, -1
  %42 = sub i32 %41, 417068151
  %43 = add nsw i32 %39, -1
  store i32 %42, i32* %9, align 4
  br label %11

; <label>:44:                                     ; preds = %2
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %7, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %56

; <label>:48:                                     ; preds = %14
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %7, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %56

; <label>:52:                                     ; preds = %11
  store i1 true, i1* %5, align 1
  %53 = load i1, i1* %5, align 1
  br i1 %53, label %55, label %54

; <label>:54:                                     ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %55

; <label>:55:                                     ; preds = %54, %52
  ret void

; <label>:56:                                     ; preds = %48, %44
  %57 = load i8*, i8** %7, align 8
  %58 = load i32, i32* %8, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z4powaxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sle i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %36

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp sle i64 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  br label %36

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = ashr i64 %16, 1
  %18 = call i64 @_Z4powaxx(i64 %15, i64 %17)
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = xor i64 1, -1
  %25 = xor i64 %23, %24
  %26 = and i64 %25, %23
  %27 = and i64 %23, 1
  %28 = icmp ne i64 %26, 0
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %6, align 8
  br label %34

; <label>:34:                                     ; preds = %29, %14
  %35 = load i64, i64* %6, align 8
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %34, %13, %9
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %3)
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %4, align 8
  %38 = alloca i64, i64 %35, align 16
  store i64 0, i64* %5, align 8
  br label %39

; <label>:39:                                     ; preds = %61, %0
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds i64, i64* %38, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %2, align 8
  %49 = icmp slt i64 0, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %5, align 8
  %52 = sub i64 %51, 7088820334626082246
  %53 = add i64 %52, 1
  %54 = add i64 %53, 7088820334626082246
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %5, align 8
  br label %61

; <label>:56:                                     ; preds = %47
  %57 = load i64, i64* %5, align 8
  %58 = sub i64 0, -1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, -1
  store i64 %59, i64* %5, align 8
  br label %61

; <label>:61:                                     ; preds = %56, %50
  %62 = phi i64* [ %5, %50 ], [ %5, %56 ]
  br label %39

; <label>:63:                                     ; preds = %39
  %64 = load i64, i64* %2, align 8
  %65 = getelementptr inbounds i64, i64* %38, i64 %64
  store i64 0, i64* %65, align 8
  %66 = load i64, i64* %2, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  %72 = load i64, i64* %3, align 8
  %73 = sub i64 0, 1
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, 1
  %76 = mul nuw i64 %70, %74
  %77 = alloca i64, i64 %76, align 16
  store i64 0, i64* %6, align 8
  br label %78

; <label>:78:                                     ; preds = %247, %63
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %2, align 8
  %81 = add i64 %80, 8483282724800745417
  %82 = add i64 %81, 1
  %83 = sub i64 %82, 8483282724800745417
  %84 = add nsw i64 %80, 1
  %85 = icmp ne i64 %79, %83
  br i1 %85, label %86, label %249

; <label>:86:                                     ; preds = %78
  store i64 0, i64* %7, align 8
  br label %87

; <label>:87:                                     ; preds = %211, %86
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %3, align 8
  %90 = sub i64 0, 1
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, 1
  store i64 %91, i64* %8, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %94 = load i64, i64* %93, align 8
  %95 = icmp ne i64 %88, %94
  br i1 %95, label %96, label %213

; <label>:96:                                     ; preds = %87
  %97 = load i64, i64* %6, align 8
  %98 = mul nsw i64 %97, %74
  %99 = getelementptr inbounds i64, i64* %77, i64 %98
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  store i64 1152921504606846976, i64* %101, align 8
  store i64 0, i64* %9, align 8
  br label %102

; <label>:102:                                    ; preds = %185, %96
  %103 = load i64, i64* %9, align 8
  %104 = load i64, i64* %7, align 8
  %105 = add i64 %104, 1989403211398326816
  %106 = add i64 %105, 1
  %107 = sub i64 %106, 1989403211398326816
  %108 = add nsw i64 %104, 1
  %109 = icmp ne i64 %103, %107
  br i1 %109, label %110, label %187

; <label>:110:                                    ; preds = %102
  %111 = load i64, i64* %6, align 8
  %112 = mul nsw i64 %111, %74
  %113 = getelementptr inbounds i64, i64* %77, i64 %112
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds i64, i64* %113, i64 %114
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %9, align 8
  %118 = add i64 %116, 3394816825741562918
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, 3394816825741562918
  %121 = sub nsw i64 %116, %117
  %122 = sub i64 0, 1
  %123 = add i64 %120, %122
  %124 = sub nsw i64 %120, 1
  %125 = mul nsw i64 %123, %74
  %126 = getelementptr inbounds i64, i64* %77, i64 %125
  %127 = load i64, i64* %7, align 8
  %128 = load i64, i64* %9, align 8
  %129 = sub i64 0, %128
  %130 = add i64 %127, %129
  %131 = sub nsw i64 %127, %128
  %132 = getelementptr inbounds i64, i64* %126, i64 %130
  %133 = load i64, i64* %132, align 8
  store i64 0, i64* %11, align 8
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds i64, i64* %38, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %6, align 8
  %138 = load i64, i64* %9, align 8
  %139 = add i64 %137, -3187143313712559842
  %140 = sub i64 %139, %138
  %141 = sub i64 %140, -3187143313712559842
  %142 = sub nsw i64 %137, %138
  %143 = sub i64 0, 1
  %144 = add i64 %141, %143
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds i64, i64* %38, i64 %144
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %136, 3121371717678748355
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, 3121371717678748355
  %151 = sub nsw i64 %136, %147
  store i64 %150, i64* %12, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %133, -361766178848924089
  %155 = add i64 %154, %153
  %156 = sub i64 %155, -361766178848924089
  %157 = add nsw i64 %133, %153
  store i64 %156, i64* %10, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %10)
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %6, align 8
  %161 = mul nsw i64 %160, %74
  %162 = getelementptr inbounds i64, i64* %77, i64 %161
  %163 = load i64, i64* %7, align 8
  %164 = getelementptr inbounds i64, i64* %162, i64 %163
  store i64 %159, i64* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %110
  %166 = load i64, i64* %7, align 8
  %167 = sub i64 0, 1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, 1
  %170 = icmp slt i64 0, %168
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %165
  %172 = load i64, i64* %9, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, 1
  store i64 %176, i64* %9, align 8
  br label %185

; <label>:178:                                    ; preds = %165
  %179 = load i64, i64* %9, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 0, -1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %179, -1
  store i64 %183, i64* %9, align 8
  br label %185

; <label>:185:                                    ; preds = %178, %171
  %186 = phi i64* [ %9, %171 ], [ %9, %178 ]
  br label %102

; <label>:187:                                    ; preds = %102
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i64, i64* %3, align 8
  %190 = sub i64 %189, 8724597877049152879
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8724597877049152879
  %193 = add nsw i64 %189, 1
  store i64 %192, i64* %13, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %13)
  %195 = load i64, i64* %194, align 8
  %196 = icmp slt i64 0, %195
  br i1 %196, label %197, label %204

; <label>:197:                                    ; preds = %188
  %198 = load i64, i64* %7, align 8
  %199 = sub i64 0, %198
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add nsw i64 %198, 1
  store i64 %202, i64* %7, align 8
  br label %211

; <label>:204:                                    ; preds = %188
  %205 = load i64, i64* %7, align 8
  %206 = sub i64 0, %205
  %207 = sub i64 0, -1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %205, -1
  store i64 %209, i64* %7, align 8
  br label %211

; <label>:211:                                    ; preds = %204, %197
  %212 = phi i64* [ %7, %197 ], [ %7, %204 ]
  br label %87

; <label>:213:                                    ; preds = %87
  %214 = load i64, i64* %6, align 8
  %215 = load i64, i64* %3, align 8
  %216 = icmp sle i64 %214, %215
  br i1 %216, label %217, label %226

; <label>:217:                                    ; preds = %213
  %218 = load i64, i64* %6, align 8
  %219 = getelementptr inbounds i64, i64* %38, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* %6, align 8
  %222 = mul nsw i64 %221, %74
  %223 = getelementptr inbounds i64, i64* %77, i64 %222
  %224 = load i64, i64* %6, align 8
  %225 = getelementptr inbounds i64, i64* %223, i64 %224
  store i64 %220, i64* %225, align 8
  br label %226

; <label>:226:                                    ; preds = %217, %213
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i64, i64* %2, align 8
  %229 = sub i64 %228, -1794373643202127938
  %230 = add i64 %229, 1
  %231 = add i64 %230, -1794373643202127938
  %232 = add nsw i64 %228, 1
  %233 = icmp slt i64 0, %231
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %227
  %235 = load i64, i64* %6, align 8
  %236 = sub i64 %235, -8291408431133123955
  %237 = add i64 %236, 1
  %238 = add i64 %237, -8291408431133123955
  %239 = add nsw i64 %235, 1
  store i64 %238, i64* %6, align 8
  br label %247

; <label>:240:                                    ; preds = %227
  %241 = load i64, i64* %6, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 0, -1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %241, -1
  store i64 %245, i64* %6, align 8
  br label %247

; <label>:247:                                    ; preds = %240, %234
  %248 = phi i64* [ %6, %234 ], [ %6, %240 ]
  br label %78

; <label>:249:                                    ; preds = %78
  %250 = load i64, i64* %2, align 8
  %251 = mul nsw i64 %250, %74
  %252 = getelementptr inbounds i64, i64* %77, i64 %251
  %253 = load i64, i64* %3, align 8
  %254 = getelementptr inbounds i64, i64* %252, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %255)
  %257 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %257)
  %258 = load i32, i32* %1, align 4
  ret i32 %258
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158534537.cpp() #0 section ".text.startup" {
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
