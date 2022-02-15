; ModuleID = 'Project_CodeNet_C++1400/p03232/s643580177.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s643580177.cpp"
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
@n = global i32 0, align 4
@a = global [100002 x i32] zeroinitializer, align 16
@ps = global [100002 x i64] zeroinitializer, align 16
@s = global [100002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643580177.cpp, i8* null }]

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
define void @_Z9readInputv() #0 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1297273003, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %21
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1297273003, label %7
    i32 -1250126732, label %12
    i32 406154837, label %17
    i32 -574186225, label %20
  ]

; <label>:6:                                      ; preds = %4
  br label %21

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -1250126732, i32 -574186225
  store i32 %11, i32* %3
  br label %21

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 406154837, i32* %3
  br label %21

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 1297273003, i32* %3
  br label %21

; <label>:20:                                     ; preds = %4
  ret void

; <label>:21:                                     ; preds = %17, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i64 @_Z2pwll(i64, i64) #0 {
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
  store i32 29446404, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 29446404, label %13
    i32 -26206600, label %17
    i32 194958364, label %18
    i32 2098994100, label %27
    i32 624680378, label %35
    i32 -681727219, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -26206600, i32 194958364
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -681727219, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z2pwll(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, 2
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 2098994100, i32 624680378
  store i32 %26, i32* %9
  br label %42

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i64, i64* %5, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %4, align 8
  store i32 -681727219, i32* %9
  br label %42

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %4, align 8
  store i32 -681727219, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %35, %27, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = sub nsw i64 %8, %13
  %15 = add nsw i64 %14, 1000000007
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 1, i32* %1, align 4
  %8 = alloca i32
  store i32 1034250705, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %148
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1034250705, label %12
    i32 -1210959419, label %17
    i32 -1383010617, label %33
    i32 1924708312, label %36
    i32 -1333226801, label %37
    i32 -1378332902, label %42
    i32 -588972215, label %48
    i32 -309899583, label %51
    i32 974092583, label %52
    i32 -264060592, label %57
    i32 1432348923, label %83
    i32 1989685178, label %93
    i32 629024733, label %142
    i32 1025652157, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %148

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1210959419, i32 1924708312
  store i32 %16, i32* %8
  br label %148

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %22, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  store i32 -1383010617, i32* %8
  br label %148

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 1034250705, i32* %8
  br label %148

; <label>:36:                                     ; preds = %9
  store i64 1, i64* %2, align 8
  store i32 1, i32* %3, align 4
  store i32 -1333226801, i32* %8
  br label %148

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1378332902, i32 -309899583
  store i32 %41, i32* %8
  br label %148

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %2, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %2, align 8
  store i32 -588972215, i32* %8
  br label %148

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1333226801, i32* %8
  br label %148

; <label>:51:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 974092583, i32* %8
  br label %148

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -264060592, i32 1025652157
  store i32 %56, i32* %8
  br label %148

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* @n, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, 2
  %67 = load i32, i32* @n, align 4
  %68 = call i64 @_Z3getii(i32 %66, i32 %67)
  %69 = sub nsw i64 %62, %68
  %70 = add nsw i64 %69, 1000000007
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @n, align 4
  %73 = call i64 @_Z3getii(i32 %71, i32 %72)
  %74 = add nsw i64 %70, %73
  %75 = srem i64 %74, 1000000007
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 1432348923, i32 1989685178
  store i32 %82, i32* %8
  br label %148

; <label>:83:                                     ; preds = %9
  %84 = load i64, i64* %4, align 8
  %85 = load i32, i32* @n, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %2, align 8
  %90 = mul nsw i64 %88, %89
  %91 = add nsw i64 %84, %90
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %4, align 8
  store i32 1025652157, i32* %8
  br label %148

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = call i64 @_Z3getii(i32 1, i32 %94)
  %96 = load i32, i32* @n, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %96, %97
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* @n, align 4
  %101 = call i64 @_Z3getii(i32 %99, i32 %100)
  %102 = add nsw i64 %95, %101
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %6, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %6, align 8
  %109 = sub nsw i64 %107, %108
  %110 = add nsw i64 %109, 1000000007
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %7, align 8
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %2, align 8
  %115 = mul nsw i64 %113, %114
  %116 = srem i64 %115, 1000000007
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = call i64 @_Z2pwll(i64 %119, i64 1000000005)
  %121 = mul nsw i64 %116, %120
  %122 = add nsw i64 %112, %121
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %4, align 8
  %124 = load i64, i64* %4, align 8
  %125 = load i64, i64* %7, align 8
  %126 = load i64, i64* %2, align 8
  %127 = mul nsw i64 %125, %126
  %128 = srem i64 %127, 1000000007
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 1, %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %132, %135
  %137 = sdiv i64 %136, 2
  %138 = call i64 @_Z2pwll(i64 %137, i64 1000000005)
  %139 = mul nsw i64 %128, %138
  %140 = add nsw i64 %124, %139
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %4, align 8
  store i32 629024733, i32* %8
  br label %148

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 974092583, i32* %8
  br label %148

; <label>:145:                                    ; preds = %9
  %146 = load i64, i64* %4, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  ret void

; <label>:148:                                    ; preds = %142, %93, %83, %57, %52, %51, %48, %42, %37, %36, %33, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  call void @_Z9readInputv()
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643580177.cpp() #0 section ".text.startup" {
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
