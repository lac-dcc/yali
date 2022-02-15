; ModuleID = 'Project_CodeNet_C++1400/p02984/s618216486.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s618216486.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618216486.cpp, i8* null }]

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
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %3, align 8
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca i64, i64 %10, align 16
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %13 = alloca i32
  store i32 -2077698153, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2077698153, label %17
    i32 -2137605447, label %22
    i32 328902244, label %35
    i32 -735692992, label %42
    i32 -867138519, label %43
    i32 -982933606, label %46
    i32 508784036, label %65
    i32 643058221, label %70
    i32 -90527027, label %85
    i32 -1082389996, label %88
    i32 947854847, label %89
    i32 -1110649756, label %94
    i32 -1393624643, label %101
    i32 1755659326, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -2137605447, i32 -982933606
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds i64, i64* %12, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds i64, i64* %12, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %5, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i32 328902244, i32 -735692992
  store i32 %34, i32* %13
  br label %107

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds i64, i64* %12, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 2, %38
  %40 = load i64, i64* %5, align 8
  %41 = sub nsw i64 %40, %39
  store i64 %41, i64* %5, align 8
  store i32 -735692992, i32* %13
  br label %107

; <label>:42:                                     ; preds = %14
  store i32 -867138519, i32* %13
  br label %107

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %6, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %6, align 8
  store i32 -2077698153, i32* %13
  br label %107

; <label>:46:                                     ; preds = %14
  %47 = load i64, i64* %3, align 8
  %48 = alloca i64, i64 %47, align 16
  store i64* %48, i64** %1
  %49 = load i64, i64* %5, align 8
  %50 = load volatile i64*, i64** %1
  %51 = getelementptr inbounds i64, i64* %50, i64 0
  store i64 %49, i64* %51, align 16
  %52 = load i64, i64* %3, align 8
  %53 = sub nsw i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %12, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 2, %55
  %57 = load volatile i64*, i64** %1
  %58 = getelementptr inbounds i64, i64* %57, i64 0
  %59 = load i64, i64* %58, align 16
  %60 = sub nsw i64 %56, %59
  %61 = load i64, i64* %3, align 8
  %62 = sub nsw i64 %61, 1
  %63 = load volatile i64*, i64** %1
  %64 = getelementptr inbounds i64, i64* %63, i64 %62
  store i64 %60, i64* %64, align 8
  store i64 1, i64* %7, align 8
  store i32 508784036, i32* %13
  br label %107

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %3, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 643058221, i32 -1082389996
  store i32 %69, i32* %13
  br label %107

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %7, align 8
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds i64, i64* %12, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 2, %74
  %76 = load i64, i64* %7, align 8
  %77 = sub nsw i64 %76, 1
  %78 = load volatile i64*, i64** %1
  %79 = getelementptr inbounds i64, i64* %78, i64 %77
  %80 = load i64, i64* %79, align 8
  %81 = sub nsw i64 %75, %80
  %82 = load i64, i64* %7, align 8
  %83 = load volatile i64*, i64** %1
  %84 = getelementptr inbounds i64, i64* %83, i64 %82
  store i64 %81, i64* %84, align 8
  store i32 -90527027, i32* %13
  br label %107

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %7, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %7, align 8
  store i32 508784036, i32* %13
  br label %107

; <label>:88:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 947854847, i32* %13
  br label %107

; <label>:89:                                     ; preds = %14
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %3, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 -1110649756, i32 1755659326
  store i32 %93, i32* %13
  br label %107

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %8, align 8
  %96 = load volatile i64*, i64** %1
  %97 = getelementptr inbounds i64, i64* %96, i64 %95
  %98 = load i64, i64* %97, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1393624643, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %8, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %8, align 8
  store i32 947854847, i32* %13
  br label %107

; <label>:104:                                    ; preds = %14
  %105 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %105)
  %106 = load i32, i32* %2, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %101, %94, %89, %88, %85, %70, %65, %46, %43, %42, %35, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618216486.cpp() #0 section ".text.startup" {
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
