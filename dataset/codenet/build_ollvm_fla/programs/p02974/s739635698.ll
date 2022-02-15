; ModuleID = 'Project_CodeNet_C++1400/p02974/s739635698.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s739635698.cpp"
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
@dp = global [51 x [51 x [2501 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739635698.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -2125616665, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %170
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2125616665, label %14
    i32 -24276432, label %19
    i32 -942668064, label %20
    i32 1882846382, label %26
    i32 1783482812, label %27
    i32 -1310602371, label %32
    i32 546593731, label %37
    i32 1938831577, label %45
    i32 -2145419002, label %64
    i32 -525359213, label %71
    i32 496896708, label %93
    i32 867161362, label %99
    i32 -369631761, label %107
    i32 1408458939, label %134
    i32 741015718, label %148
    i32 -1822215793, label %151
    i32 299371442, label %152
    i32 -1526837020, label %155
    i32 957468830, label %156
    i32 -795886803, label %159
  ]

; <label>:13:                                     ; preds = %11
  br label %170

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -24276432, i32 -795886803
  store i32 %18, i32* %10
  br label %170

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -942668064, i32* %10
  br label %170

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1882846382, i32 -1526837020
  store i32 %25, i32* %10
  br label %170

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1783482812, i32* %10
  br label %170

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1310602371, i32 -1822215793
  store i32 %31, i32* %10
  br label %170

; <label>:32:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 546593731, i32 -2145419002
  store i32 %36, i32* %10
  br label %170

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = mul nsw i32 %40, 2
  %42 = sub nsw i32 %38, %41
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 1938831577, i32 -2145419002
  store i32 %44, i32* %10
  br label %170

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %48, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = mul nsw i32 %55, 2
  %57 = sub nsw i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2501 x i32], [2501 x i32]* %52, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, i64* %7, align 8
  store i32 -2145419002, i32* %10
  br label %170

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 2
  %68 = sub nsw i32 %65, %67
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 -525359213, i32 496896708
  store i32 %70, i32* %10
  br label %170

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %79, 2
  %81 = sub nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2501 x i32], [2501 x i32]* %77, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %86, 2
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %85, %89
  %91 = load i64, i64* %7, align 8
  %92 = add nsw i64 %91, %90
  store i64 %92, i64* %7, align 8
  store i32 496896708, i32* %10
  br label %170

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 867161362, i32 1408458939
  store i32 %98, i32* %10
  br label %170

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = mul nsw i32 %102, 2
  %104 = sub nsw i32 %100, %103
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 -369631761, i32 1408458939
  store i32 %106, i32* %10
  br label %170

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %110, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = mul nsw i32 %117, 2
  %119 = sub nsw i32 %115, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2501 x i32], [2501 x i32]* %114, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %123, %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %127, %130
  %132 = load i64, i64* %7, align 8
  %133 = add nsw i64 %132, %131
  store i64 %133, i64* %7, align 8
  store i32 1408458939, i32* %10
  br label %170

; <label>:134:                                    ; preds = %11
  %135 = load i64, i64* %7, align 8
  %136 = srem i64 %135, 1000000007
  %137 = trunc i64 %136 to i32
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %141, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2501 x i32], [2501 x i32]* %144, i64 0, i64 %146
  store i32 %137, i32* %147, align 4
  store i32 741015718, i32* %10
  br label %170

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 1783482812, i32* %10
  br label %170

; <label>:151:                                    ; preds = %11
  store i32 299371442, i32* %10
  br label %170

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -942668064, i32* %10
  br label %170

; <label>:155:                                    ; preds = %11
  store i32 957468830, i32* %10
  br label %170

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -2125616665, i32* %10
  br label %170

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %161
  %163 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %162, i64 0, i64 0
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2501 x i32], [2501 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:170:                                    ; preds = %156, %155, %152, %151, %148, %134, %107, %99, %93, %71, %64, %45, %37, %32, %27, %26, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739635698.cpp() #0 section ".text.startup" {
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
