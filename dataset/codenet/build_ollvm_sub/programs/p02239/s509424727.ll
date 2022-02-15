; ModuleID = 'Project_CodeNet_C++1400/p02239/s509424727.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s509424727.cpp"
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
@M = global [101 x [101 x i64]] zeroinitializer, align 16
@d = global [101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509424727.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z5solvell(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @d, i64 0, i64 1), align 8
  br label %10

; <label>:10:                                     ; preds = %9, %2
  store i64 2, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %51, %10
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %16
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [101 x i64], [101 x i64]* %17, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 %23, 388803530260646596
  %25 = add i64 %24, 1
  %26 = add i64 %25, 388803530260646596
  %27 = add nsw i64 %23, 1
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %22
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  %48 = call i64 @_Z5solvell(i64 %41, i64 %46)
  br label %49

; <label>:49:                                     ; preds = %32, %22
  br label %50

; <label>:50:                                     ; preds = %49, %15
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %6, align 8
  %53 = sub i64 %52, 6230600592502350872
  %54 = add i64 %53, 1
  %55 = add i64 %54, 6230600592502350872
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %6, align 8
  br label %11

; <label>:57:                                     ; preds = %11
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %59 = load i64, i64* %3, align 8
  ret i64 %59
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %16
  store i64 101, i64* %17, align 8
  store i64 1, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %27, %15
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %23
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [101 x i64], [101 x i64]* %24, i64 0, i64 %25
  store i64 0, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %3, align 8
  %29 = add i64 %28, -3068943129182309883
  %30 = add i64 %29, 1
  %31 = sub i64 %30, -3068943129182309883
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %3, align 8
  br label %18

; <label>:33:                                     ; preds = %18
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %2, align 8
  %36 = add i64 %35, 6712783008931961589
  %37 = add i64 %36, 1
  %38 = sub i64 %37, 6712783008931961589
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %2, align 8
  br label %11

; <label>:40:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  br label %41

; <label>:41:                                     ; preds = %66, %40
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* @n, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %41
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %6)
  store i64 0, i64* %7, align 8
  br label %48

; <label>:48:                                     ; preds = %58, %45
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %6, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %48
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %54
  %56 = load i64, i64* %8, align 8
  %57 = getelementptr inbounds [101 x i64], [101 x i64]* %55, i64 0, i64 %56
  store i64 1, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %52
  %59 = load i64, i64* %7, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 1
  store i64 %63, i64* %7, align 8
  br label %48

; <label>:65:                                     ; preds = %48
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %4, align 8
  %68 = sub i64 %67, -3142258229864725681
  %69 = add i64 %68, 1
  %70 = add i64 %69, -3142258229864725681
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %4, align 8
  br label %41

; <label>:72:                                     ; preds = %41
  %73 = call i64 @_Z5solvell(i64 1, i64 0)
  store i64 1, i64* %9, align 8
  br label %74

; <label>:74:                                     ; preds = %95, %72
  %75 = load i64, i64* %9, align 8
  %76 = load i64, i64* @n, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %101

; <label>:78:                                     ; preds = %74
  %79 = load i64, i64* %9, align 8
  %80 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, 101
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %78
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %84
  store i64 -1, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %83, %78
  %87 = load i64, i64* %9, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %90 = load i64, i64* %9, align 8
  %91 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %89, i64 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i64, i64* %9, align 8
  %97 = add i64 %96, -7939046078222384062
  %98 = add i64 %97, 1
  %99 = sub i64 %98, -7939046078222384062
  %100 = add nsw i64 %96, 1
  store i64 %99, i64* %9, align 8
  br label %74

; <label>:101:                                    ; preds = %74
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509424727.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
