; ModuleID = 'Project_CodeNet_C++1400/p04014/s349671754.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s349671754.cpp"
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
%"struct.std::pair" = type { double, double }

$_ZSt3absx = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349671754.cpp, i8* null }]

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
define void @_Z5chmodRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -697100426, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -697100426, label %10
    i32 -2052155615, label %14
    i32 -1015549404, label %18
    i32 1024558577, label %23
    i32 298845664, label %36
    i32 253679996, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sge i64 %11, 1000000007
  %13 = select i1 %12, i32 -2052155615, i32 -1015549404
  store i32 %13, i32* %6
  br label %38

; <label>:14:                                     ; preds = %7
  %15 = load i64*, i64** %3, align 8
  %16 = load i64, i64* %15, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %15, align 8
  store i32 253679996, i32* %6
  br label %38

; <label>:18:                                     ; preds = %7
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 1024558577, i32 298845664
  store i32 %22, i32* %6
  br label %38

; <label>:23:                                     ; preds = %7
  %24 = load i64*, i64** %3, align 8
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_ZSt3absx(i64 %25)
  %27 = sdiv i64 %26, 1000000007
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 %28, 1000000007
  %30 = load i64*, i64** %3, align 8
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, %29
  store i64 %32, i64* %30, align 8
  %33 = load i64*, i64** %3, align 8
  %34 = load i64, i64* %33, align 8
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %33, align 8
  store i32 298845664, i32* %6
  br label %38

; <label>:36:                                     ; preds = %7
  store i32 253679996, i32* %6
  br label %38

; <label>:37:                                     ; preds = %7
  ret void

; <label>:38:                                     ; preds = %36, %23, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1618776205, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1618776205, label %13
    i32 930770672, label %17
    i32 -547445305, label %18
    i32 10111703, label %27
    i32 1103961953, label %32
    i32 -411557587, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 930770672, i32 -547445305
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -411557587, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z6modpowxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 10111703, i32 1103961953
  store i32 %26, i32* %9
  br label %42

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %4, align 8
  store i32 -411557587, i32* %9
  br label %42

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = load i64, i64* %5, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %4, align 8
  store i32 -411557587, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %32, %27, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getlii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 416364569, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 416364569, label %12
    i32 1306989152, label %16
    i32 1823226155, label %19
    i32 -122764213, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1306989152, i32 1823226155
  store i32 %15, i32* %7
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  store i32 -122764213, i32* %7
  store i32 %18, i32* %8
  br label %24

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  store i32 -122764213, i32* %7
  store i32 %21, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %8
  ret i32 %23

; <label>:24:                                     ; preds = %19, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getrii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1512039460, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1512039460, label %15
    i32 1086866324, label %20
    i32 1963509886, label %21
    i32 1180047015, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 1086866324, i32 1963509886
  store i32 %19, i32* %10
  br label %26

; <label>:20:                                     ; preds = %12
  store i32 1180047015, i32* %10
  store i32 0, i32* %11
  br label %26

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 1180047015, i32* %10
  store i32 %23, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  ret i32 %25

; <label>:26:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define double @_Z8argumentRKSt4pairIddES2_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  store double %11, double* %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %14 = load double, double* %13, align 8
  store double %14, double* %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %17 = load double, double* %16, align 8
  store double %17, double* %7, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 1
  %20 = load double, double* %19, align 8
  store double %20, double* %8, align 8
  %21 = load double, double* %8, align 8
  %22 = load double, double* %6, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %7, align 8
  %25 = load double, double* %5, align 8
  %26 = fsub double %24, %25
  %27 = call double @atan2(double %23, double %26) #3
  ret double %27
}

; Function Attrs: nounwind
declare double @atan2(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -77492685, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -77492685, label %10
    i32 466390353, label %14
    i32 947152897, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 466390353, i32 947152897
  store i32 %13, i32* %6
  br label %27

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %19, %17
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sdiv i64 %23, %22
  store i64 %24, i64* %4, align 8
  store i32 -77492685, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %5)
  %22 = load i64, i64* %4, align 8
  store i64 %22, i64* %2
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %1
  %24 = alloca i32
  store i32 -147709254, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %0, %129
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -147709254, label %29
    i32 938507063, label %34
    i32 -1750633125, label %37
    i32 -1143194869, label %42
    i32 488642389, label %47
    i32 -1459747405, label %48
    i32 69483409, label %55
    i32 -847904675, label %63
    i32 1216256982, label %67
    i32 1952880153, label %68
    i32 -978092441, label %71
    i32 2022448782, label %72
    i32 449797037, label %79
    i32 -569323187, label %89
    i32 -1529870767, label %103
    i32 1646041426, label %108
    i32 2015935151, label %111
    i32 1399369654, label %112
    i32 -235622034, label %113
    i32 -101198788, label %116
    i32 1290716540, label %120
    i32 1324359587, label %121
    i32 -1868893661, label %123
    i32 1921622906, label %127
  ]

; <label>:28:                                     ; preds = %26
  br label %129

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %2
  %31 = load volatile i64, i64* %1
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 938507063, i32 -1750633125
  store i32 %33, i32* %24
  br label %129

; <label>:34:                                     ; preds = %26
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1921622906, i32* %24
  br label %129

; <label>:37:                                     ; preds = %26
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 -1143194869, i32 488642389
  store i32 %41, i32* %24
  br label %129

; <label>:42:                                     ; preds = %26
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 1
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1921622906, i32* %24
  br label %129

; <label>:47:                                     ; preds = %26
  store i64 2, i64* %6, align 8
  store i32 -1459747405, i32* %24
  br label %129

; <label>:48:                                     ; preds = %26
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %4, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 69483409, i32 -978092441
  store i32 %54, i32* %24
  br label %129

; <label>:55:                                     ; preds = %26
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %4, align 8
  %58 = call i32 @_Z1fxx(i64 %56, i64 %57)
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %5, align 8
  %61 = icmp eq i64 %59, %60
  %62 = select i1 %61, i32 -847904675, i32 1216256982
  store i32 %62, i32* %24
  br label %129

; <label>:63:                                     ; preds = %26
  %64 = load i64, i64* %6, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1921622906, i32* %24
  br label %129

; <label>:67:                                     ; preds = %26
  store i32 1952880153, i32* %24
  br label %129

; <label>:68:                                     ; preds = %26
  %69 = load i64, i64* %6, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %6, align 8
  store i32 -1459747405, i32* %24
  br label %129

; <label>:71:                                     ; preds = %26
  store i64 576460752303423488, i64* %7, align 8
  store i64 576460752303423488, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 2022448782, i32* %24
  br label %129

; <label>:72:                                     ; preds = %26
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %9, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %4, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 449797037, i32 -101198788
  store i32 %78, i32* %24
  br label %129

; <label>:79:                                     ; preds = %26
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %4, align 8
  %82 = add nsw i64 %80, %81
  %83 = load i64, i64* %5, align 8
  %84 = sub nsw i64 %82, %83
  %85 = load i64, i64* %9, align 8
  %86 = srem i64 %84, %85
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -569323187, i32 1399369654
  store i32 %88, i32* %24
  br label %129

; <label>:89:                                     ; preds = %26
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %4, align 8
  %92 = add nsw i64 %90, %91
  %93 = load i64, i64* %5, align 8
  %94 = sub nsw i64 %92, %93
  %95 = load i64, i64* %9, align 8
  %96 = sdiv i64 %94, %95
  store i64 %96, i64* %10, align 8
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %9, align 8
  %99 = sub nsw i64 %97, %98
  store i64 %99, i64* %11, align 8
  %100 = load i64, i64* %11, align 8
  %101 = icmp sle i64 0, %100
  %102 = select i1 %101, i32 -1529870767, i32 2015935151
  store i32 %102, i32* %24
  br label %129

; <label>:103:                                    ; preds = %26
  %104 = load i64, i64* %11, align 8
  %105 = load i64, i64* %10, align 8
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i32 1646041426, i32 2015935151
  store i32 %107, i32* %24
  br label %129

; <label>:108:                                    ; preds = %26
  %109 = load i64, i64* %10, align 8
  %110 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %8, i64 %109)
  store i32 2015935151, i32* %24
  br label %129

; <label>:111:                                    ; preds = %26
  store i32 1399369654, i32* %24
  br label %129

; <label>:112:                                    ; preds = %26
  store i32 -235622034, i32* %24
  br label %129

; <label>:113:                                    ; preds = %26
  %114 = load i64, i64* %9, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %9, align 8
  store i32 2022448782, i32* %24
  br label %129

; <label>:116:                                    ; preds = %26
  %117 = load i64, i64* %8, align 8
  %118 = icmp eq i64 %117, 576460752303423488
  %119 = select i1 %118, i32 1290716540, i32 1324359587
  store i32 %119, i32* %24
  br label %129

; <label>:120:                                    ; preds = %26
  store i32 -1868893661, i32* %24
  store i64 -1, i64* %25
  br label %129

; <label>:121:                                    ; preds = %26
  %122 = load i64, i64* %8, align 8
  store i32 -1868893661, i32* %24
  store i64 %122, i64* %25
  br label %129

; <label>:123:                                    ; preds = %26
  %124 = load i64, i64* %25
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1921622906, i32* %24
  br label %129

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %3, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %123, %121, %120, %116, %113, %112, %111, %108, %103, %89, %79, %72, %71, %68, %67, %63, %55, %48, %47, %42, %37, %34, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1635972999, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1635972999, label %15
    i32 -1612170471, label %20
    i32 -1971467617, label %23
    i32 -1204903275, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -1612170471, i32 -1971467617
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 -1204903275, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -1204903275, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349671754.cpp() #0 section ".text.startup" {
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
