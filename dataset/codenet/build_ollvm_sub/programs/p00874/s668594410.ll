; ModuleID = 'Project_CodeNet_C++1400/p00874/s668594410.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s668594410.cpp"
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
@w = global i64 0, align 8
@d = global i64 0, align 8
@h = global [30 x i64] zeroinitializer, align 16
@hd = global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668594410.cpp, i8* null }]

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
define i64 @_Z5solvev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca [30 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %7 = bitcast [30 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 240, i32 16, i1 false)
  store i64 0, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %51, %0
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* @w, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %43, %12
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* @d, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  br label %43

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 %32
  store i64 1, i64* %33, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %1, align 8
  %38 = sub i64 %37, 4634062760697363878
  %39 = sub i64 %38, %36
  %40 = add i64 %39, 4634062760697363878
  %41 = sub nsw i64 %37, %36
  store i64 %40, i64* %1, align 8
  br label %50

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42, %22
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, 1
  store i64 %48, i64* %4, align 8
  br label %13

; <label>:50:                                     ; preds = %31, %13
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 %52, -15225962205984999
  %54 = add i64 %53, 1
  %55 = add i64 %54, -15225962205984999
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %3, align 8
  br label %8

; <label>:57:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  br label %58

; <label>:58:                                     ; preds = %71, %57
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* @w, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %1, align 8
  %67 = add i64 %66, 3467794971362933423
  %68 = add i64 %67, %65
  %69 = sub i64 %68, 3467794971362933423
  %70 = add nsw i64 %66, %65
  store i64 %69, i64* %1, align 8
  br label %71

; <label>:71:                                     ; preds = %62
  %72 = load i64, i64* %5, align 8
  %73 = sub i64 %72, 6927394266437968643
  %74 = add i64 %73, 1
  %75 = add i64 %74, 6927394266437968643
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %5, align 8
  br label %58

; <label>:77:                                     ; preds = %58
  store i64 0, i64* %6, align 8
  br label %78

; <label>:78:                                     ; preds = %90, %77
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* @d, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %1, align 8
  %87 = sub i64 0, %85
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, %85
  store i64 %88, i64* %1, align 8
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i64, i64* %6, align 8
  %92 = sub i64 %91, -1620253598075194062
  %93 = add i64 %92, 1
  %94 = add i64 %93, -1620253598075194062
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %6, align 8
  br label %78

; <label>:96:                                     ; preds = %78
  %97 = load i64, i64* %1, align 8
  ret i64 %97
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %0, %43
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @w)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @d)
  %7 = load i64, i64* @w, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %4
  %10 = load i64, i64* @d, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %9
  br label %47

; <label>:13:                                     ; preds = %9, %4
  store i64 0, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %22, %13
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @w, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 %23, 7232689808079127711
  %25 = add i64 %24, 1
  %26 = add i64 %25, 7232689808079127711
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %2, align 8
  br label %14

; <label>:28:                                     ; preds = %14
  store i64 0, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %37, %28
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* @d, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %3, align 8
  %39 = sub i64 %38, -1677095377407788108
  %40 = add i64 %39, 1
  %41 = add i64 %40, -1677095377407788108
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %3, align 8
  br label %29

; <label>:43:                                     ; preds = %29
  %44 = call i64 @_Z5solvev()
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4

; <label>:47:                                     ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668594410.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
