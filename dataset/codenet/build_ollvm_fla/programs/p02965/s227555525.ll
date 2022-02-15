; ModuleID = 'Project_CodeNet_C++1400/p02965/s227555525.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s227555525.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [2000005 x i64] zeroinitializer, align 16
@mod = global i64 998244353, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227555525.cpp, i8* null }]

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
define i64 @_Z4qexpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 2099482543, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2099482543, label %10
    i32 1696203945, label %14
    i32 -1619219808, label %19
    i32 1233330557, label %25
    i32 -1247900475, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1696203945, i32 -1247900475
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1619219808, i32 1233330557
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* @mod, align 8
  %24 = srem i64 %22, %23
  store i64 %24, i64* %5, align 8
  store i32 1233330557, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 2099482543, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* @mod, align 8
  %5 = sub nsw i64 %4, 2
  %6 = call i64 @_Z4qexpxx(i64 %3, i64 %5)
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6choosexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1703079528, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1703079528, label %15
    i32 201388247, label %20
    i32 -667131739, label %21
    i32 -252377578, label %46
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 201388247, i32 -667131739
  store i32 %19, i32* %11
  br label %48

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 -252377578, i32* %11
  br label %48

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = call i64 @_Z3invx(i64 %27)
  %29 = load i64, i64* %8, align 8
  %30 = mul nsw i64 %29, %28
  store i64 %30, i64* %8, align 8
  %31 = load i64, i64* @mod, align 8
  %32 = load i64, i64* %8, align 8
  %33 = srem i64 %32, %31
  store i64 %33, i64* %8, align 8
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sub nsw i64 %34, %35
  %37 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_Z3invx(i64 %38)
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 %40, %39
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* @mod, align 8
  %43 = load i64, i64* %8, align 8
  %44 = srem i64 %43, %42
  store i64 %44, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  store i64 %45, i64* %5, align 8
  store i32 -252377578, i32* %11
  br label %48

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %5, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5splitxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %9, 1
  %11 = call i64 @_Z6choosexx(i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3fixRx(i64* dereferenceable(8)) #4 {
  %2 = alloca i64
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64, i64* @mod, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = srem i64 %6, %4
  store i64 %7, i64* %5, align 8
  %8 = load i64*, i64** %3, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2
  %10 = alloca i32
  store i32 -1577578262, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %24
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1577578262, label %14
    i32 -980073506, label %18
    i32 1497467336, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %24

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 -980073506, i32 1497467336
  store i32 %17, i32* %10
  br label %24

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* @mod, align 8
  %20 = load i64*, i64** %3, align 8
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, %19
  store i64 %22, i64* %20, align 8
  store i32 1497467336, i32* %10
  br label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %18, %14, %13
  br label %11
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %20 = alloca i32
  store i32 794451770, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %105
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 794451770, label %24
    i32 -28195793, label %28
    i32 890745363, label %39
    i32 1535185801, label %42
    i32 -39639018, label %45
    i32 1345593570, label %50
    i32 90676345, label %62
    i32 -570106339, label %63
    i32 272829696, label %98
    i32 692096278, label %101
  ]

; <label>:23:                                     ; preds = %21
  br label %105

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %2, align 8
  %26 = icmp sle i64 %25, 2000000
  %27 = select i1 %26, i32 -28195793, i32 1535185801
  store i32 %27, i32* %20
  br label %105

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %2, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %2, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* @mod, align 8
  %36 = srem i64 %34, %35
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  store i32 890745363, i32* %20
  br label %105

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %2, align 8
  store i32 794451770, i32* %20
  br label %105

; <label>:42:                                     ; preds = %21
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  store i32 -39639018, i32* %20
  br label %105

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %4, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 1345593570, i32 692096278
  store i32 %49, i32* %20
  br label %105

; <label>:50:                                     ; preds = %21
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sub nsw i64 %51, %52
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %4, align 8
  %55 = mul nsw i64 3, %54
  %56 = load i64, i64* %5, align 8
  %57 = sub nsw i64 %55, %56
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* %7, align 8
  %59 = and i64 %58, 1
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 90676345, i32 -570106339
  store i32 %61, i32* %20
  br label %105

; <label>:62:                                     ; preds = %21
  store i32 272829696, i32* %20
  br label %105

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %7, align 8
  %65 = sdiv i64 %64, 2
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %5, align 8
  %68 = call i64 @_Z6choosexx(i64 %66, i64 %67)
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %3, align 8
  %71 = call i64 @_Z5splitxx(i64 %69, i64 %70)
  store i64 %71, i64* %9, align 8
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %4, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load i64, i64* %3, align 8
  %77 = call i64 @_Z5splitxx(i64 %75, i64 %76)
  %78 = mul nsw i64 %72, %77
  store i64 %78, i64* %10, align 8
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %4, align 8
  %82 = sub nsw i64 %80, %81
  %83 = sub nsw i64 %82, 1
  %84 = load i64, i64* %3, align 8
  %85 = call i64 @_Z5splitxx(i64 %83, i64 %84)
  %86 = mul nsw i64 %79, %85
  store i64 %86, i64* %11, align 8
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* %9, align 8
  %89 = sub nsw i64 %88, %87
  store i64 %89, i64* %9, align 8
  %90 = load i64, i64* %11, align 8
  %91 = load i64, i64* %9, align 8
  %92 = sub nsw i64 %91, %90
  store i64 %92, i64* %9, align 8
  call void @_Z3fixRx(i64* dereferenceable(8) %9)
  %93 = load i64, i64* %9, align 8
  %94 = load i64, i64* %8, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i64, i64* @ans, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, i64* @ans, align 8
  call void @_Z3fixRx(i64* dereferenceable(8) @ans)
  store i32 272829696, i32* %20
  br label %105

; <label>:98:                                     ; preds = %21
  %99 = load i64, i64* %5, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %5, align 8
  store i32 -39639018, i32* %20
  br label %105

; <label>:101:                                    ; preds = %21
  %102 = load i64, i64* @ans, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %98, %63, %62, %50, %45, %42, %39, %28, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227555525.cpp() #0 section ".text.startup" {
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
