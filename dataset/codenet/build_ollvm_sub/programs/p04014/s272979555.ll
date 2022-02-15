; ModuleID = 'Project_CodeNet_C++1400/p04014/s272979555.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s272979555.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272979555.cpp, i8* null }]

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
define zeroext i1 @_Z5checkxxx(i64, i64, i64) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %9

; <label>:9:                                      ; preds = %12, %3
  %10 = load i64, i64* %5, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = srem i64 %13, %14
  %16 = load i64, i64* %8, align 8
  %17 = sub i64 %16, 2647622115856419036
  %18 = add i64 %17, %15
  %19 = add i64 %18, 2647622115856419036
  %20 = add nsw i64 %16, %15
  store i64 %19, i64* %8, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = sdiv i64 %22, %21
  store i64 %23, i64* %5, align 8
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i1 true, i1* %4, align 1
  br label %30

; <label>:29:                                     ; preds = %24
  store i1 false, i1* %4, align 1
  br label %30

; <label>:30:                                     ; preds = %29, %28
  %31 = load i1, i1* %4, align 1
  ret i1 %31
}

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %0
  %15 = load i64, i64* %2, align 8
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %15, 1
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  store i32 0, i32* %1, align 4
  br label %97

; <label>:22:                                     ; preds = %0
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %22
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  br label %97

; <label>:28:                                     ; preds = %22
  store i64 2, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %2, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %3, align 8
  %39 = call zeroext i1 @_Z5checkxxx(i64 %36, i64 %37, i64 %38)
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %35
  %41 = load i64, i64* %4, align 8
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %41)
  store i32 0, i32* %1, align 4
  br label %97

; <label>:43:                                     ; preds = %35
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 %45, 6347683326338507133
  %47 = add i64 %46, 1
  %48 = add i64 %47, 6347683326338507133
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %4, align 8
  br label %29

; <label>:50:                                     ; preds = %29
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %3, align 8
  %53 = add i64 %51, -7766256241310797906
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, -7766256241310797906
  %56 = sub nsw i64 %51, %52
  store i64 %55, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %57

; <label>:57:                                     ; preds = %83, %50
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %7, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %5, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %57
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %7, align 8
  %66 = srem i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %63
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sdiv i64 %69, %70
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  store i64 %73, i64* %8, align 8
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %3, align 8
  %78 = call zeroext i1 @_Z5checkxxx(i64 %75, i64 %76, i64 %77)
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %68
  %80 = load i64, i64* %8, align 8
  store i64 %80, i64* %6, align 8
  br label %81

; <label>:81:                                     ; preds = %79, %68
  br label %82

; <label>:82:                                     ; preds = %81, %63
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %7, align 8
  %85 = sub i64 %84, -4546316744541359359
  %86 = add i64 %85, 1
  %87 = add i64 %86, -4546316744541359359
  %88 = add nsw i64 %84, 1
  store i64 %87, i64* %7, align 8
  br label %57

; <label>:89:                                     ; preds = %57
  %90 = load i64, i64* %6, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %89
  %93 = load i64, i64* %6, align 8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %93)
  store i32 0, i32* %1, align 4
  br label %97

; <label>:95:                                     ; preds = %89
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  br label %97

; <label>:97:                                     ; preds = %95, %92, %40, %26, %14
  %98 = load i32, i32* %1, align 4
  ret i32 %98
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272979555.cpp() #0 section ".text.startup" {
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
