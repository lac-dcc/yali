; ModuleID = 'Project_CodeNet_C++1400/p02974/s697875185.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s697875185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697875185.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [51 x [51 x [2604 x i64]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = bitcast [51 x [51 x [2604 x i64]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 54184032, i32 16, i1 false)
  %12 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [51 x [2604 x i64]], [51 x [2604 x i64]]* %12, i64 0, i64 0
  %14 = getelementptr inbounds [2604 x i64], [2604 x i64]* %13, i64 0, i64 0
  store i64 1, i64* %14, align 16
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 1190925285, i32* %15
  %16 = alloca i64
  br label %17

; <label>:17:                                     ; preds = %0, %138
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1190925285, label %20
    i32 -1964775188, label %25
    i32 1483679913, label %26
    i32 289133043, label %31
    i32 183072038, label %34
    i32 1547231427, label %39
    i32 1898174298, label %85
    i32 -1302266931, label %101
    i32 -1281068977, label %102
    i32 1511428375, label %116
    i32 -588118430, label %119
    i32 -246579060, label %120
    i32 371912145, label %123
    i32 888113246, label %124
    i32 1906990481, label %127
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1964775188, i32 1906990481
  store i32 %24, i32* %15
  br label %138

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1483679913, i32* %15
  br label %138

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 289133043, i32 371912145
  store i32 %30, i32* %15
  br label %138

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 2, %32
  store i32 %33, i32* %8, align 4
  store i32 183072038, i32* %15
  br label %138

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1547231427, i32 -588118430
  store i32 %38, i32* %15
  br label %138

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x [2604 x i64]], [51 x [2604 x i64]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 2, %52
  %54 = sub nsw i32 %51, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2604 x i64], [2604 x i64]* %50, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %43, %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x [2604 x i64]], [51 x [2604 x i64]]* %68, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 2, %74
  %76 = sub nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2604 x i64], [2604 x i64]* %72, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %64, %79
  %81 = add nsw i64 %58, %80
  store i64 %81, i64* %1
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 1898174298, i32 -1302266931
  store i32 %84, i32* %15
  br label %138

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x [2604 x i64]], [51 x [2604 x i64]]* %89, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 2, %95
  %97 = sub nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2604 x i64], [2604 x i64]* %93, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  store i32 -1281068977, i32* %15
  store i64 %100, i64* %16
  br label %138

; <label>:101:                                    ; preds = %17
  store i32 -1281068977, i32* %15
  store i64 0, i64* %16
  br label %138

; <label>:102:                                    ; preds = %17
  %103 = load i64, i64* %16
  %104 = load volatile i64, i64* %1
  %105 = add nsw i64 %104, %103
  %106 = srem i64 %105, 1000000007
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [51 x [2604 x i64]], [51 x [2604 x i64]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2604 x i64], [2604 x i64]* %112, i64 0, i64 %114
  store i64 %106, i64* %115, align 8
  store i32 1511428375, i32* %15
  br label %138

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 183072038, i32* %15
  br label %138

; <label>:119:                                    ; preds = %17
  store i32 -246579060, i32* %15
  br label %138

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 1483679913, i32* %15
  br label %138

; <label>:123:                                    ; preds = %17
  store i32 888113246, i32* %15
  br label %138

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 1190925285, i32* %15
  br label %138

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds [51 x [2604 x i64]], [51 x [2604 x i64]]* %130, i64 0, i64 0
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2604 x i64], [2604 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:138:                                    ; preds = %124, %123, %120, %119, %116, %102, %101, %85, %39, %34, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697875185.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
