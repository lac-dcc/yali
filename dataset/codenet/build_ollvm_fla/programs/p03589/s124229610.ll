; ModuleID = 'Project_CodeNet_C++1400/p03589/s124229610.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s124229610.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124229610.cpp, i8* null }]

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
define zeroext i1 @_Z2okiiix(i32, i32, i32, i64) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* %8, align 8
  %14 = mul nsw i64 %12, %13
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %8, align 8
  %18 = mul nsw i64 %16, %17
  %19 = add nsw i64 %14, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %19, %23
  store i64 %24, i64* %9, align 8
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %8, align 8
  %30 = mul nsw i64 %28, %29
  store i64 %30, i64* %10, align 8
  %31 = load i64, i64* %10, align 8
  %32 = mul nsw i64 4, %31
  %33 = load i64, i64* %9, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = icmp eq i64 %32, %36
  ret i1 %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 190748439, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 190748439, label %17
    i32 1978529787, label %21
    i32 -1399300994, label %22
    i32 -1543195777, label %26
    i32 -949083660, label %55
    i32 1259088745, label %61
    i32 1585916478, label %71
    i32 1781276274, label %81
    i32 -1904052537, label %82
    i32 513202572, label %83
    i32 926534906, label %86
    i32 1487454884, label %87
    i32 -1223613854, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 3501
  %20 = select i1 %19, i32 1978529787, i32 -1223613854
  store i32 %20, i32* %13
  br label %92

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1399300994, i32* %13
  br label %92

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 3501
  %25 = select i1 %24, i32 -1543195777, i32 926534906
  store i32 %25, i32* %13
  br label %92

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 4, %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %32, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %37, %41
  store i64 %42, i64* %9, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  store i64 %51, i64* %10, align 8
  %52 = load i64, i64* %9, align 8
  %53 = icmp sgt i64 %52, 0
  %54 = select i1 %53, i32 -949083660, i32 -1904052537
  store i32 %54, i32* %13
  br label %92

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %9, align 8
  %58 = srem i64 %56, %57
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 1259088745, i32 -1904052537
  store i32 %60, i32* %13
  br label %92

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %10, align 8
  %63 = load i64, i64* %9, align 8
  %64 = sdiv i64 %62, %63
  store i64 %64, i64* %11, align 8
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i64, i64* %11, align 8
  %69 = call zeroext i1 @_Z2okiiix(i32 %65, i32 %66, i32 %67, i64 %68)
  %70 = select i1 %69, i32 1585916478, i32 1781276274
  store i32 %70, i32* %13
  br label %92

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %75 = load i32, i32* %8, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %78 = load i64, i64* %11, align 8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %77, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1223613854, i32* %13
  br label %92

; <label>:81:                                     ; preds = %14
  store i32 -1904052537, i32* %13
  br label %92

; <label>:82:                                     ; preds = %14
  store i32 513202572, i32* %13
  br label %92

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -1399300994, i32* %13
  br label %92

; <label>:86:                                     ; preds = %14
  store i32 1487454884, i32* %13
  br label %92

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 190748439, i32* %13
  br label %92

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %87, %86, %83, %82, %81, %71, %61, %55, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s124229610.cpp() #0 section ".text.startup" {
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
