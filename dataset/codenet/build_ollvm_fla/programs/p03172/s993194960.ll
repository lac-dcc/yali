; ModuleID = 'Project_CodeNet_C++1400/p03172/s993194960.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s993194960.cpp"
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
@MAX = global i64 1000000000, align 8
@MAXEST = global i64 1000000000000000000, align 8
@MOD = global i64 1000000007, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993194960.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  %6 = alloca i32
  store i32 -1744767025, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %143
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1744767025, label %10
    i32 -688168721, label %15
    i32 1380179711, label %18
    i32 1043955711, label %23
    i32 -561554876, label %27
    i32 -1583072566, label %30
    i32 405613837, label %31
    i32 -849642567, label %36
    i32 948922735, label %37
    i32 1411397445, label %42
    i32 -1550827123, label %65
    i32 -1288577618, label %85
    i32 33928650, label %94
    i32 -1925619842, label %126
    i32 -20314686, label %127
    i32 2135600149, label %130
    i32 -1012053233, label %131
    i32 -2139094862, label %134
    i32 -1245868759, label %142
  ]

; <label>:9:                                      ; preds = %7
  br label %143

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = add nsw i64 %11, -1
  store i64 %12, i64* %2, align 8
  %13 = icmp ne i64 %11, 0
  %14 = select i1 %13, i32 -688168721, i32 -1245868759
  store i32 %14, i32* %6
  br label %143

; <label>:15:                                     ; preds = %7
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @k)
  store i64 1, i64* %3, align 8
  store i32 1380179711, i32* %6
  br label %143

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 1043955711, i32 -1583072566
  store i32 %22, i32* %6
  br label %143

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 -561554876, i32* %6
  br label %143

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %3, align 8
  store i32 1380179711, i32* %6
  br label %143

; <label>:30:                                     ; preds = %7
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  store i32 405613837, i32* %6
  br label %143

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -849642567, i32 -2139094862
  store i32 %35, i32* %6
  br label %143

; <label>:36:                                     ; preds = %7
  store i64 0, i64* %5, align 8
  store i32 948922735, i32* %6
  br label %143

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* @k, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 1411397445, i32 2135600149
  store i32 %41, i32* %6
  br label %143

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %4, align 8
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %44
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %49
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* %50, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %48
  store i64 %54, i64* %52, align 8
  %55 = load i64, i64* @MOD, align 8
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %56
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = srem i64 %60, %55
  store i64 %61, i64* %59, align 8
  %62 = load i64, i64* %5, align 8
  %63 = icmp ne i64 %62, 0
  %64 = select i1 %63, i32 -1550827123, i32 -1288577618
  store i32 %64, i32* %6
  br label %143

; <label>:65:                                     ; preds = %7
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %66
  %68 = load i64, i64* %5, align 8
  %69 = sub nsw i64 %68, 1
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %72
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [100005 x i64], [100005 x i64]* %73, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, %71
  store i64 %77, i64* %75, align 8
  %78 = load i64, i64* @MOD, align 8
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %79
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, %78
  store i64 %84, i64* %82, align 8
  store i32 -1288577618, i32* %6
  br label %143

; <label>:85:                                     ; preds = %7
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub nsw i64 %86, %89
  %91 = sub nsw i64 %90, 1
  %92 = icmp sge i64 %91, 0
  %93 = select i1 %92, i32 33928650, i32 -1925619842
  store i32 %93, i32* %6
  br label %143

; <label>:94:                                     ; preds = %7
  %95 = load i64, i64* @MOD, align 8
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, %95
  store i64 %101, i64* %99, align 8
  %102 = load i64, i64* %4, align 8
  %103 = sub nsw i64 %102, 1
  %104 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %103
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub nsw i64 %105, %108
  %110 = sub nsw i64 %109, 1
  %111 = getelementptr inbounds [100005 x i64], [100005 x i64]* %104, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [100005 x i64], [100005 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i64 %117, %112
  store i64 %118, i64* %116, align 8
  %119 = load i64, i64* @MOD, align 8
  %120 = load i64, i64* %4, align 8
  %121 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [100005 x i64], [100005 x i64]* %121, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = srem i64 %124, %119
  store i64 %125, i64* %123, align 8
  store i32 -1925619842, i32* %6
  br label %143

; <label>:126:                                    ; preds = %7
  store i32 -20314686, i32* %6
  br label %143

; <label>:127:                                    ; preds = %7
  %128 = load i64, i64* %5, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %5, align 8
  store i32 948922735, i32* %6
  br label %143

; <label>:130:                                    ; preds = %7
  store i32 -1012053233, i32* %6
  br label %143

; <label>:131:                                    ; preds = %7
  %132 = load i64, i64* %4, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %4, align 8
  store i32 405613837, i32* %6
  br label %143

; <label>:134:                                    ; preds = %7
  %135 = load i64, i64* @n, align 8
  %136 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %135
  %137 = load i64, i64* @k, align 8
  %138 = getelementptr inbounds [100005 x i64], [100005 x i64]* %136, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1744767025, i32* %6
  br label %143

; <label>:142:                                    ; preds = %7
  ret i32 0

; <label>:143:                                    ; preds = %134, %131, %130, %127, %126, %94, %85, %65, %42, %37, %36, %31, %30, %27, %23, %18, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993194960.cpp() #0 section ".text.startup" {
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
