; ModuleID = 'Project_CodeNet_C++1400/p03340/s085962494.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s085962494.cpp"
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
@dis = global [200005 x i32] zeroinitializer, align 16
@front1 = global [200005 x i64] zeroinitializer, align 16
@front2 = global [200005 x i64] zeroinitializer, align 16
@s = global i32 1, align 4
@t = global i32 1, align 4
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085962494.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @front2, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @front1, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 2144750905, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %103
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 2144750905, label %9
    i32 -912093986, label %14
    i32 1181932113, label %47
    i32 1647796085, label %50
    i32 1789729544, label %51
    i32 -1528794585, label %52
    i32 140260951, label %57
    i32 963020492, label %79
    i32 -819372731, label %82
    i32 695658505, label %85
    i32 301171527, label %98
    i32 -494294233, label %99
    i32 -1455749173, label %100
  ]

; <label>:8:                                      ; preds = %6
  br label %103

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -912093986, i32 1647796085
  store i32 %13, i32* %4
  br label %103

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front1, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = xor i64 %23, %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front1, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front2, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %37, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front2, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  store i32 1181932113, i32* %4
  br label %103

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 2144750905, i32* %4
  br label %103

; <label>:50:                                     ; preds = %6
  store i32 1789729544, i32* %4
  br label %103

; <label>:51:                                     ; preds = %6
  store i32 -1528794585, i32* %4
  br label %103

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* @t, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 140260951, i32 963020492
  store i32 %56, i32* %4
  store i1 false, i1* %5
  br label %103

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* @t, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front1, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* @s, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front1, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = xor i64 %61, %66
  %68 = load i32, i32* @t, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front2, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* @s, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front2, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sub nsw i64 %71, %76
  %78 = icmp eq i64 %67, %77
  store i32 963020492, i32* %4
  store i1 %78, i1* %5
  br label %103

; <label>:79:                                     ; preds = %6
  %80 = load i1, i1* %5
  %81 = select i1 %80, i32 -819372731, i32 695658505
  store i32 %81, i32* %4
  br label %103

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* @t, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @t, align 4
  store i32 -1528794585, i32* %4
  br label %103

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* @t, align 4
  %87 = load i32, i32* @s, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* @ans, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* @ans, align 8
  %92 = load i32, i32* @s, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @s, align 4
  %94 = load i32, i32* @s, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 301171527, i32 -494294233
  store i32 %97, i32* %4
  br label %103

; <label>:98:                                     ; preds = %6
  store i32 -1455749173, i32* %4
  br label %103

; <label>:99:                                     ; preds = %6
  store i32 1789729544, i32* %4
  br label %103

; <label>:100:                                    ; preds = %6
  %101 = load i64, i64* @ans, align 8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %85, %82, %79, %57, %52, %51, %50, %47, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085962494.cpp() #0 section ".text.startup" {
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
