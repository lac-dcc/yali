; ModuleID = 'Project_CodeNet_C++1400/p02984/s799996855.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s799996855.cpp"
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
@n = global i32 0, align 4
@a = global [100100 x i32] zeroinitializer, align 16
@p = global [100100 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@po = global i64 0, align 8
@m = global [100100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799996855.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 506887011, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %107
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 506887011, label %10
    i32 2064877268, label %15
    i32 -882547741, label %39
    i32 1816634000, label %44
    i32 1510928037, label %51
    i32 1334452634, label %52
    i32 73396076, label %55
    i32 -282525694, label %67
    i32 1766541971, label %71
    i32 -287723228, label %87
    i32 -1102741826, label %90
    i32 -837741780, label %91
    i32 -1418562217, label %96
    i32 -742024948, label %103
    i32 1598117058, label %106
  ]

; <label>:9:                                      ; preds = %7
  br label %107

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 2064877268, i32 73396076
  store i32 %14, i32* %6
  br label %107

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 2, %23
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* @sum, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, i64* @sum, align 8
  %35 = load i32, i32* %2, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -882547741, i32 1510928037
  store i32 %38, i32* %6
  br label %107

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 1816634000, i32 1510928037
  store i32 %43, i32* %6
  br label %107

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* @po, align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, i64* @po, align 8
  store i32 1510928037, i32* %6
  br label %107

; <label>:51:                                     ; preds = %7
  store i32 1334452634, i32* %6
  br label %107

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 506887011, i32* %6
  br label %107

; <label>:55:                                     ; preds = %7
  %56 = load i64, i64* @sum, align 8
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* @sum, align 8
  %58 = load i64, i64* @sum, align 8
  %59 = load i64, i64* @po, align 8
  %60 = sub nsw i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* @n, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* @n, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -282525694, i32* %6
  br label %107

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = icmp sge i32 %68, 1
  %70 = select i1 %69, i32 1766541971, i32 -1102741826
  store i32 %70, i32* %6
  br label %107

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %75, %81
  %83 = trunc i64 %82 to i32
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -287723228, i32* %6
  br label %107

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %3, align 4
  store i32 -282525694, i32* %6
  br label %107

; <label>:90:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -837741780, i32* %6
  br label %107

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1418562217, i32 1598117058
  store i32 %95, i32* %6
  br label %107

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -742024948, i32* %6
  br label %107

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -837741780, i32* %6
  br label %107

; <label>:106:                                    ; preds = %7
  ret i32 0

; <label>:107:                                    ; preds = %103, %96, %91, %90, %87, %71, %67, %55, %52, %51, %44, %39, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799996855.cpp() #0 section ".text.startup" {
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
