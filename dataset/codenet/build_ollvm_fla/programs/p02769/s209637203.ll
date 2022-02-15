; ModuleID = 'Project_CodeNet_C++1400/p02769/s209637203.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s209637203.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@fac = global [200100 x i64] zeroinitializer, align 16
@ifac = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209637203.cpp, i8* null }]

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
define i64 @_Z4cpowxi(i64, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 685569419, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 685569419, label %13
    i32 -1131694471, label %17
    i32 302213413, label %20
    i32 358062150, label %24
    i32 -277116840, label %25
    i32 -1861237736, label %38
    i32 979113445, label %43
    i32 -169825954, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -1131694471, i32 302213413
  store i32 %16, i32* %9
  br label %47

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %4, align 8
  store i32 -169825954, i32* %9
  br label %47

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 358062150, i32 -277116840
  store i32 %23, i32* %9
  br label %47

; <label>:24:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -169825954, i32* %9
  br label %47

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %5, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 %27, 2
  %29 = call i64 @_Z4cpowxi(i64 %26, i32 %28)
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %7, align 8
  %34 = load i32, i32* %6, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1861237736, i32 979113445
  store i32 %37, i32* %9
  br label %47

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %5, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %7, align 8
  store i32 979113445, i32* %9
  br label %47

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %7, align 8
  store i64 %44, i64* %4, align 8
  store i32 -169825954, i32* %9
  br label %47

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %4, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %43, %38, %25, %24, %20, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4cpowxi(i64 %3, i32 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @K)
  %12 = load i32, i32* @N, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @K, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 -366343825, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -366343825, label %20
    i32 -1926222047, label %25
    i32 -1014650429, label %38
    i32 1539322726, label %41
    i32 1463556498, label %52
    i32 -487038092, label %56
    i32 -700302528, label %70
    i32 -1601157528, label %73
    i32 1412764752, label %77
    i32 -28763300, label %82
    i32 -596117305, label %129
    i32 1446455914, label %132
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @N, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1926222047, i32 1539322726
  store i32 %24, i32* %16
  br label %138

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  store i32 -1014650429, i32* %16
  br label %138

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -366343825, i32* %16
  br label %138

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @N, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Z3invx(i64 %45)
  %47 = load i32, i32* @N, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  %50 = load i32, i32* @N, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1463556498, i32* %16
  br label %138

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -487038092, i32 -1601157528
  store i32 %55, i32* %16
  br label %138

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %61, %64
  %66 = srem i64 %65, 1000000007
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  store i32 -700302528, i32* %16
  br label %138

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %4, align 4
  store i32 1463556498, i32* %16
  br label %138

; <label>:73:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  %74 = load i32, i32* @N, align 4
  %75 = load i32, i32* @K, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %6, align 4
  store i32 1412764752, i32* %16
  br label %138

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* @N, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -28763300, i32 1446455914
  store i32 %81, i32* %16
  br label %138

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @N, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %86, %90
  store i64 %91, i64* %7, align 8
  %92 = load i64, i64* %7, align 8
  %93 = srem i64 %92, 1000000007
  %94 = load i32, i32* @N, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %93, %99
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %7, align 8
  %102 = load i32, i32* @N, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %106, %111
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %8, align 8
  %114 = load i64, i64* %8, align 8
  %115 = load i32, i32* @N, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %114, %120
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %8, align 8
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %8, align 8
  %125 = mul nsw i64 %123, %124
  %126 = srem i64 %125, 1000000007
  %127 = load i64, i64* %5, align 8
  %128 = add nsw i64 %127, %126
  store i64 %128, i64* %5, align 8
  store i32 -596117305, i32* %16
  br label %138

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 1412764752, i32* %16
  br label %138

; <label>:132:                                    ; preds = %17
  %133 = load i64, i64* %5, align 8
  %134 = srem i64 %133, 1000000007
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %129, %82, %77, %73, %70, %56, %52, %41, %38, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

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
  store i32 -1966671686, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1966671686, label %16
    i32 -143936421, label %21
    i32 -1732840900, label %23
    i32 262001918, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -143936421, i32 -1732840900
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 262001918, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 262001918, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209637203.cpp() #0 section ".text.startup" {
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
