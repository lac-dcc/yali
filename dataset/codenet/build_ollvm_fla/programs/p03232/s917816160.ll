; ModuleID = 'Project_CodeNet_C++1400/p03232/s917816160.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s917816160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917816160.cpp, i8* null }]

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
define i64 @_Z6moddivxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1000000005, i64* %5, align 8
  %6 = alloca i32
  store i32 -164911543, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -164911543, label %10
    i32 781626891, label %14
    i32 -1908717207, label %19
    i32 -516284465, label %25
    i32 1707498099, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 781626891, i32 1707498099
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %5, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1908717207, i32 -516284465
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %3, align 8
  store i32 -516284465, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %5, align 8
  store i32 -164911543, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %3, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca i64, i64 %13, align 16
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1776492517, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1776492517, label %20
    i32 38557060, label %25
    i32 -1717215216, label %30
    i32 1761512411, label %33
    i32 1638766244, label %34
    i32 -117410649, label %40
    i32 576671411, label %46
    i32 -1641469005, label %49
    i32 -103211878, label %56
    i32 1051688811, label %62
    i32 1619125906, label %76
    i32 -1674611185, label %79
    i32 1190594723, label %80
    i32 -1436285896, label %85
    i32 -121664788, label %116
    i32 -1603311100, label %119
  ]

; <label>:19:                                     ; preds = %17
  br label %125

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 38557060, i32 1761512411
  store i32 %24, i32* %16
  br label %125

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, i64* %15, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 -1717215216, i32* %16
  br label %125

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1776492517, i32* %16
  br label %125

; <label>:33:                                     ; preds = %17
  store i64 1, i64* %6, align 8
  store i64 2, i64* %7, align 8
  store i32 1638766244, i32* %16
  br label %125

; <label>:34:                                     ; preds = %17
  %35 = load i64, i64* %7, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp sle i64 %35, %37
  %39 = select i1 %38, i32 -117410649, i32 -1641469005
  store i32 %39, i32* %16
  br label %125

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %6, align 8
  %43 = mul nsw i64 %42, %41
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %6, align 8
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %6, align 8
  store i32 576671411, i32* %16
  br label %125

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %7, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %7, align 8
  store i32 1638766244, i32* %16
  br label %125

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = alloca i64, i64 %52, align 16
  store i64* %53, i64** %1
  %54 = load volatile i64*, i64** %1
  %55 = getelementptr inbounds i64, i64* %54, i64 0
  store i64 0, i64* %55, align 16
  store i64 1, i64* %8, align 8
  store i32 -103211878, i32* %16
  br label %125

; <label>:56:                                     ; preds = %17
  %57 = load i64, i64* %8, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp sle i64 %57, %59
  %61 = select i1 %60, i32 1051688811, i32 -1674611185
  store i32 %61, i32* %16
  br label %125

; <label>:62:                                     ; preds = %17
  %63 = load i64, i64* %8, align 8
  %64 = sub nsw i64 %63, 1
  %65 = load volatile i64*, i64** %1
  %66 = getelementptr inbounds i64, i64* %65, i64 %64
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %8, align 8
  %70 = call i64 @_Z6moddivxx(i64 %68, i64 %69)
  %71 = add nsw i64 %67, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i64, i64* %8, align 8
  %74 = load volatile i64*, i64** %1
  %75 = getelementptr inbounds i64, i64* %74, i64 %73
  store i64 %72, i64* %75, align 8
  store i32 1619125906, i32* %16
  br label %125

; <label>:76:                                     ; preds = %17
  %77 = load i64, i64* %8, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %8, align 8
  store i32 -103211878, i32* %16
  br label %125

; <label>:79:                                     ; preds = %17
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 1190594723, i32* %16
  br label %125

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1436285896, i32 -1603311100
  store i32 %84, i32* %16
  br label %125

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* %15, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = load volatile i64*, i64** %1
  %94 = getelementptr inbounds i64, i64* %93, i64 %92
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = load volatile i64*, i64** %1
  %101 = getelementptr inbounds i64, i64* %100, i64 %99
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %95, %102
  %104 = load volatile i64*, i64** %1
  %105 = getelementptr inbounds i64, i64* %104, i64 1
  %106 = load i64, i64* %105, align 8
  %107 = sub nsw i64 %103, %106
  %108 = add nsw i64 %107, 1000000007
  %109 = mul nsw i64 %89, %108
  %110 = srem i64 %109, 1000000007
  %111 = srem i64 %110, 1000000007
  %112 = load i64, i64* %9, align 8
  %113 = add nsw i64 %112, %111
  store i64 %113, i64* %9, align 8
  %114 = load i64, i64* %9, align 8
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %9, align 8
  store i32 -121664788, i32* %16
  br label %125

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 1190594723, i32* %16
  br label %125

; <label>:119:                                    ; preds = %17
  %120 = load i64, i64* %9, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %123)
  %124 = load i32, i32* %2, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %116, %85, %80, %79, %76, %62, %56, %49, %46, %40, %34, %33, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917816160.cpp() #0 section ".text.startup" {
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
