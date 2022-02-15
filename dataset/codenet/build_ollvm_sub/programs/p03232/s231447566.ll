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
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -2027096613784757853, -1
  %14 = or i64 %11, %12
  %15 = or i64 -2027096613784757853, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
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
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, -727767886
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -727767886
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %4, align 8
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %5, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 1
  store i64 %42, i64* %5, align 8
  br label %28

; <label>:44:                                     ; preds = %28
  store i64 1, i64* %6, align 8
  br label %45

; <label>:45:                                     ; preds = %66, %44
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %2, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %6, align 8
  %51 = call i64 @_Z8calc_powxx(i64 %50, i64 1000000005)
  %52 = load i64, i64* %6, align 8
  %53 = sub i64 %52, 6013897797834182877
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 6013897797834182877
  %56 = sub nsw i64 %52, 1
  %57 = getelementptr inbounds [100001 x i64], [100001 x i64]* @prob, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %51, 8555805464136904932
  %60 = add i64 %59, %58
  %61 = sub i64 %60, 8555805464136904932
  %62 = add nsw i64 %51, %58
  %63 = srem i64 %61, 1000000007
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [100001 x i64], [100001 x i64]* @prob, i64 0, i64 %64
  store i64 %63, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %49
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 0, 1
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, 1
  store i64 %69, i64* %6, align 8
  br label %45

; <label>:71:                                     ; preds = %45
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %72

; <label>:72:                                     ; preds = %127, %71
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %2, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %134

; <label>:76:                                     ; preds = %72
  store i64 0, i64* %9, align 8
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 %78, 3080915489055629434
  %80 = add i64 %79, 1
  %81 = add i64 %80, 3080915489055629434
  %82 = add nsw i64 %78, 1
  %83 = getelementptr inbounds [100001 x i64], [100001 x i64]* @prob, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %77, 2364734703326863522
  %86 = add i64 %85, %84
  %87 = sub i64 %86, 2364734703326863522
  %88 = add nsw i64 %77, %84
  %89 = srem i64 %87, 1000000007
  store i64 %89, i64* %9, align 8
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %8, align 8
  %93 = add i64 %91, -1920182362340516535
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, -1920182362340516535
  %96 = sub nsw i64 %91, %92
  %97 = getelementptr inbounds [100001 x i64], [100001 x i64]* @prob, i64 0, i64 %95
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %90, -5934220854938676920
  %100 = add i64 %99, %98
  %101 = sub i64 %100, -5934220854938676920
  %102 = add nsw i64 %90, %98
  %103 = srem i64 %101, 1000000007
  store i64 %103, i64* %9, align 8
  %104 = load i64, i64* %9, align 8
  %105 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @prob, i64 0, i64 1), align 8
  %106 = sub i64 %104, 9130211062679774090
  %107 = sub i64 %106, %105
  %108 = add i64 %107, 9130211062679774090
  %109 = sub nsw i64 %104, %105
  %110 = add i64 %108, -8832959390631357590
  %111 = add i64 %110, 1000000007
  %112 = sub i64 %111, -8832959390631357590
  %113 = add nsw i64 %108, 1000000007
  %114 = srem i64 %112, 1000000007
  store i64 %114, i64* %9, align 8
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %8, align 8
  %118 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %116, %119
  %121 = srem i64 %120, 1000000007
  %122 = add i64 %115, 5845204136114611111
  %123 = add i64 %122, %121
  %124 = sub i64 %123, 5845204136114611111
  %125 = add nsw i64 %115, %121
  %126 = srem i64 %124, 1000000007
  store i64 %126, i64* %7, align 8
  br label %127

; <label>:127:                                    ; preds = %76
  %128 = load i64, i64* %8, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, 1
  store i64 %132, i64* %8, align 8
  br label %72

; <label>:134:                                    ; preds = %72
  %135 = load i64, i64* %7, align 8
  %136 = load i64, i64* %4, align 8
  %137 = mul nsw i64 %135, %136
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %7, align 8
  %139 = load i64, i64* %7, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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
