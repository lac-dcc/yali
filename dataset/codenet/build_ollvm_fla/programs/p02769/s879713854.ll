; ModuleID = 'Project_CodeNet_C++1400/p02769/s879713854.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s879713854.cpp"
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
@fact = global [1000000 x i64] zeroinitializer, align 16
@fact_inv = global [1000000 x i64] zeroinitializer, align 16
@inv = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE3mod = internal constant i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879713854.cpp, i8* null }]

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
define void @_Z10InitmodnCkx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %4 = alloca i32
  store i32 -357490801, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %63
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -357490801, label %8
    i32 -1108310440, label %12
    i32 949879901, label %59
    i32 -766467088, label %62
  ]

; <label>:7:                                      ; preds = %5
  br label %63

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 1000000
  %11 = select i1 %10, i32 -1108310440, i32 -766467088
  store i32 %11, i32* %4
  br label %63

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = load i64, i64* %2, align 8
  %22 = srem i64 %20, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = srem i64 %27, %29
  %31 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = sdiv i64 %33, %35
  %37 = mul nsw i64 %32, %36
  %38 = load i64, i64* %2, align 8
  %39 = srem i64 %37, %38
  %40 = sub nsw i64 %26, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %48, %52
  %54 = load i64, i64* %2, align 8
  %55 = srem i64 %53, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 949879901, i32* %4
  br label %63

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -357490801, i32* %4
  br label %63

; <label>:62:                                     ; preds = %5
  ret void

; <label>:63:                                     ; preds = %59, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modnCkxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %5
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1401919814, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1401919814, label %17
    i32 -519111103, label %22
    i32 1343080486, label %23
    i32 -394795439, label %27
    i32 -1364869431, label %31
    i32 -604829481, label %32
    i32 2129476831, label %53
    i32 1118753774, label %59
    i32 526825829, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -519111103, i32 1343080486
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 526825829, i32* %13
  br label %63

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %7, align 8
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %25, i32 -1364869431, i32 -394795439
  store i32 %26, i32* %13
  br label %63

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %8, align 8
  %29 = icmp slt i64 %28, 0
  %30 = select i1 %29, i32 -1364869431, i32 -604829481
  store i32 %30, i32* %13
  br label %63

; <label>:31:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 526825829, i32* %13
  br label %63

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub nsw i64 %39, %40
  %42 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %38, %43
  %45 = load i64, i64* %9, align 8
  %46 = srem i64 %44, %45
  %47 = mul nsw i64 %35, %46
  %48 = load i64, i64* %9, align 8
  %49 = srem i64 %47, %48
  store i64 %49, i64* %10, align 8
  %50 = load i64, i64* %10, align 8
  %51 = icmp slt i64 %50, 0
  %52 = select i1 %51, i32 2129476831, i32 1118753774
  store i32 %52, i32* %13
  br label %63

; <label>:53:                                     ; preds = %14
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %9, align 8
  %56 = add nsw i64 %54, %55
  %57 = load i64, i64* %9, align 8
  %58 = srem i64 %56, %57
  store i64 %58, i64* %10, align 8
  store i32 1118753774, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %10, align 8
  store i64 %60, i64* %6, align 8
  store i32 526825829, i32* %13
  br label %63

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %6, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %59, %53, %32, %31, %27, %23, %22, %17, %16
  br label %14
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
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %5)
  call void @_Z10InitmodnCkx(i64 1000000007)
  store i64 0, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %2
  %11 = load i64, i64* %4, align 8
  %12 = sub nsw i64 %11, 1
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 -741387033, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -741387033, label %17
    i32 -1298502715, label %22
    i32 -1356698603, label %35
    i32 1656460154, label %39
    i32 2058654688, label %43
    i32 368018572, label %46
    i32 1623004305, label %51
    i32 1468525558, label %67
    i32 938422319, label %71
    i32 269991158, label %72
    i32 707874328, label %75
    i32 -1766392099, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = load volatile i64, i64* %1
  %20 = icmp sge i64 %18, %19
  %21 = select i1 %20, i32 -1298502715, i32 2058654688
  store i32 %21, i32* %13
  br label %81

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 2, %23
  %25 = sub nsw i64 %24, 1
  %26 = load i64, i64* %4, align 8
  %27 = call i64 @_Z6modnCkxxx(i64 %25, i64 %26, i64 1000000007)
  %28 = load i64, i64* %6, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i32 -1356698603, i32 1656460154
  store i32 %34, i32* %13
  br label %81

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* %6, align 8
  %37 = add nsw i64 %36, 1000000007
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %6, align 8
  store i32 1656460154, i32* %13
  br label %81

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %6, align 8
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1766392099, i32* %13
  br label %81

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %6, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 368018572, i32* %13
  br label %81

; <label>:46:                                     ; preds = %14
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %5, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 1623004305, i32 707874328
  store i32 %50, i32* %13
  br label %81

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call i64 @_Z6modnCkxxx(i64 %52, i64 %53, i64 1000000007)
  %55 = load i64, i64* %4, align 8
  %56 = sub nsw i64 %55, 1
  %57 = load i64, i64* %7, align 8
  %58 = call i64 @_Z6modnCkxxx(i64 %56, i64 %57, i64 1000000007)
  %59 = mul nsw i64 %54, %58
  %60 = load i64, i64* %6, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %6, align 8
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %6, align 8
  %65 = icmp slt i64 %64, 0
  %66 = select i1 %65, i32 1468525558, i32 938422319
  store i32 %66, i32* %13
  br label %81

; <label>:67:                                     ; preds = %14
  %68 = load i64, i64* %6, align 8
  %69 = add nsw i64 %68, 1000000007
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %6, align 8
  store i32 938422319, i32* %13
  br label %81

; <label>:71:                                     ; preds = %14
  store i32 269991158, i32* %13
  br label %81

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %7, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %7, align 8
  store i32 368018572, i32* %13
  br label %81

; <label>:75:                                     ; preds = %14
  %76 = load i64, i64* %6, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1766392099, i32* %13
  br label %81

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %75, %72, %71, %67, %51, %46, %43, %39, %35, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s879713854.cpp() #0 section ".text.startup" {
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
