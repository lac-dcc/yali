; ModuleID = 'Project_CodeNet_C++1400/p03232/s622621207.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s622621207.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622621207.cpp, i8* null }]

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
define i64 @_Z7pow_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 1334662310, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1334662310, label %12
    i32 612214129, label %16
    i32 369259753, label %21
    i32 1944203981, label %26
    i32 -481889926, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 612214129, i32 -481889926
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 369259753, i32 1944203981
  store i32 %20, i32* %8
  br label %35

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 1944203981, i32* %8
  br label %35

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 1334662310, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %20 = alloca i32
  store i32 -1820652165, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %122
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1820652165, label %24
    i32 -461108153, label %29
    i32 -2029666848, label %35
    i32 402038368, label %38
    i32 -1159299958, label %44
    i32 -1305837358, label %49
    i32 2063190116, label %71
    i32 1868933658, label %74
    i32 646830734, label %75
    i32 -1830820696, label %81
    i32 -1638397064, label %113
    i32 565519480, label %116
  ]

; <label>:23:                                     ; preds = %21
  br label %122

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 -461108153, i32 402038368
  store i32 %28, i32* %20
  br label %122

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %5, align 8
  %32 = mul nsw i64 %31, %30
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %5, align 8
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %5, align 8
  store i32 -2029666848, i32* %20
  br label %122

; <label>:35:                                     ; preds = %21
  %36 = load i64, i64* %6, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %6, align 8
  store i32 -1820652165, i32* %20
  br label %122

; <label>:38:                                     ; preds = %21
  %39 = load i64, i64* %3, align 8
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %7, align 8
  %41 = alloca i64, i64 %39, align 16
  store i64* %41, i64** %1
  %42 = load volatile i64*, i64** %1
  %43 = getelementptr inbounds i64, i64* %42, i64 0
  store i64 0, i64* %43, align 16
  store i64 1, i64* %8, align 8
  store i32 -1159299958, i32* %20
  br label %122

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %3, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 -1305837358, i32 1868933658
  store i32 %48, i32* %20
  br label %122

; <label>:49:                                     ; preds = %21
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = add nsw i64 %51, 1
  %53 = call i64 @_Z7pow_modxx(i64 %52, i64 1000000005)
  %54 = mul nsw i64 %50, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i64, i64* %8, align 8
  %57 = load volatile i64*, i64** %1
  %58 = getelementptr inbounds i64, i64* %57, i64 %56
  store i64 %55, i64* %58, align 8
  %59 = load i64, i64* %8, align 8
  %60 = sub nsw i64 %59, 1
  %61 = load volatile i64*, i64** %1
  %62 = getelementptr inbounds i64, i64* %61, i64 %60
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %8, align 8
  %65 = load volatile i64*, i64** %1
  %66 = getelementptr inbounds i64, i64* %65, i64 %64
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, %63
  store i64 %68, i64* %66, align 8
  %69 = load i64, i64* %66, align 8
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %66, align 8
  store i32 2063190116, i32* %20
  br label %122

; <label>:71:                                     ; preds = %21
  %72 = load i64, i64* %8, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %8, align 8
  store i32 -1159299958, i32* %20
  br label %122

; <label>:74:                                     ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 646830734, i32* %20
  br label %122

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %3, align 8
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i32 -1830820696, i32 565519480
  store i32 %80, i32* %20
  br label %122

; <label>:81:                                     ; preds = %21
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %4, align 8
  %85 = mul nsw i64 %83, %84
  %86 = srem i64 %85, 1000000007
  %87 = load i64, i64* %9, align 8
  %88 = add nsw i64 %87, %86
  store i64 %88, i64* %9, align 8
  %89 = load i64, i64* %9, align 8
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %9, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i64*, i64** %1
  %94 = getelementptr inbounds i64, i64* %93, i64 %92
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %3, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = sub nsw i64 %96, %98
  %100 = sub nsw i64 %99, 1
  %101 = load volatile i64*, i64** %1
  %102 = getelementptr inbounds i64, i64* %101, i64 %100
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %95, %103
  %105 = srem i64 %104, 1000000007
  %106 = load i64, i64* %4, align 8
  %107 = mul nsw i64 %105, %106
  %108 = srem i64 %107, 1000000007
  %109 = load i64, i64* %9, align 8
  %110 = add nsw i64 %109, %108
  store i64 %110, i64* %9, align 8
  %111 = load i64, i64* %9, align 8
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %9, align 8
  store i32 -1638397064, i32* %20
  br label %122

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 646830734, i32* %20
  br label %122

; <label>:116:                                    ; preds = %21
  %117 = load i64, i64* %9, align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %120 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %120)
  %121 = load i32, i32* %2, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %113, %81, %75, %74, %71, %49, %44, %38, %35, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622621207.cpp() #0 section ".text.startup" {
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
