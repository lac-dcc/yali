; ModuleID = 'Project_CodeNet_C++1400/p03232/s439152744.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s439152744.cpp"
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
@p = global [1000007 x i64] zeroinitializer, align 16
@co = global [1000007 x i64] zeroinitializer, align 16
@a = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439152744.cpp, i8* null }]

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
define i64 @_Z4ppowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1708319583, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1708319583, label %13
    i32 -1025984586, label %17
    i32 221124499, label %18
    i32 1755885541, label %31
    i32 829437613, label %36
    i32 -1710277956, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1025984586, i32 221124499
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1710277956, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z4ppowxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 1755885541, i32 829437613
  store i32 %30, i32* %9
  br label %40

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %7, align 8
  store i32 829437613, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %7, align 8
  store i64 %37, i64* %4, align 8
  store i32 -1710277956, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %36, %31, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @p, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %16 = alloca i32
  store i32 -1456995663, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %121
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1456995663, label %20
    i32 622776433, label %25
    i32 1208777872, label %35
    i32 91198045, label %38
    i32 -717424485, label %39
    i32 -1590448541, label %45
    i32 -1810320800, label %67
    i32 1431373607, label %70
    i32 -1921766512, label %71
    i32 506558236, label %76
    i32 -1848027768, label %113
    i32 -951577335, label %116
  ]

; <label>:19:                                     ; preds = %17
  br label %121

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 622776433, i32 91198045
  store i32 %24, i32* %16
  br label %121

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %3, align 8
  %27 = sub nsw i64 %26, 1
  %28 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  store i32 1208777872, i32* %16
  br label %121

; <label>:35:                                     ; preds = %17
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %3, align 8
  store i32 -1456995663, i32* %16
  br label %121

; <label>:38:                                     ; preds = %17
  store i64 1, i64* %4, align 8
  store i32 -717424485, i32* %16
  br label %121

; <label>:39:                                     ; preds = %17
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %2, align 8
  %42 = sub nsw i64 %41, 1
  %43 = icmp sle i64 %40, %42
  %44 = select i1 %43, i32 -1590448541, i32 1431373607
  store i32 %44, i32* %16
  br label %121

; <label>:45:                                     ; preds = %17
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  %51 = call i64 @_Z4ppowxx(i64 %50, i64 1000000005)
  %52 = mul nsw i64 %48, %51
  %53 = srem i64 %52, 1000000007
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  %56 = load i64, i64* %4, align 8
  %57 = sub nsw i64 %56, 1
  %58 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %59, %62
  %64 = srem i64 %63, 1000000007
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  store i32 -1810320800, i32* %16
  br label %121

; <label>:67:                                     ; preds = %17
  %68 = load i64, i64* %4, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %4, align 8
  store i32 -717424485, i32* %16
  br label %121

; <label>:70:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 -1921766512, i32* %16
  br label %121

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %2, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 506558236, i32 -951577335
  store i32 %75, i32* %16
  br label %121

; <label>:76:                                     ; preds = %17
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %78)
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %2, align 8
  %85 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %83, %86
  %88 = add nsw i64 %80, %87
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %5, align 8
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %6, align 8
  %95 = sub nsw i64 %94, 1
  %96 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %93, %97
  %99 = add nsw i64 %90, %98
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %5, align 8
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %6, align 8
  %103 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %2, align 8
  %106 = load i64, i64* %6, align 8
  %107 = sub nsw i64 %105, %106
  %108 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %104, %109
  %111 = add nsw i64 %101, %110
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %5, align 8
  store i32 -1848027768, i32* %16
  br label %121

; <label>:113:                                    ; preds = %17
  %114 = load i64, i64* %6, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %6, align 8
  store i32 -1921766512, i32* %16
  br label %121

; <label>:116:                                    ; preds = %17
  %117 = load i64, i64* %5, align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %118, i8 signext 10)
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %113, %76, %71, %70, %67, %45, %39, %38, %35, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439152744.cpp() #0 section ".text.startup" {
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
