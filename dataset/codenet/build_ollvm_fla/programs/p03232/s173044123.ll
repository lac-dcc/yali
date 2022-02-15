; ModuleID = 'Project_CodeNet_C++1400/p03232/s173044123.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s173044123.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fct = global [100005 x i64] zeroinitializer, align 16
@prfx = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173044123.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 323115541, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 323115541, label %10
    i32 1262192292, label %14
    i32 -1951436233, label %19
    i32 455241913, label %24
    i32 -856121923, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1262192292, i32 -856121923
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1951436233, i32 455241913
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 455241913, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  store i32 323115541, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fct, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %24 = alloca i32
  store i32 655686352, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %156
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 655686352, label %28
    i32 1654833262, label %33
    i32 1209406574, label %57
    i32 -1636282273, label %60
    i32 403179085, label %61
    i32 232506844, label %67
    i32 1145322808, label %91
    i32 -809566536, label %94
    i32 -1538812308, label %98
    i32 -402939038, label %103
    i32 -140404522, label %115
    i32 -340109587, label %118
    i32 549616745, label %119
    i32 1541312600, label %125
    i32 149579037, label %149
    i32 487219797, label %152
  ]

; <label>:27:                                     ; preds = %25
  br label %156

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 1654833262, i32 -1636282273
  store i32 %32, i32* %24
  br label %156

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  %37 = load i64, i64* %2, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %40, %43
  %45 = srem i64 %44, 1000000007
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  %48 = load i64, i64* %2, align 8
  %49 = sub nsw i64 %48, 1
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  store i32 1209406574, i32* %24
  br label %156

; <label>:57:                                     ; preds = %25
  %58 = load i64, i64* %2, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %2, align 8
  store i32 655686352, i32* %24
  br label %156

; <label>:60:                                     ; preds = %25
  store i64 0, i64* %3, align 8
  store i32 403179085, i32* %24
  br label %156

; <label>:61:                                     ; preds = %25
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* @n, align 8
  %64 = sub nsw i64 %63, 1
  %65 = icmp sle i64 %62, %64
  %66 = select i1 %65, i32 232506844, i32 -809566536
  store i32 %66, i32* %24
  br label %156

; <label>:67:                                     ; preds = %25
  %68 = load i64, i64* @n, align 8
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %3, align 8
  %72 = add nsw i64 %71, 1
  %73 = call i64 @_Z5powerxx(i64 %72, i64 1000000005)
  %74 = mul nsw i64 %70, %73
  store i64 %74, i64* %4, align 8
  %75 = load i64, i64* %4, align 8
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %4, align 8
  %77 = load i64, i64* @n, align 8
  %78 = load i64, i64* %3, align 8
  %79 = sub nsw i64 %77, %78
  %80 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %4, align 8
  %83 = mul nsw i64 %82, %81
  store i64 %83, i64* %4, align 8
  %84 = load i64, i64* %4, align 8
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %4, align 8
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* @ans, align 8
  %88 = add nsw i64 %87, %86
  store i64 %88, i64* @ans, align 8
  %89 = load i64, i64* @ans, align 8
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* @ans, align 8
  store i32 1145322808, i32* %24
  br label %156

; <label>:91:                                     ; preds = %25
  %92 = load i64, i64* %3, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %3, align 8
  store i32 403179085, i32* %24
  br label %156

; <label>:94:                                     ; preds = %25
  %95 = load i64, i64* @n, align 8
  %96 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i32 0), i64 %95
  %97 = getelementptr inbounds i64, i64* %96, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i64 1), i64* %97)
  store i64 1, i64* %5, align 8
  store i32 -1538812308, i32* %24
  br label %156

; <label>:98:                                     ; preds = %25
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* @n, align 8
  %101 = icmp sle i64 %99, %100
  %102 = select i1 %101, i32 -402939038, i32 -340109587
  store i32 %102, i32* %24
  br label %156

; <label>:103:                                    ; preds = %25
  %104 = load i64, i64* %5, align 8
  %105 = sub nsw i64 %104, 1
  %106 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %107, %110
  %112 = srem i64 %111, 1000000007
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %113
  store i64 %112, i64* %114, align 8
  store i32 -140404522, i32* %24
  br label %156

; <label>:115:                                    ; preds = %25
  %116 = load i64, i64* %5, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %5, align 8
  store i32 -1538812308, i32* %24
  br label %156

; <label>:118:                                    ; preds = %25
  store i64 1, i64* %6, align 8
  store i32 549616745, i32* %24
  br label %156

; <label>:119:                                    ; preds = %25
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* @n, align 8
  %122 = sub nsw i64 %121, 1
  %123 = icmp sle i64 %120, %122
  %124 = select i1 %123, i32 1541312600, i32 487219797
  store i32 %124, i32* %24
  br label %156

; <label>:125:                                    ; preds = %25
  %126 = load i64, i64* @n, align 8
  %127 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %6, align 8
  %130 = add nsw i64 %129, 1
  %131 = call i64 @_Z5powerxx(i64 %130, i64 1000000005)
  %132 = mul nsw i64 %128, %131
  store i64 %132, i64* %7, align 8
  %133 = load i64, i64* %7, align 8
  %134 = srem i64 %133, 1000000007
  store i64 %134, i64* %7, align 8
  %135 = load i64, i64* @n, align 8
  %136 = load i64, i64* %6, align 8
  %137 = sub nsw i64 %135, %136
  %138 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %7, align 8
  %141 = mul nsw i64 %140, %139
  store i64 %141, i64* %7, align 8
  %142 = load i64, i64* %7, align 8
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %7, align 8
  %144 = load i64, i64* %7, align 8
  %145 = load i64, i64* @ans, align 8
  %146 = add nsw i64 %145, %144
  store i64 %146, i64* @ans, align 8
  %147 = load i64, i64* @ans, align 8
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* @ans, align 8
  store i32 149579037, i32* %24
  br label %156

; <label>:149:                                    ; preds = %25
  %150 = load i64, i64* %6, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %6, align 8
  store i32 549616745, i32* %24
  br label %156

; <label>:152:                                    ; preds = %25
  %153 = load i64, i64* @ans, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %149, %125, %119, %118, %115, %103, %98, %94, %91, %67, %61, %60, %57, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 -593219819, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -593219819, label %14
    i32 405137969, label %19
    i32 845203654, label %20
    i32 1168998002, label %23
    i32 1612574296, label %28
    i32 633385583, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 405137969, i32 845203654
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 633385583, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %7, align 8
  store i32 1168998002, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %7, align 8
  %26 = icmp ult i64* %24, %25
  %27 = select i1 %26, i32 1612574296, i32 633385583
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 -1
  store i64* %34, i64** %7, align 8
  store i32 1168998002, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173044123.cpp() #0 section ".text.startup" {
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
