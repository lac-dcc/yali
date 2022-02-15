; ModuleID = 'Project_CodeNet_C++1400/p03340/s069102831.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s069102831.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069102831.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca i64, i64 %12, align 16
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1048988739, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %102
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1048988739, label %20
    i32 1387161508, label %25
    i32 -1051438045, label %30
    i32 431323927, label %33
    i32 -1322705183, label %38
    i32 -1403550144, label %44
    i32 -2130973874, label %45
    i32 -1618898755, label %50
    i32 1927107866, label %55
    i32 1874950997, label %58
    i32 1170267546, label %66
    i32 -1235243111, label %77
    i32 -568012988, label %78
    i32 58955322, label %94
    i32 498737094, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %102

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1387161508, i32 431323927
  store i32 %24, i32* %15
  br label %102

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, i64* %14, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 -1051438045, i32* %15
  br label %102

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1048988739, i32* %15
  br label %102

; <label>:33:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  %34 = getelementptr inbounds i64, i64* %14, i64 0
  %35 = load i64, i64* %34, align 16
  store i64 %35, i64* %6, align 8
  %36 = getelementptr inbounds i64, i64* %14, i64 0
  %37 = load i64, i64* %36, align 16
  store i64 %37, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -1322705183, i32* %15
  br label %102

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %9, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  %43 = select i1 %42, i32 -1403550144, i32 498737094
  store i32 %43, i32* %15
  br label %102

; <label>:44:                                     ; preds = %17
  store i32 -2130973874, i32* %15
  br label %102

; <label>:45:                                     ; preds = %17
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = icmp eq i64 %46, %47
  %49 = select i1 %48, i32 -1618898755, i32 1927107866
  store i32 %49, i32* %15
  store i1 false, i1* %16
  br label %102

; <label>:50:                                     ; preds = %17
  %51 = load i64, i64* %5, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  store i32 1927107866, i32* %15
  store i1 %54, i1* %16
  br label %102

; <label>:55:                                     ; preds = %17
  %56 = load i1, i1* %16
  %57 = select i1 %56, i32 1874950997, i32 -568012988
  store i32 %57, i32* %15
  br label %102

; <label>:58:                                     ; preds = %17
  %59 = load i64, i64* %5, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %5, align 8
  %61 = load i64, i64* %5, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  %65 = select i1 %64, i32 1170267546, i32 -1235243111
  store i32 %65, i32* %15
  br label %102

; <label>:66:                                     ; preds = %17
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds i64, i64* %14, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %6, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, i64* %6, align 8
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds i64, i64* %14, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %7, align 8
  %76 = xor i64 %75, %74
  store i64 %76, i64* %7, align 8
  store i32 -1235243111, i32* %15
  br label %102

; <label>:77:                                     ; preds = %17
  store i32 -2130973874, i32* %15
  br label %102

; <label>:78:                                     ; preds = %17
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %9, align 8
  %81 = sub nsw i64 %79, %80
  %82 = load i64, i64* %8, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* %8, align 8
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds i64, i64* %14, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %6, align 8
  %88 = sub nsw i64 %87, %86
  store i64 %88, i64* %6, align 8
  %89 = load i64, i64* %9, align 8
  %90 = getelementptr inbounds i64, i64* %14, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %7, align 8
  %93 = xor i64 %92, %91
  store i64 %93, i64* %7, align 8
  store i32 58955322, i32* %15
  br label %102

; <label>:94:                                     ; preds = %17
  %95 = load i64, i64* %9, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %9, align 8
  store i32 -1322705183, i32* %15
  br label %102

; <label>:97:                                     ; preds = %17
  %98 = load i64, i64* %8, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %100 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %100)
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %94, %78, %77, %66, %58, %55, %50, %45, %44, %38, %33, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069102831.cpp() #0 section ".text.startup" {
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
