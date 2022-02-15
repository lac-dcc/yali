; ModuleID = 'Project_CodeNet_C++1400/p04014/s618507008.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s618507008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618507008.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -1761405440, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1761405440, label %10
    i32 -183651789, label %14
    i32 -1325824391, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -183651789, i32 -1325824391
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %4, align 8
  store i32 -1761405440, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %4
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -205321102, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -205321102, label %16
    i32 2083895256, label %21
    i32 -145764554, label %22
    i32 -1128924068, label %27
    i32 1194161950, label %30
    i32 2044626122, label %31
    i32 -595959186, label %38
    i32 -969563207, label %45
    i32 -1013812216, label %47
    i32 -502788949, label %48
    i32 -172228396, label %51
    i32 -510805037, label %54
    i32 59035905, label %58
    i32 -1352124382, label %68
    i32 -1537512864, label %69
    i32 179085958, label %76
    i32 -325077279, label %78
    i32 -1415094976, label %79
    i32 1605990144, label %82
    i32 1608324432, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2083895256, i32 -145764554
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  store i64 -1, i64* %5, align 8
  store i32 1608324432, i32* %12
  br label %85

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 -1128924068, i32 1194161950
  store i32 %26, i32* %12
  br label %85

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %6, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %5, align 8
  store i32 1608324432, i32* %12
  br label %85

; <label>:30:                                     ; preds = %13
  store i64 2, i64* %8, align 8
  store i32 2044626122, i32* %12
  br label %85

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %8, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %6, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -595959186, i32 -172228396
  store i32 %37, i32* %12
  br label %85

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %6, align 8
  %41 = call i64 @_Z1fxx(i64 %39, i64 %40)
  %42 = load i64, i64* %7, align 8
  %43 = icmp eq i64 %41, %42
  %44 = select i1 %43, i32 -969563207, i32 -1013812216
  store i32 %44, i32* %12
  br label %85

; <label>:45:                                     ; preds = %13
  %46 = load i64, i64* %8, align 8
  store i64 %46, i64* %5, align 8
  store i32 1608324432, i32* %12
  br label %85

; <label>:47:                                     ; preds = %13
  store i32 -502788949, i32* %12
  br label %85

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %8, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %8, align 8
  store i32 2044626122, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %8, align 8
  %53 = sub nsw i64 %52, 1
  store i64 %53, i64* %9, align 8
  store i32 -510805037, i32* %12
  br label %85

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %9, align 8
  %56 = icmp sge i64 %55, 1
  %57 = select i1 %56, i32 59035905, i32 1605990144
  store i32 %57, i32* %12
  br label %85

; <label>:58:                                     ; preds = %13
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %7, align 8
  %61 = sub nsw i64 %59, %60
  %62 = load i64, i64* %9, align 8
  %63 = sdiv i64 %61, %62
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %8, align 8
  %66 = icmp sle i64 %65, 1
  %67 = select i1 %66, i32 -1352124382, i32 -1537512864
  store i32 %67, i32* %12
  br label %85

; <label>:68:                                     ; preds = %13
  store i32 -1415094976, i32* %12
  br label %85

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %6, align 8
  %72 = call i64 @_Z1fxx(i64 %70, i64 %71)
  %73 = load i64, i64* %7, align 8
  %74 = icmp eq i64 %72, %73
  %75 = select i1 %74, i32 179085958, i32 -325077279
  store i32 %75, i32* %12
  br label %85

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %8, align 8
  store i64 %77, i64* %5, align 8
  store i32 1608324432, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -1415094976, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %9, align 8
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %9, align 8
  store i32 -510805037, i32* %12
  br label %85

; <label>:82:                                     ; preds = %13
  store i64 -1, i64* %5, align 8
  store i32 1608324432, i32* %12
  br label %85

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %5, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %82, %79, %78, %76, %69, %68, %58, %54, %51, %48, %47, %45, %38, %31, %30, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %7)
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = call i64 @_Z5solvexx(i64 %10, i64 %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618507008.cpp() #0 section ".text.startup" {
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
