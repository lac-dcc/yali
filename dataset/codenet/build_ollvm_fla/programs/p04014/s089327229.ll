; ModuleID = 'Project_CodeNet_C++1400/p04014/s089327229.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s089327229.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INFL = global i64 1152921504606846976, align 8
@INF = global i32 1073741824, align 4
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089327229.cpp, i8* null }]

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
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -2091729076, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2091729076, label %14
    i32 -395135555, label %19
    i32 1952299214, label %21
    i32 2116203839, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -395135555, i32 1952299214
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 2116203839, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 2116203839, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 480051925, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 480051925, label %14
    i32 727768758, label %19
    i32 -764056890, label %21
    i32 -560747255, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 727768758, i32 -764056890
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 -560747255, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 -560747255, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5Mypowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1815389143, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1815389143, label %10
    i32 -1311069149, label %14
    i32 950260798, label %19
    i32 -1002298567, label %23
    i32 -1682878495, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -1311069149, i32 -1682878495
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 950260798, i32 -1002298567
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  store i32 -1002298567, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %4, align 8
  store i32 1815389143, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
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
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 -1, i64* %2, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %13 = alloca i32
  store i32 1545559715, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %136
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1545559715, label %17
    i32 44103026, label %24
    i32 -1955679160, label %32
    i32 -818801898, label %33
    i32 -1453451079, label %46
    i32 363771503, label %51
    i32 -887732096, label %55
    i32 -1790231357, label %57
    i32 1920994647, label %61
    i32 -1679746507, label %62
    i32 -1693210947, label %63
    i32 -784312572, label %66
    i32 508704192, label %67
    i32 490497734, label %74
    i32 -1116379600, label %76
    i32 -1163579047, label %80
    i32 1717813976, label %91
    i32 569267025, label %96
    i32 1141784458, label %100
    i32 1662838270, label %103
    i32 -758085224, label %108
    i32 -733551385, label %109
    i32 -599044105, label %110
    i32 727614725, label %113
    i32 826022643, label %118
    i32 -1095943340, label %122
    i32 -1301534904, label %125
    i32 59488751, label %130
    i32 1838055792, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %136

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = sitofp i64 %18 to double
  %20 = load i64, i64* %3, align 8
  %21 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %20)
  %22 = fcmp olt double %19, %21
  %23 = select i1 %22, i32 44103026, i32 -784312572
  store i32 %23, i32* %13
  br label %136

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sub nsw i64 %25, %26
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %27, %28
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 -1955679160, i32 -818801898
  store i32 %31, i32* %13
  br label %136

; <label>:32:                                     ; preds = %14
  store i32 -1693210947, i32* %13
  br label %136

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sub nsw i64 %34, %35
  %37 = load i64, i64* %5, align 8
  %38 = sdiv i64 %36, %37
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub nsw i64 %40, %41
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp sle i64 0, %43
  %45 = select i1 %44, i32 -1453451079, i32 -1679746507
  store i32 %45, i32* %13
  br label %136

; <label>:46:                                     ; preds = %14
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 363771503, i32 -1679746507
  store i32 %50, i32* %13
  br label %136

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %2, align 8
  %53 = icmp eq i64 %52, -1
  %54 = select i1 %53, i32 -887732096, i32 -1790231357
  store i32 %54, i32* %13
  br label %136

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %6, align 8
  store i64 %56, i64* %2, align 8
  store i32 1920994647, i32* %13
  br label %136

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %6, align 8
  %60 = call i64 @_Z3minxx(i64 %58, i64 %59)
  store i64 %60, i64* %2, align 8
  store i32 1920994647, i32* %13
  br label %136

; <label>:61:                                     ; preds = %14
  store i32 -1679746507, i32* %13
  br label %136

; <label>:62:                                     ; preds = %14
  store i32 -1693210947, i32* %13
  br label %136

; <label>:63:                                     ; preds = %14
  %64 = load i64, i64* %5, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %5, align 8
  store i32 1545559715, i32* %13
  br label %136

; <label>:66:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 508704192, i32* %13
  br label %136

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i64, i64* %3, align 8
  %71 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %70)
  %72 = fcmp ole double %69, %71
  %73 = select i1 %72, i32 490497734, i32 727614725
  store i32 %73, i32* %13
  br label %136

; <label>:74:                                     ; preds = %14
  store i64 0, i64* %9, align 8
  %75 = load i64, i64* %3, align 8
  store i64 %75, i64* %10, align 8
  store i32 -1116379600, i32* %13
  br label %136

; <label>:76:                                     ; preds = %14
  %77 = load i64, i64* %10, align 8
  %78 = icmp sgt i64 %77, 0
  %79 = select i1 %78, i32 -1163579047, i32 1717813976
  store i32 %79, i32* %13
  br label %136

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %10, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = srem i64 %81, %83
  %85 = load i64, i64* %9, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %9, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %10, align 8
  %90 = sdiv i64 %89, %88
  store i64 %90, i64* %10, align 8
  store i32 -1116379600, i32* %13
  br label %136

; <label>:91:                                     ; preds = %14
  %92 = load i64, i64* %9, align 8
  %93 = load i64, i64* %4, align 8
  %94 = icmp eq i64 %92, %93
  %95 = select i1 %94, i32 569267025, i32 -733551385
  store i32 %95, i32* %13
  br label %136

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %2, align 8
  %98 = icmp eq i64 %97, -1
  %99 = select i1 %98, i32 1141784458, i32 1662838270
  store i32 %99, i32* %13
  br label %136

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  store i64 %102, i64* %2, align 8
  store i32 -758085224, i32* %13
  br label %136

; <label>:103:                                    ; preds = %14
  %104 = load i64, i64* %2, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @_Z3minxx(i64 %104, i64 %106)
  store i64 %107, i64* %2, align 8
  store i32 -758085224, i32* %13
  br label %136

; <label>:108:                                    ; preds = %14
  store i32 -733551385, i32* %13
  br label %136

; <label>:109:                                    ; preds = %14
  store i32 -599044105, i32* %13
  br label %136

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 508704192, i32* %13
  br label %136

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %4, align 8
  %116 = icmp eq i64 %114, %115
  %117 = select i1 %116, i32 826022643, i32 1838055792
  store i32 %117, i32* %13
  br label %136

; <label>:118:                                    ; preds = %14
  %119 = load i64, i64* %2, align 8
  %120 = icmp eq i64 %119, -1
  %121 = select i1 %120, i32 -1095943340, i32 -1301534904
  store i32 %121, i32* %13
  br label %136

; <label>:122:                                    ; preds = %14
  %123 = load i64, i64* %3, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %2, align 8
  store i32 59488751, i32* %13
  br label %136

; <label>:125:                                    ; preds = %14
  %126 = load i64, i64* %2, align 8
  %127 = load i64, i64* %3, align 8
  %128 = add nsw i64 %127, 1
  %129 = call i64 @_Z3minxx(i64 %126, i64 %128)
  store i64 %129, i64* %2, align 8
  store i32 59488751, i32* %13
  br label %136

; <label>:130:                                    ; preds = %14
  store i32 1838055792, i32* %13
  br label %136

; <label>:131:                                    ; preds = %14
  %132 = load i64, i64* %2, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %130, %125, %122, %118, %113, %110, %109, %108, %103, %100, %96, %91, %80, %76, %74, %67, %66, %63, %62, %61, %57, %55, %51, %46, %33, %32, %24, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s089327229.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
