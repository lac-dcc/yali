; ModuleID = 'Project_CodeNet_C++1400/p03232/s950784141.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s950784141.cpp"
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
@ar = global [100002 x i64] zeroinitializer, align 16
@sum = global [100002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950784141.cpp, i8* null }]

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
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 106481970, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 106481970, label %10
    i32 1936614831, label %14
    i32 -1842610522, label %19
    i32 -2137547671, label %25
    i32 -230626216, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1936614831, i32 -230626216
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1842610522, i32 -2137547671
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
  store i32 -2137547671, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 106481970, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
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
  store i64 0, i64* %7, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %17 = alloca i32
  store i32 427322904, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 427322904, label %21
    i32 903233477, label %26
    i32 -995651895, label %30
    i32 -1515283818, label %33
    i32 1617419588, label %34
    i32 -1511595867, label %39
    i32 -555729856, label %54
    i32 -295274822, label %59
    i32 -1492855101, label %60
    i32 364743145, label %63
    i32 549664741, label %64
    i32 -2056864072, label %69
    i32 -449983583, label %89
    i32 -519647957, label %92
    i32 1096816568, label %93
    i32 1606230317, label %98
    i32 1467340465, label %104
    i32 388526933, label %107
  ]

; <label>:20:                                     ; preds = %18
  br label %111

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 903233477, i32 -1515283818
  store i32 %25, i32* %17
  br label %111

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ar, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 -995651895, i32* %17
  br label %111

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %3, align 8
  store i32 427322904, i32* %17
  br label %111

; <label>:33:                                     ; preds = %18
  store i64 2, i64* %3, align 8
  store i32 1617419588, i32* %17
  br label %111

; <label>:34:                                     ; preds = %18
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 -1511595867, i32 364743145
  store i32 %38, i32* %17
  br label %111

; <label>:39:                                     ; preds = %18
  %40 = load i64, i64* %3, align 8
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %3, align 8
  %45 = call i64 @_Z6binpowxx(i64 %44, i64 1000000005)
  %46 = add nsw i64 %43, %45
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp sge i64 %51, 1000000007
  %53 = select i1 %52, i32 -555729856, i32 -295274822
  store i32 %53, i32* %17
  br label %111

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub nsw i64 %57, 1000000007
  store i64 %58, i64* %56, align 8
  store i32 -295274822, i32* %17
  br label %111

; <label>:59:                                     ; preds = %18
  store i32 -1492855101, i32* %17
  br label %111

; <label>:60:                                     ; preds = %18
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %3, align 8
  store i32 1617419588, i32* %17
  br label %111

; <label>:63:                                     ; preds = %18
  store i64 1, i64* %3, align 8
  store i32 549664741, i32* %17
  br label %111

; <label>:64:                                     ; preds = %18
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %2, align 8
  %67 = icmp sle i64 %65, %66
  %68 = select i1 %67, i32 -2056864072, i32 -519647957
  store i32 %68, i32* %17
  br label %111

; <label>:69:                                     ; preds = %18
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ar, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %2, align 8
  %77 = add nsw i64 %76, 1
  %78 = load i64, i64* %3, align 8
  %79 = sub nsw i64 %77, %78
  %80 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %75, %81
  %83 = add nsw i64 %82, 1
  %84 = mul nsw i64 %72, %83
  %85 = load i64, i64* %7, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %7, align 8
  %87 = load i64, i64* %7, align 8
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %7, align 8
  store i32 -449983583, i32* %17
  br label %111

; <label>:89:                                     ; preds = %18
  %90 = load i64, i64* %3, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %3, align 8
  store i32 549664741, i32* %17
  br label %111

; <label>:92:                                     ; preds = %18
  store i64 2, i64* %3, align 8
  store i32 1096816568, i32* %17
  br label %111

; <label>:93:                                     ; preds = %18
  %94 = load i64, i64* %3, align 8
  %95 = load i64, i64* %2, align 8
  %96 = icmp sle i64 %94, %95
  %97 = select i1 %96, i32 1606230317, i32 388526933
  store i32 %97, i32* %17
  br label %111

; <label>:98:                                     ; preds = %18
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %7, align 8
  %101 = mul nsw i64 %100, %99
  store i64 %101, i64* %7, align 8
  %102 = load i64, i64* %7, align 8
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %7, align 8
  store i32 1467340465, i32* %17
  br label %111

; <label>:104:                                    ; preds = %18
  %105 = load i64, i64* %3, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %3, align 8
  store i32 1096816568, i32* %17
  br label %111

; <label>:107:                                    ; preds = %18
  %108 = load i64, i64* %7, align 8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %104, %98, %93, %92, %89, %69, %64, %63, %60, %59, %54, %39, %34, %33, %30, %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950784141.cpp() #0 section ".text.startup" {
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
