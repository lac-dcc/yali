; ModuleID = 'Project_CodeNet_C++1400/p02965/s752639468.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s752639468.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_Z6binpowIiET_S0_S0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dbg = global i8 0, align 1
@start_time = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = global [3000012 x i32] zeroinitializer, align 16
@inv = global [3000012 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752639468.cpp, i8* null }]

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
  %1 = call i64 @clock() #3
  store i64 %1, i64* @start_time, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline uwtable
define void @_Z3badNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
  call void @exit(i32 0) #7
  %3 = alloca i32
  store i32 1997617388, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %8
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1997617388, label %7
  ]

; <label>:6:                                      ; preds = %4
  br label %8

; <label>:7:                                      ; preds = %4
  ret void

; <label>:8:                                      ; preds = %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z3badi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  call void @exit(i32 0) #7
  %5 = alloca i32
  store i32 219129789, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %10
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 219129789, label %9
  ]

; <label>:8:                                      ; preds = %6
  br label %10

; <label>:9:                                      ; preds = %6
  ret void

; <label>:10:                                     ; preds = %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7formulaii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = call i32 @_Z1cii(i32 %8, i32 %10)
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %19 = alloca i32
  store i32 -446664998, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %185
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -446664998, label %23
    i32 431793205, label %27
    i32 1101157410, label %51
    i32 -2002979252, label %54
    i32 1229038087, label %57
    i32 -426376645, label %63
    i32 461274067, label %72
    i32 -788636150, label %73
    i32 1571475986, label %92
    i32 -942559798, label %95
    i32 -1406779473, label %96
    i32 -20793026, label %102
    i32 -1998108750, label %110
    i32 185335351, label %111
    i32 845589332, label %134
    i32 1613506647, label %156
    i32 -1346444664, label %159
    i32 -1888049380, label %160
    i32 343667627, label %161
    i32 1439318315, label %164
    i32 -244337544, label %179
    i32 1517666669, label %182
  ]

; <label>:22:                                     ; preds = %20
  br label %185

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 3000012
  %26 = select i1 %25, i32 431793205, i32 -2002979252
  store i32 %26, i32* %19
  br label %185

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @_Z6binpowIiET_S0_S0_(i32 %46, i32 998244351)
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 1101157410, i32* %19
  br label %185

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -446664998, i32* %19
  br label %185

; <label>:54:                                     ; preds = %20
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1229038087, i32* %19
  br label %185

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %6, align 4
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -426376645, i32 -942559798
  store i32 %62, i32* %19
  br label %185

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 3, %64
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %7, align 4
  %69 = srem i32 %68, 2
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 461274067, i32 -788636150
  store i32 %71, i32* %19
  br label %185

; <label>:72:                                     ; preds = %20
  store i32 1571475986, i32* %19
  br label %185

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sdiv i32 %75, 2
  %77 = call i32 @_Z7formulaii(i32 %74, i32 %76)
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 1, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = call i32 @_Z1cii(i32 %80, i32 %81)
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %79, %83
  %85 = srem i64 %84, 998244353
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %87, %85
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = srem i32 %90, 998244353
  store i32 %91, i32* %5, align 4
  store i32 1571475986, i32* %19
  br label %185

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 1229038087, i32* %19
  br label %185

; <label>:95:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1406779473, i32* %19
  br label %185

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %9, align 4
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 -20793026, i32 1439318315
  store i32 %101, i32* %19
  br label %185

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %10, align 4
  %107 = srem i32 %106, 2
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1998108750, i32 185335351
  store i32 %109, i32* %19
  br label %185

; <label>:110:                                    ; preds = %20
  store i32 343667627, i32* %19
  br label %185

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sdiv i32 %113, 2
  %115 = call i32 @_Z7formulaii(i32 %112, i32 %114)
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 1, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %9, align 4
  %120 = call i32 @_Z1cii(i32 %118, i32 %119)
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %117, %121
  %123 = srem i64 %122, 998244353
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %125, %123
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %8, align 4
  %129 = srem i32 %128, 998244353
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 845589332, i32 -1888049380
  store i32 %133, i32* %19
  br label %185

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %10, align 4
  %138 = sdiv i32 %137, 2
  %139 = call i32 @_Z7formulaii(i32 %136, i32 %138)
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 1, %140
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %9, align 4
  %145 = call i32 @_Z1cii(i32 %143, i32 %144)
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %141, %146
  %148 = srem i64 %147, 998244353
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = sub nsw i64 %150, %148
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %153, 0
  %155 = select i1 %154, i32 1613506647, i32 -1346444664
  store i32 %155, i32* %19
  br label %185

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 998244353
  store i32 %158, i32* %8, align 4
  store i32 -1346444664, i32* %19
  br label %185

; <label>:159:                                    ; preds = %20
  store i32 -1888049380, i32* %19
  br label %185

; <label>:160:                                    ; preds = %20
  store i32 343667627, i32* %19
  br label %185

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 -1406779473, i32* %19
  br label %185

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 1, %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %167, %169
  %171 = srem i64 %170, 998244353
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = sub nsw i64 %173, %171
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %176, 0
  %178 = select i1 %177, i32 -244337544, i32 1517666669
  store i32 %178, i32* %19
  br label %185

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 998244353
  store i32 %181, i32* %5, align 4
  store i32 1517666669, i32* %19
  br label %185

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %5, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  ret i32 0

; <label>:185:                                    ; preds = %179, %164, %161, %160, %159, %156, %134, %111, %110, %102, %96, %95, %92, %73, %72, %63, %57, %54, %51, %27, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6binpowIiET_S0_S0_(i32, i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 617535607, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 617535607, label %13
    i32 1149210032, label %17
    i32 -141074565, label %18
    i32 -1038822200, label %23
    i32 -609543855, label %36
    i32 -719308042, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sle i32 %14, 0
  %16 = select i1 %15, i32 1149210032, i32 -141074565
  store i32 %16, i32* %9
  br label %50

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -719308042, i32* %9
  br label %50

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1038822200, i32 -609543855
  store i32 %22, i32* %9
  br label %50

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 2
  %27 = call i32 @_Z6binpowIiET_S0_S0_(i32 %24, i32 %26)
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %4, align 4
  store i32 -719308042, i32* %9
  br label %50

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call i32 @_Z6binpowIiET_S0_S0_(i32 %37, i32 %39)
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 1, %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %4, align 4
  store i32 -719308042, i32* %9
  br label %50

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %36, %23, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1493157576, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1493157576, label %16
    i32 284817629, label %21
    i32 251650034, label %23
    i32 1996628523, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 284817629, i32 251650034
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1996628523, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1996628523, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752639468.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
