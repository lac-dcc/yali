; ModuleID = 'Project_CodeNet_C++1400/p02984/s387345082.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s387345082.cpp"
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
@A = global [100010 x i64] zeroinitializer, align 16
@sum = global [2 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387345082.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 0, i64* %2, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %7 = alloca i32
  store i32 -1685176861, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %118
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1685176861, label %11
    i32 1242801186, label %16
    i32 1870443319, label %24
    i32 -1856245299, label %45
    i32 1335725648, label %66
    i32 1412811374, label %67
    i32 -1053625264, label %70
    i32 -992873287, label %71
    i32 -722919199, label %76
    i32 1039891565, label %81
    i32 -1806618023, label %97
    i32 -1232143524, label %113
    i32 -517122510, label %114
    i32 -927906843, label %117
  ]

; <label>:10:                                     ; preds = %8
  br label %118

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 1242801186, i32 -1053625264
  store i32 %15, i32* %7
  br label %118

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  %20 = load i64, i64* %3, align 8
  %21 = srem i64 %20, 2
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1870443319, i32 -1856245299
  store i32 %23, i32* %7
  br label %118

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %3, align 8
  %26 = sub nsw i64 %25, 1
  %27 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %28, %31
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  %35 = load i64, i64* %3, align 8
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %38, %41
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  store i32 1335725648, i32* %7
  br label %118

; <label>:45:                                     ; preds = %8
  %46 = load i64, i64* %3, align 8
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub nsw i64 %49, %52
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  %56 = load i64, i64* %3, align 8
  %57 = sub nsw i64 %56, 1
  %58 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %59, %62
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %64
  store i64 %63, i64* %65, align 8
  store i32 1335725648, i32* %7
  br label %118

; <label>:66:                                     ; preds = %8
  store i32 1412811374, i32* %7
  br label %118

; <label>:67:                                     ; preds = %8
  %68 = load i64, i64* %3, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %3, align 8
  store i32 -1685176861, i32* %7
  br label %118

; <label>:70:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 -992873287, i32* %7
  br label %118

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %2, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 -722919199, i32 -927906843
  store i32 %75, i32* %7
  br label %118

; <label>:76:                                     ; preds = %8
  %77 = load i64, i64* %4, align 8
  %78 = srem i64 %77, 2
  %79 = icmp ne i64 %78, 0
  %80 = select i1 %79, i32 1039891565, i32 -1806618023
  store i32 %80, i32* %7
  br label %118

; <label>:81:                                     ; preds = %8
  %82 = load i64, i64* %4, align 8
  %83 = sub nsw i64 %82, 1
  %84 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %2, align 8
  %87 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %4, align 8
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub nsw i64 %88, %92
  %94 = add nsw i64 %85, %93
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1232143524, i32* %7
  br label %118

; <label>:97:                                     ; preds = %8
  %98 = load i64, i64* %4, align 8
  %99 = sub nsw i64 %98, 1
  %100 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %2, align 8
  %103 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %4, align 8
  %106 = sub nsw i64 %105, 1
  %107 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub nsw i64 %104, %108
  %110 = add nsw i64 %101, %109
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1232143524, i32* %7
  br label %118

; <label>:113:                                    ; preds = %8
  store i32 -517122510, i32* %7
  br label %118

; <label>:114:                                    ; preds = %8
  %115 = load i64, i64* %4, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %4, align 8
  store i32 -992873287, i32* %7
  br label %118

; <label>:117:                                    ; preds = %8
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %97, %81, %76, %71, %70, %67, %66, %45, %24, %16, %11, %10
  br label %8
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387345082.cpp() #0 section ".text.startup" {
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
