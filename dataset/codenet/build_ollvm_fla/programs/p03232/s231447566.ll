; ModuleID = 'Project_CodeNet_C++1400/p03232/s231447566.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s231447566.cpp"
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
@A = global [100001 x i64] zeroinitializer, align 16
@prob = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231447566.cpp, i8* null }]

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
define i64 @_Z8calc_powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -2065934754, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2065934754, label %10
    i32 123588378, label %14
    i32 -1703641973, label %19
    i32 498105162, label %24
    i32 -675569637, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 123588378, i32 -675569637
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1703641973, i32 498105162
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 498105162, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %4, align 8
  store i32 -2065934754, i32* %6
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 618277092, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 618277092, label %15
    i32 1041729834, label %21
    i32 -1626388873, label %26
    i32 -50580157, label %29
    i32 -1208948568, label %30
    i32 499105743, label %35
    i32 2110198864, label %40
    i32 1405645950, label %43
    i32 1814890915, label %44
    i32 681938284, label %49
    i32 -43924156, label %60
    i32 -512498749, label %63
    i32 -166687290, label %64
    i32 87673694, label %69
    i32 -313864177, label %99
    i32 297274761, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1041729834, i32 -50580157
  store i32 %20, i32* %11
  br label %110

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  store i32 -1626388873, i32* %11
  br label %110

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 618277092, i32* %11
  br label %110

; <label>:29:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 -1208948568, i32* %11
  br label %110

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 499105743, i32 1405645950
  store i32 %34, i32* %11
  br label %110

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %4, align 8
  store i32 2110198864, i32* %11
  br label %110

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %5, align 8
  store i32 -1208948568, i32* %11
  br label %110

; <label>:43:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 1814890915, i32* %11
  br label %110

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %2, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 681938284, i32 -512498749
  store i32 %48, i32* %11
  br label %110

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %6, align 8
  %51 = call i64 @_Z8calc_powxx(i64 %50, i64 1000000005)
  %52 = load i64, i64* %6, align 8
  %53 = sub nsw i64 %52, 1
  %54 = getelementptr inbounds [100001 x i64], [100001 x i64]* @prob, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %51, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [100001 x i64], [100001 x i64]* @prob, i64 0, i64 %58
  store i64 %57, i64* %59, align 8
  store i32 -43924156, i32* %11
  br label %110

; <label>:60:                                     ; preds = %12
  %61 = load i64, i64* %6, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %6, align 8
  store i32 1814890915, i32* %11
  br label %110

; <label>:63:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -166687290, i32* %11
  br label %110

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %2, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i32 87673694, i32 297274761
  store i32 %68, i32* %11
  br label %110

; <label>:69:                                     ; preds = %12
  store i64 0, i64* %9, align 8
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %8, align 8
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [100001 x i64], [100001 x i64]* @prob, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %70, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %9, align 8
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %8, align 8
  %80 = sub nsw i64 %78, %79
  %81 = getelementptr inbounds [100001 x i64], [100001 x i64]* @prob, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %77, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %9, align 8
  %85 = load i64, i64* %9, align 8
  %86 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @prob, i64 0, i64 1), align 8
  %87 = sub nsw i64 %85, %86
  %88 = add nsw i64 %87, 1000000007
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %9, align 8
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %91, %94
  %96 = srem i64 %95, 1000000007
  %97 = add nsw i64 %90, %96
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %7, align 8
  store i32 -313864177, i32* %11
  br label %110

; <label>:99:                                     ; preds = %12
  %100 = load i64, i64* %8, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %8, align 8
  store i32 -166687290, i32* %11
  br label %110

; <label>:102:                                    ; preds = %12
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %4, align 8
  %105 = mul nsw i64 %103, %104
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* %7, align 8
  %107 = load i64, i64* %7, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:110:                                    ; preds = %99, %69, %64, %63, %60, %49, %44, %43, %40, %35, %30, %29, %26, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231447566.cpp() #0 section ".text.startup" {
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
