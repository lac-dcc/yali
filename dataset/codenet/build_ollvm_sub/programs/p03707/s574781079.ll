; ModuleID = 'Project_CodeNet_C++1400/p03707/s574781079.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s574781079.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global [2020 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@v = global [2020 x [2020 x i32]] zeroinitializer, align 16
@ex = global [2020 x [2020 x i32]] zeroinitializer, align 16
@ey = global [2020 x [2020 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574781079.cpp, i8* null }]

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
define void @_Z7mul_modRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7add_modRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = sub i64 0, 1000000007
  %7 = sub i64 %5, %6
  %8 = add nsw i64 %5, 1000000007
  store i64 %7, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64*, i64** %3, align 8
  %11 = load i64, i64* %10, align 8
  %12 = sub i64 %11, -114300334619448083
  %13 = add i64 %12, %9
  %14 = add i64 %13, -114300334619448083
  %15 = add nsw i64 %11, %9
  store i64 %14, i64* %10, align 8
  %16 = load i64*, i64** %3, align 8
  %17 = load i64, i64* %16, align 8
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %16, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2020)
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2020), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 0, i32 0), i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 1, i64 0, i32 0), i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 0, i32 0), i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 1, i64 0, i32 0), i32* dereferenceable(4) %14)
  store i32 0, i32* %15, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 0, i32 0), i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 1, i64 0, i32 0), i32* dereferenceable(4) %15)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %67, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %72

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %26)
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %61, %23
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %35, i64 %37)
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, -537237288
  %42 = sub i32 %41, 48
  %43 = add i32 %42, -537237288
  %44 = sub nsw i32 %40, 48
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [2020 x i32], [2020 x i32]* %52, i64 0, i64 %59
  store i32 %43, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %6, align 4
  br label %28

; <label>:66:                                     ; preds = %28
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %5, align 4
  br label %19

; <label>:72:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %154, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %160

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %146, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %153

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2020 x i32], [2020 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [2020 x i32], [2020 x i32]* %92, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, -1611112993
  %103 = add i32 %102, %89
  %104 = sub i32 %103, -1611112993
  %105 = add nsw i32 %101, %89
  store i32 %104, i32* %100, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2020 x i32], [2020 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [2020 x i32], [2020 x i32]* %115, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = xor i32 %122, -1
  %124 = xor i32 %112, %123
  %125 = and i32 %124, %112
  %126 = and i32 %112, %122
  %127 = icmp ne i32 %125, 0
  br i1 %127, label %128, label %145

; <label>:128:                                    ; preds = %82
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, -211857327
  %134 = add i32 %133, 1
  %135 = add i32 %134, -211857327
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [2020 x i32], [2020 x i32]* %131, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %138, align 4
  br label %145

; <label>:145:                                    ; preds = %128, %82
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %6, align 4
  br label %78

; <label>:153:                                    ; preds = %78
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, 1779256551
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1779256551
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %5, align 4
  br label %73

; <label>:160:                                    ; preds = %73
  store i32 0, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %263, %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %268

; <label>:165:                                    ; preds = %161
  store i32 0, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %256, %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %262

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2020 x i32], [2020 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2020 x i32], [2020 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %177
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, %177
  store i32 %191, i32* %188, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2020 x i32], [2020 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2020 x i32], [2020 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %199
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, %199
  store i32 %213, i32* %210, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2020 x i32], [2020 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 %222, -1727045026
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1727045026
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2020 x i32], [2020 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = xor i32 %232, -1
  %234 = xor i32 %221, %233
  %235 = and i32 %234, %221
  %236 = and i32 %221, %232
  %237 = icmp ne i32 %235, 0
  br i1 %237, label %238, label %255

; <label>:238:                                    ; preds = %170
  %239 = load i32, i32* %5, align 4
  %240 = add i32 %239, 1786647710
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1786647710
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2020 x i32], [2020 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %248, align 4
  br label %255

; <label>:255:                                    ; preds = %238, %170
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %6, align 4
  %258 = add i32 %257, -1849507184
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1849507184
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %6, align 4
  br label %166

; <label>:262:                                    ; preds = %166
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %5, align 4
  br label %161

; <label>:268:                                    ; preds = %161
  store i32 0, i32* %5, align 4
  br label %269

; <label>:269:                                    ; preds = %328, %268
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp sle i32 %270, %271
  br i1 %272, label %273, label %334

; <label>:273:                                    ; preds = %269
  store i32 0, i32* %6, align 4
  br label %274

; <label>:274:                                    ; preds = %322, %273
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %327

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2020 x i32], [2020 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 %289, 1664944798
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1664944798
  %293 = add nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [2020 x i32], [2020 x i32]* %288, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %296, 1400033809
  %298 = add i32 %297, %285
  %299 = sub i32 %298, 1400033809
  %300 = add nsw i32 %296, %285
  store i32 %299, i32* %295, align 4
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2020 x i32], [2020 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [2020 x i32], [2020 x i32]* %310, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, 1537192766
  %319 = add i32 %318, %307
  %320 = sub i32 %319, 1537192766
  %321 = add nsw i32 %317, %307
  store i32 %320, i32* %316, align 4
  br label %322

; <label>:322:                                    ; preds = %278
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %6, align 4
  br label %274

; <label>:327:                                    ; preds = %274
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 %329, -338577455
  %331 = add i32 %330, 1
  %332 = add i32 %331, -338577455
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %5, align 4
  br label %269

; <label>:334:                                    ; preds = %269
  store i32 0, i32* %5, align 4
  br label %335

; <label>:335:                                    ; preds = %374, %334
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %2, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %380

; <label>:339:                                    ; preds = %335
  store i32 0, i32* %6, align 4
  br label %340

; <label>:340:                                    ; preds = %367, %339
  %341 = load i32, i32* %6, align 4
  %342 = load i32, i32* %3, align 4
  %343 = icmp sle i32 %341, %342
  br i1 %343, label %344, label %373

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2020 x i32], [2020 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %356
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2020 x i32], [2020 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, %351
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, %351
  store i32 %365, i32* %360, align 4
  br label %367

; <label>:367:                                    ; preds = %344
  %368 = load i32, i32* %6, align 4
  %369 = add i32 %368, 1992979842
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1992979842
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %6, align 4
  br label %340

; <label>:373:                                    ; preds = %340
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %5, align 4
  %376 = add i32 %375, 53485853
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 53485853
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %5, align 4
  br label %335

; <label>:380:                                    ; preds = %335
  store i32 0, i32* %5, align 4
  br label %381

; <label>:381:                                    ; preds = %599, %380
  %382 = load i32, i32* %5, align 4
  %383 = load i32, i32* %4, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %604

; <label>:385:                                    ; preds = %381
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %386 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %386, i32* dereferenceable(4) %8)
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %387, i32* dereferenceable(4) %9)
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %388, i32* dereferenceable(4) %10)
  %390 = load i32, i32* %7, align 4
  %391 = add i32 %390, -865649952
  %392 = add i32 %391, -1
  %393 = sub i32 %392, -865649952
  %394 = add nsw i32 %390, -1
  store i32 %393, i32* %7, align 4
  %395 = load i32, i32* %8, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, -1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, -1
  store i32 %399, i32* %8, align 4
  %401 = load i32, i32* %9, align 4
  %402 = sub i32 0, -1
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, -1
  store i32 %403, i32* %9, align 4
  %405 = load i32, i32* %10, align 4
  %406 = sub i32 %405, 1974030350
  %407 = add i32 %406, -1
  %408 = add i32 %407, 1974030350
  %409 = add nsw i32 %405, -1
  store i32 %408, i32* %10, align 4
  %410 = load i32, i32* %9, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %414
  %416 = load i32, i32* %10, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %416, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [2020 x i32], [2020 x i32]* %415, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %426
  %428 = load i32, i32* %10, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [2020 x i32], [2020 x i32]* %427, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = add i32 %424, 474360811
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 474360811
  %438 = sub nsw i32 %424, %434
  %439 = load i32, i32* %9, align 4
  %440 = sub i32 %439, 1063938306
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1063938306
  %443 = add nsw i32 %439, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %444
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2020 x i32], [2020 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %437, %450
  %452 = sub nsw i32 %437, %449
  %453 = load i32, i32* %7, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %454
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2020 x i32], [2020 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 %451, -741519437
  %461 = add i32 %460, %459
  %462 = add i32 %461, -741519437
  %463 = add nsw i32 %451, %459
  store i32 %462, i32* %11, align 4
  %464 = load i32, i32* %9, align 4
  %465 = add i32 %464, -1553772625
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1553772625
  %468 = add nsw i32 %464, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %469
  %471 = load i32, i32* %10, align 4
  %472 = sub i32 %471, -1931266500
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1931266500
  %475 = add nsw i32 %471, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [2020 x i32], [2020 x i32]* %470, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %480
  %482 = load i32, i32* %10, align 4
  %483 = add i32 %482, 94656815
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 94656815
  %486 = add nsw i32 %482, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [2020 x i32], [2020 x i32]* %481, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = add i32 %478, -2055318120
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, -2055318120
  %493 = sub nsw i32 %478, %489
  %494 = load i32, i32* %9, align 4
  %495 = sub i32 %494, 1345969989
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1345969989
  %498 = add nsw i32 %494, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %499
  %501 = load i32, i32* %8, align 4
  %502 = add i32 %501, -2078770052
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -2078770052
  %505 = add nsw i32 %501, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [2020 x i32], [2020 x i32]* %500, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = add i32 %492, -2141578757
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, -2141578757
  %512 = sub nsw i32 %492, %508
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %514
  %516 = load i32, i32* %8, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %519 = add nsw i32 %516, 1
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds [2020 x i32], [2020 x i32]* %515, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %511, -1202143470
  %524 = add i32 %523, %522
  %525 = add i32 %524, -1202143470
  %526 = add nsw i32 %511, %522
  store i32 %525, i32* %12, align 4
  %527 = load i32, i32* %9, align 4
  %528 = sub i32 %527, -1516044257
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1516044257
  %531 = add nsw i32 %527, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %532
  %534 = load i32, i32* %10, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %537 = add nsw i32 %534, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [2020 x i32], [2020 x i32]* %533, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %7, align 4
  %542 = sub i32 %541, -394244594
  %543 = add i32 %542, 1
  %544 = add i32 %543, -394244594
  %545 = add nsw i32 %541, 1
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %546
  %548 = load i32, i32* %10, align 4
  %549 = sub i32 %548, 1326345694
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1326345694
  %552 = add nsw i32 %548, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [2020 x i32], [2020 x i32]* %547, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %540, %556
  %558 = sub nsw i32 %540, %555
  %559 = load i32, i32* %9, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %562 = add nsw i32 %559, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %563
  %565 = load i32, i32* %8, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2020 x i32], [2020 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %557, %569
  %571 = sub nsw i32 %557, %568
  %572 = load i32, i32* %7, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %575 = add nsw i32 %572, 1
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %576
  %578 = load i32, i32* %8, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2020 x i32], [2020 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 %570, -10508954
  %583 = add i32 %582, %581
  %584 = add i32 %583, -10508954
  %585 = add nsw i32 %570, %581
  %586 = load i32, i32* %12, align 4
  %587 = sub i32 %586, -498129550
  %588 = add i32 %587, %584
  %589 = add i32 %588, -498129550
  %590 = add nsw i32 %586, %584
  store i32 %589, i32* %12, align 4
  %591 = load i32, i32* %11, align 4
  %592 = load i32, i32* %12, align 4
  %593 = add i32 %591, -1130277805
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, -1130277805
  %596 = sub nsw i32 %591, %592
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %597, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %599

; <label>:599:                                    ; preds = %385
  %600 = load i32, i32* %5, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %603 = add nsw i32 %600, 1
  store i32 %602, i32* %5, align 4
  br label %381

; <label>:604:                                    ; preds = %381
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574781079.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
