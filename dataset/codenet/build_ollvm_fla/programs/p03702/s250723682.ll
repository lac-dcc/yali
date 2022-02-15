; ModuleID = 'Project_CodeNet_C++1400/p03702/s250723682.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s250723682.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [100010 x i64] zeroinitializer, align 16
@x = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250723682.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %3)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %4)
  store i32 0, i32* %6, align 4
  %34 = alloca i32
  store i32 1290281403, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %129
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1290281403, label %38
    i32 1989963064, label %44
    i32 998246143, label %49
    i32 1081879865, label %52
    i32 504419911, label %57
    i32 -1344138342, label %62
    i32 1832822371, label %67
    i32 -1680929481, label %73
    i32 -420928379, label %87
    i32 -1246420274, label %90
    i32 1266977182, label %91
    i32 447042105, label %97
    i32 1298787187, label %109
    i32 959543284, label %112
    i32 -161980091, label %117
    i32 -782659213, label %121
    i32 -1239088221, label %124
    i32 -1325357959, label %125
  ]

; <label>:37:                                     ; preds = %35
  br label %129

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %2, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 1989963064, i32 1081879865
  store i32 %43, i32* %34
  br label %129

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  store i32 998246143, i32* %34
  br label %129

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1290281403, i32* %34
  br label %129

; <label>:52:                                     ; preds = %35
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %4, align 8
  %55 = sub nsw i64 %53, %54
  store i64 %55, i64* %5, align 8
  store i64 0, i64* %7, align 8
  store i64 1000000000, i64* %8, align 8
  %56 = load i64, i64* %2, align 8
  store i64 %56, i64* %9, align 8
  store i32 504419911, i32* %34
  br label %129

; <label>:57:                                     ; preds = %35
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %8, align 8
  %60 = icmp sle i64 %58, %59
  %61 = select i1 %60, i32 -1344138342, i32 -1325357959
  store i32 %61, i32* %34
  br label %129

; <label>:62:                                     ; preds = %35
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %8, align 8
  %65 = add nsw i64 %63, %64
  %66 = sdiv i64 %65, 2
  store i64 %66, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 1832822371, i32* %34
  br label %129

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %2, align 8
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i32 -1680929481, i32 -1246420274
  store i32 %72, i32* %34
  br label %129

; <label>:73:                                     ; preds = %35
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %10, align 8
  %79 = load i64, i64* %4, align 8
  %80 = mul nsw i64 %78, %79
  %81 = sub nsw i64 %77, %80
  store i64 %81, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  store i32 -420928379, i32* %34
  br label %129

; <label>:87:                                     ; preds = %35
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  store i32 1832822371, i32* %34
  br label %129

; <label>:90:                                     ; preds = %35
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 1266977182, i32* %34
  br label %129

; <label>:91:                                     ; preds = %35
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %2, align 8
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i32 447042105, i32 959543284
  store i32 %96, i32* %34
  br label %129

; <label>:97:                                     ; preds = %35
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %5, align 8
  %103 = add nsw i64 %101, %102
  %104 = sub nsw i64 %103, 1
  %105 = load i64, i64* %5, align 8
  %106 = sdiv i64 %104, %105
  %107 = load i64, i64* %14, align 8
  %108 = add nsw i64 %107, %106
  store i64 %108, i64* %14, align 8
  store i32 1298787187, i32* %34
  br label %129

; <label>:109:                                    ; preds = %35
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  store i32 1266977182, i32* %34
  br label %129

; <label>:112:                                    ; preds = %35
  %113 = load i64, i64* %14, align 8
  %114 = load i64, i64* %10, align 8
  %115 = icmp sle i64 %113, %114
  %116 = select i1 %115, i32 -161980091, i32 -782659213
  store i32 %116, i32* %34
  br label %129

; <label>:117:                                    ; preds = %35
  %118 = load i64, i64* %10, align 8
  store i64 %118, i64* %9, align 8
  %119 = load i64, i64* %10, align 8
  %120 = sub nsw i64 %119, 1
  store i64 %120, i64* %8, align 8
  store i32 -1239088221, i32* %34
  br label %129

; <label>:121:                                    ; preds = %35
  %122 = load i64, i64* %10, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %7, align 8
  store i32 -1239088221, i32* %34
  br label %129

; <label>:124:                                    ; preds = %35
  store i32 504419911, i32* %34
  br label %129

; <label>:125:                                    ; preds = %35
  %126 = load i64, i64* %9, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:129:                                    ; preds = %124, %121, %117, %112, %109, %97, %91, %90, %87, %73, %67, %62, %57, %52, %49, %44, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -453524083, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -453524083, label %16
    i32 -1753768654, label %21
    i32 -1342487343, label %23
    i32 -1764616927, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1753768654, i32 -1342487343
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1764616927, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1764616927, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250723682.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
