; ModuleID = 'Project_CodeNet_C++1400/p02974/s234189488.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s234189488.cpp"
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
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234189488.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %17 = alloca i32
  store i32 -111704732, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %136
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -111704732, label %21
    i32 1324942695, label %26
    i32 944772308, label %27
    i32 1814003465, label %32
    i32 962310758, label %35
    i32 227882926, label %40
    i32 -377180605, label %86
    i32 1327144457, label %107
    i32 -2122454982, label %116
    i32 -1205062994, label %119
    i32 -1118368549, label %120
    i32 -1345010896, label %123
    i32 239437060, label %124
    i32 -1782984238, label %127
  ]

; <label>:20:                                     ; preds = %18
  br label %136

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 1324942695, i32 -1782984238
  store i32 %25, i32* %17
  br label %136

; <label>:26:                                     ; preds = %18
  store i64 0, i64* %5, align 8
  store i32 944772308, i32* %17
  br label %136

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 1814003465, i32 -1345010896
  store i32 %31, i32* %17
  br label %136

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 2, %33
  store i64 %34, i64* %6, align 8
  store i32 962310758, i32* %17
  br label %136

; <label>:35:                                     ; preds = %18
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 227882926, i32 -1205062994
  store i32 %39, i32* %17
  br label %136

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %5, align 8
  %42 = mul nsw i64 2, %41
  %43 = add nsw i64 %42, 1
  %44 = load i64, i64* %4, align 8
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %45
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %46, i64 0, i64 %47
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %5, align 8
  %51 = mul nsw i64 2, %50
  %52 = sub nsw i64 %49, %51
  %53 = getelementptr inbounds [3025 x i64], [3025 x i64]* %48, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %43, %54
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 1
  %58 = load i64, i64* %5, align 8
  %59 = add nsw i64 %58, 1
  %60 = mul nsw i64 %57, %59
  %61 = load i64, i64* %4, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %62
  %64 = load i64, i64* %5, align 8
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %63, i64 0, i64 %65
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %5, align 8
  %69 = mul nsw i64 2, %68
  %70 = sub nsw i64 %67, %69
  %71 = getelementptr inbounds [3025 x i64], [3025 x i64]* %66, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %60, %72
  %74 = add nsw i64 %55, %73
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %75
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %76, i64 0, i64 %77
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [3025 x i64], [3025 x i64]* %78, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, %74
  store i64 %82, i64* %80, align 8
  %83 = load i64, i64* %5, align 8
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %84, i32 -377180605, i32 1327144457
  store i32 %85, i32* %17
  br label %136

; <label>:86:                                     ; preds = %18
  %87 = load i64, i64* %4, align 8
  %88 = sub nsw i64 %87, 1
  %89 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %88
  %90 = load i64, i64* %5, align 8
  %91 = sub nsw i64 %90, 1
  %92 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %89, i64 0, i64 %91
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %5, align 8
  %95 = mul nsw i64 2, %94
  %96 = sub nsw i64 %93, %95
  %97 = getelementptr inbounds [3025 x i64], [3025 x i64]* %92, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %4, align 8
  %100 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %100, i64 0, i64 %101
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [3025 x i64], [3025 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, %98
  store i64 %106, i64* %104, align 8
  store i32 1327144457, i32* %17
  br label %136

; <label>:107:                                    ; preds = %18
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %108
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %109, i64 0, i64 %110
  %112 = load i64, i64* %6, align 8
  %113 = getelementptr inbounds [3025 x i64], [3025 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %113, align 8
  store i32 -2122454982, i32* %17
  br label %136

; <label>:116:                                    ; preds = %18
  %117 = load i64, i64* %6, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %6, align 8
  store i32 962310758, i32* %17
  br label %136

; <label>:119:                                    ; preds = %18
  store i32 -1118368549, i32* %17
  br label %136

; <label>:120:                                    ; preds = %18
  %121 = load i64, i64* %5, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %5, align 8
  store i32 944772308, i32* %17
  br label %136

; <label>:123:                                    ; preds = %18
  store i32 239437060, i32* %17
  br label %136

; <label>:124:                                    ; preds = %18
  %125 = load i64, i64* %4, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %4, align 8
  store i32 -111704732, i32* %17
  br label %136

; <label>:127:                                    ; preds = %18
  %128 = load i64, i64* %2, align 8
  %129 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %128
  %130 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %129, i64 0, i64 0
  %131 = load i64, i64* %3, align 8
  %132 = getelementptr inbounds [3025 x i64], [3025 x i64]* %130, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:136:                                    ; preds = %124, %123, %120, %119, %116, %107, %86, %40, %35, %32, %27, %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234189488.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
