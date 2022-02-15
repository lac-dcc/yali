; ModuleID = 'Project_CodeNet_C++1400/p03232/s397361005.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s397361005.cpp"
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
@fac = global [100100 x i64] zeroinitializer, align 16
@invfac = global [100100 x i64] zeroinitializer, align 16
@inv = global [100100 x i64] zeroinitializer, align 16
@hinv = global [100100 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397361005.cpp, i8* null }]

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
  store i32 -1091621382, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1091621382, label %10
    i32 559504955, label %14
    i32 1859239261, label %19
    i32 -1369946615, label %25
    i32 1666541345, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 559504955, i32 1666541345
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1859239261, i32 -1369946615
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  store i32 -1369946615, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %29, %28
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %3, align 8
  store i32 -1091621382, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 1416525589, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %111
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1416525589, label %9
    i32 1462087094, label %14
    i32 229902415, label %27
    i32 -1651058337, label %30
    i32 506420843, label %41
    i32 -1724682765, label %45
    i32 -223532128, label %59
    i32 1131756224, label %62
    i32 -250420640, label %63
    i32 388495033, label %68
    i32 774037888, label %83
    i32 -1645186175, label %86
    i32 1246715747, label %87
    i32 -1700512447, label %92
    i32 1553875960, label %107
    i32 -1055007613, label %110
  ]

; <label>:8:                                      ; preds = %6
  br label %111

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1462087094, i32 -1651058337
  store i32 %13, i32* %5
  br label %111

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  store i32 229902415, i32* %5
  br label %111

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 1416525589, i32* %5
  br label %111

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* @n, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z5powerxx(i64 %34, i64 1000000005)
  %36 = load i32, i32* @n, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i32, i32* @n, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 506420843, i32* %5
  br label %111

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 1
  %44 = select i1 %43, i32 -1724682765, i32 1131756224
  store i32 %44, i32* %5
  br label %111

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 -223532128, i32* %5
  br label %111

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %2, align 4
  store i32 506420843, i32* %5
  br label %111

; <label>:62:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -250420640, i32* %5
  br label %111

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 388495033, i32 -1645186175
  store i32 %67, i32* %5
  br label %111

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %73, %77
  %79 = srem i64 %78, 1000000007
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  store i32 774037888, i32* %5
  br label %111

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -250420640, i32* %5
  br label %111

; <label>:86:                                     ; preds = %6
  store i64 0, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @hinv, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 1246715747, i32* %5
  br label %111

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1700512447, i32 -1055007613
  store i32 %91, i32* %5
  br label %111

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %97, %101
  %103 = srem i64 %102, 1000000007
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %105
  store i64 %103, i64* %106, align 8
  store i32 1553875960, i32* %5
  br label %111

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 1246715747, i32* %5
  br label %111

; <label>:110:                                    ; preds = %6
  ret void

; <label>:111:                                    ; preds = %107, %92, %87, %86, %83, %68, %63, %62, %59, %45, %41, %30, %27, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @_Z4initv()
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 602042138, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 602042138, label %10
    i32 -638485300, label %15
    i32 1945471223, label %36
    i32 -799398098, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -638485300, i32 -799398098
  store i32 %14, i32* %6
  br label %49

; <label>:15:                                     ; preds = %7
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %17 = load i64, i64* %3, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* @n, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %21, %28
  %30 = sub nsw i64 %29, 1
  %31 = mul nsw i64 %17, %30
  %32 = load i64, i64* @ans, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* @ans, align 8
  %34 = load i64, i64* @ans, align 8
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* @ans, align 8
  store i32 1945471223, i32* %6
  br label %49

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 602042138, i32* %6
  br label %49

; <label>:39:                                     ; preds = %7
  %40 = load i64, i64* @ans, align 8
  %41 = load i32, i32* @n, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %40, %44
  %46 = srem i64 %45, 1000000007
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:49:                                     ; preds = %36, %15, %10, %9
  br label %7
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397361005.cpp() #0 section ".text.startup" {
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
