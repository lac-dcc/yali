; ModuleID = 'Project_CodeNet_C++1400/p02715/s320967492.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s320967492.cpp"
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
@k = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320967492.cpp, i8* null }]

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
define i32 @_Z2fpii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1782664296, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1782664296, label %13
    i32 -1528637930, label %17
    i32 1853625377, label %18
    i32 2085168908, label %35
    i32 -1315904049, label %44
    i32 1946763169, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1853625377, i32 -1528637930
  store i32 %16, i32* %9
  br label %48

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1946763169, i32* %9
  br label %48

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = ashr i32 %20, 1
  %22 = call i32 @_Z2fpii(i32 %19, i32 %21)
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 2085168908, i32 -1315904049
  store i32 %34, i32* %9
  br label %48

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %7, align 4
  store i32 -1315904049, i32* %9
  br label %48

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %4, align 4
  store i32 1946763169, i32* %9
  br label %48

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %44, %35, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @k)
  store i32 0, i32* %2, align 4
  %23 = load i32, i32* @k, align 4
  store i32 %23, i32* %3, align 4
  %24 = alloca i32
  store i32 -410313606, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %83
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -410313606, label %28
    i32 765843033, label %32
    i32 1897348998, label %39
    i32 1141172667, label %44
    i32 1580475774, label %53
    i32 -815837370, label %57
    i32 -1969510712, label %77
    i32 141729874, label %80
  ]

; <label>:27:                                     ; preds = %25
  br label %83

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 1
  %31 = select i1 %30, i32 765843033, i32 141729874
  store i32 %31, i32* %24
  br label %83

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @k, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %33, %34
  %36 = load i32, i32* @n, align 4
  %37 = call i32 @_Z2fpii(i32 %35, i32 %36)
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %5, align 4
  store i32 1897348998, i32* %24
  br label %83

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @k, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1141172667, i32 -815837370
  store i32 %43, i32* %24
  br label %83

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %45, %49
  %51 = add nsw i32 %50, 1000000007
  %52 = srem i32 %51, 1000000007
  store i32 %52, i32* %4, align 4
  store i32 1580475774, i32* %24
  br label %83

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %5, align 4
  store i32 1897348998, i32* %24
  br label %83

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 1, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = srem i64 %72, 1000000007
  %74 = add nsw i64 %63, %73
  %75 = srem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %2, align 4
  store i32 -1969510712, i32* %24
  br label %83

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %3, align 4
  store i32 -410313606, i32* %24
  br label %83

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %2, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  ret i32 0

; <label>:83:                                     ; preds = %77, %57, %53, %44, %39, %32, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320967492.cpp() #0 section ".text.startup" {
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
