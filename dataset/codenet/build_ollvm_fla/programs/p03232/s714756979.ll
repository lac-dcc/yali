; ModuleID = 'Project_CodeNet_C++1400/p03232/s714756979.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s714756979.cpp"
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
@N = global i64 0, align 8
@A = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714756979.cpp, i8* null }]

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
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1214114687, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1214114687, label %10
    i32 656071725, label %14
    i32 -1282750691, label %19
    i32 -134981133, label %24
    i32 1808842074, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 656071725, i32 1808842074
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1282750691, i32 -134981133
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -134981133, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 1214114687, i32* %6
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %2, align 8
  %18 = alloca i32
  store i32 1530875116, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1530875116, label %22
    i32 -1086786320, label %27
    i32 1757083593, label %31
    i32 755744496, label %34
    i32 570849664, label %35
    i32 1575133968, label %41
    i32 2100448725, label %49
    i32 1088221729, label %52
    i32 -124929102, label %53
    i32 -2120078917, label %58
    i32 1524860065, label %85
    i32 -765651451, label %88
    i32 680021320, label %89
    i32 720863738, label %94
    i32 1643907391, label %101
    i32 -646853345, label %104
  ]

; <label>:21:                                     ; preds = %19
  br label %108

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* @N, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -1086786320, i32 755744496
  store i32 %26, i32* %18
  br label %108

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 1757083593, i32* %18
  br label %108

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %2, align 8
  store i32 1530875116, i32* %18
  br label %108

; <label>:34:                                     ; preds = %19
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 570849664, i32* %18
  br label %108

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* @N, align 8
  %38 = sub nsw i64 %37, 1
  %39 = icmp slt i64 %36, %38
  %40 = select i1 %39, i32 1575133968, i32 1088221729
  store i32 %40, i32* %18
  br label %108

; <label>:41:                                     ; preds = %19
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, 2
  %44 = call i64 @_Z7mod_powxx(i64 %43, i64 1000000005)
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* %3, align 8
  %47 = load i64, i64* %3, align 8
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %3, align 8
  store i32 2100448725, i32* %18
  br label %108

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %4, align 8
  store i32 570849664, i32* %18
  br label %108

; <label>:52:                                     ; preds = %19
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 -124929102, i32* %18
  br label %108

; <label>:53:                                     ; preds = %19
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* @N, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 -2120078917, i32 -765651451
  store i32 %57, i32* %18
  br label %108

; <label>:58:                                     ; preds = %19
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %59, %60
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %61, %64
  %66 = srem i64 %65, 1000000007
  %67 = load i64, i64* %6, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* %6, align 8
  %69 = load i64, i64* %6, align 8
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %6, align 8
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* @N, align 8
  %73 = load i64, i64* %7, align 8
  %74 = sub nsw i64 %72, %73
  %75 = call i64 @_Z7mod_powxx(i64 %74, i64 1000000005)
  %76 = sub nsw i64 %71, %75
  %77 = add nsw i64 %76, 1000000007
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %3, align 8
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %7, align 8
  %81 = add nsw i64 %80, 2
  %82 = call i64 @_Z7mod_powxx(i64 %81, i64 1000000005)
  %83 = add nsw i64 %79, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %5, align 8
  store i32 1524860065, i32* %18
  br label %108

; <label>:85:                                     ; preds = %19
  %86 = load i64, i64* %7, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %7, align 8
  store i32 -124929102, i32* %18
  br label %108

; <label>:88:                                     ; preds = %19
  store i64 0, i64* %8, align 8
  store i32 680021320, i32* %18
  br label %108

; <label>:89:                                     ; preds = %19
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* @N, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 720863738, i32 -646853345
  store i32 %93, i32* %18
  br label %108

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %8, align 8
  %96 = add nsw i64 %95, 1
  %97 = load i64, i64* %6, align 8
  %98 = mul nsw i64 %97, %96
  store i64 %98, i64* %6, align 8
  %99 = load i64, i64* %6, align 8
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %6, align 8
  store i32 1643907391, i32* %18
  br label %108

; <label>:101:                                    ; preds = %19
  %102 = load i64, i64* %8, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %8, align 8
  store i32 680021320, i32* %18
  br label %108

; <label>:104:                                    ; preds = %19
  %105 = load i64, i64* %6, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:108:                                    ; preds = %101, %94, %89, %88, %85, %58, %53, %52, %49, %41, %35, %34, %31, %27, %22, %21
  br label %19
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714756979.cpp() #0 section ".text.startup" {
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
