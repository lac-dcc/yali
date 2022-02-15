; ModuleID = 'Project_CodeNet_C++1400/p02840/s196214368.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s196214368.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@d = global i64 0, align 8
@GCD = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196214368.cpp, i8* null }]

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
define i64 @_Z4calcxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %12 = load i64, i64* %11, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %12, %14
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %10, align 8
  %17 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1681227112, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1681227112, label %16
    i32 -527993664, label %21
    i32 -1451433702, label %23
    i32 -288335591, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -527993664, i32 -1451433702
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -288335591, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -288335591, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2079797638, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2079797638, label %16
    i32 1389012272, label %21
    i32 -1202987353, label %23
    i32 -1613125113, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1389012272, i32 -1202987353
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1613125113, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1613125113, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @x)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @d)
  %18 = load i64, i64* @x, align 8
  %19 = load i64, i64* @d, align 8
  %20 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %18, i64 %19)
  store i64 %20, i64* @GCD, align 8
  %21 = load i64, i64* @GCD, align 8
  %22 = mul nsw i64 1, %21
  %23 = load i64, i64* @d, align 8
  %24 = mul nsw i64 %22, %23
  store i64 %24, i64* %3
  %25 = alloca i32
  store i32 -363663133, i32* %25
  %26 = alloca i64
  %27 = alloca i64
  br label %28

; <label>:28:                                     ; preds = %2, %148
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 -363663133, label %31
    i32 -2003764019, label %35
    i32 196742819, label %40
    i32 2005639425, label %44
    i32 1766728593, label %48
    i32 -517441003, label %50
    i32 -1710354203, label %54
    i32 -56683203, label %55
    i32 902475938, label %59
    i32 -1465916522, label %60
    i32 1974918113, label %64
    i32 777434908, label %69
    i32 -964480995, label %70
    i32 -1864459820, label %74
    i32 2058520957, label %76
    i32 1716763876, label %82
    i32 -45768230, label %114
    i32 -1784153554, label %139
    i32 1477568928, label %140
    i32 2044006100, label %143
    i32 205267122, label %146
  ]

; <label>:30:                                     ; preds = %28
  br label %148

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %3
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i32 -2003764019, i32 196742819
  store i32 %34, i32* %25
  br label %148

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* @d, align 8
  %37 = sub nsw i64 0, %36
  store i64 %37, i64* @d, align 8
  %38 = load i64, i64* @x, align 8
  %39 = sub nsw i64 0, %38
  store i64 %39, i64* @x, align 8
  store i32 196742819, i32* %25
  br label %148

; <label>:40:                                     ; preds = %28
  %41 = load i64, i64* @d, align 8
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 -56683203, i32 2005639425
  store i32 %43, i32* %25
  br label %148

; <label>:44:                                     ; preds = %28
  %45 = load i64, i64* @x, align 8
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %46, i32 -517441003, i32 1766728593
  store i32 %47, i32* %25
  br label %148

; <label>:48:                                     ; preds = %28
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -1710354203, i32* %25
  br label %148

; <label>:50:                                     ; preds = %28
  %51 = load i64, i64* @n, align 8
  %52 = add nsw i64 %51, 1
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  store i32 -1710354203, i32* %25
  br label %148

; <label>:54:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 205267122, i32* %25
  br label %148

; <label>:55:                                     ; preds = %28
  %56 = load i64, i64* @x, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 902475938, i32 -1465916522
  store i32 %58, i32* %25
  br label %148

; <label>:59:                                     ; preds = %28
  store i32 1974918113, i32* %25
  store i64 1, i64* %26
  br label %148

; <label>:60:                                     ; preds = %28
  %61 = load i64, i64* @d, align 8
  %62 = load i64, i64* @GCD, align 8
  %63 = sdiv i64 %61, %62
  store i32 1974918113, i32* %25
  store i64 %63, i64* %26
  br label %148

; <label>:64:                                     ; preds = %28
  %65 = load i64, i64* %26
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* @x, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 777434908, i32 -964480995
  store i32 %68, i32* %25
  br label %148

; <label>:69:                                     ; preds = %28
  store i32 -1864459820, i32* %25
  store i64 0, i64* %27
  br label %148

; <label>:70:                                     ; preds = %28
  %71 = load i64, i64* @x, align 8
  %72 = load i64, i64* @GCD, align 8
  %73 = sdiv i64 %71, %72
  store i32 -1864459820, i32* %25
  store i64 %73, i64* %27
  br label %148

; <label>:74:                                     ; preds = %28
  %75 = load i64, i64* %27
  store i64 %75, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 1, i32* %11, align 4
  store i32 2058520957, i32* %25
  br label %148

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* @n, align 8
  %80 = icmp sle i64 %78, %79
  %81 = select i1 %80, i32 1716763876, i32 2044006100
  store i32 %81, i32* %25
  br label %148

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 1, %84
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %85, %88
  %90 = sdiv i64 %89, 2
  store i64 %90, i64* %12, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 1, %92
  %94 = load i64, i64* @n, align 8
  %95 = mul nsw i64 2, %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = sub nsw i64 %95, %97
  %99 = sub nsw i64 %98, 1
  %100 = mul nsw i64 %93, %99
  %101 = sdiv i64 %100, 2
  store i64 %101, i64* %13, align 8
  %102 = load i64, i64* %13, align 8
  %103 = load i64, i64* %12, align 8
  %104 = sub nsw i64 %102, %103
  %105 = add nsw i64 %104, 1
  %106 = load i64, i64* %9, align 8
  %107 = add nsw i64 %106, %105
  store i64 %107, i64* %9, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %7, align 8
  %111 = sub nsw i64 %109, %110
  store i64 %111, i64* %10, align 8
  %112 = icmp sge i64 %111, 0
  %113 = select i1 %112, i32 -45768230, i32 -1784153554
  store i32 %113, i32* %25
  br label %148

; <label>:114:                                    ; preds = %28
  %115 = load i64, i64* %12, align 8
  %116 = load i64, i64* %8, align 8
  %117 = add nsw i64 %115, %116
  %118 = load i64, i64* %13, align 8
  %119 = load i64, i64* %8, align 8
  %120 = add nsw i64 %118, %119
  %121 = load i64, i64* %10, align 8
  %122 = mul nsw i64 1, %121
  %123 = load i64, i64* %10, align 8
  %124 = sub nsw i64 %123, 1
  %125 = mul nsw i64 %122, %124
  %126 = sdiv i64 %125, 2
  %127 = load i64, i64* %10, align 8
  %128 = mul nsw i64 1, %127
  %129 = load i64, i64* @n, align 8
  %130 = mul nsw i64 2, %129
  %131 = load i64, i64* %10, align 8
  %132 = sub nsw i64 %130, %131
  %133 = sub nsw i64 %132, 1
  %134 = mul nsw i64 %128, %133
  %135 = sdiv i64 %134, 2
  %136 = call i64 @_Z4calcxxxx(i64 %117, i64 %120, i64 %126, i64 %135)
  %137 = load i64, i64* %9, align 8
  %138 = sub nsw i64 %137, %136
  store i64 %138, i64* %9, align 8
  store i32 -1784153554, i32* %25
  br label %148

; <label>:139:                                    ; preds = %28
  store i32 1477568928, i32* %25
  br label %148

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 2058520957, i32* %25
  br label %148

; <label>:143:                                    ; preds = %28
  %144 = load i64, i64* %9, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  store i32 0, i32* %4, align 4
  store i32 205267122, i32* %25
  br label %148

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* %4, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %143, %140, %139, %114, %82, %76, %74, %70, %69, %64, %60, %59, %55, %54, %50, %48, %44, %40, %35, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 2058262204, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2058262204, label %10
    i32 -31713152, label %14
    i32 700065462, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -31713152, i32 700065462
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 2058262204, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s196214368.cpp() #0 section ".text.startup" {
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
