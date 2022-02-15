; ModuleID = 'Project_CodeNet_C++1400/p04014/s877350913.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s877350913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877350913.cpp, i8* null }]

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
define i64 @_Z5findfxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -1290751995, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1290751995, label %10
    i32 863056121, label %14
    i32 -210820264, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 863056121, i32 -210820264
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %3, align 8
  store i32 -1290751995, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %5)
  store i64 -1, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  store i64 %20, i64* %2
  %21 = load i64, i64* %5, align 8
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 744518462, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %121
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 744518462, label %26
    i32 -706137621, label %31
    i32 -259172565, label %36
    i32 473784202, label %39
    i32 -877465559, label %43
    i32 -1662111403, label %44
    i32 -938590928, label %51
    i32 804486013, label %58
    i32 1845563261, label %60
    i32 1568497762, label %61
    i32 86947256, label %64
    i32 -1188284405, label %65
    i32 27721250, label %69
    i32 -1347384255, label %70
    i32 -17838124, label %77
    i32 547624366, label %85
    i32 1653567228, label %86
    i32 -472340569, label %100
    i32 620040278, label %109
    i32 941634785, label %111
    i32 -1918677009, label %112
    i32 1154831972, label %115
    i32 608722655, label %116
    i32 -1121276236, label %117
  ]

; <label>:25:                                     ; preds = %23
  br label %121

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = load volatile i64, i64* %1
  %29 = icmp sge i64 %27, %28
  %30 = select i1 %29, i32 -706137621, i32 -1121276236
  store i32 %30, i32* %22
  br label %121

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 -259172565, i32 473784202
  store i32 %35, i32* %22
  br label %121

; <label>:36:                                     ; preds = %23
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %6, align 8
  store i32 473784202, i32* %22
  br label %121

; <label>:39:                                     ; preds = %23
  %40 = load i64, i64* %6, align 8
  %41 = icmp eq i64 %40, -1
  %42 = select i1 %41, i32 -877465559, i32 -1188284405
  store i32 %42, i32* %22
  br label %121

; <label>:43:                                     ; preds = %23
  store i64 2, i64* %7, align 8
  store i32 -1662111403, i32* %22
  br label %121

; <label>:44:                                     ; preds = %23
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %4, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 -938590928, i32 86947256
  store i32 %50, i32* %22
  br label %121

; <label>:51:                                     ; preds = %23
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call i64 @_Z5findfxx(i64 %52, i64 %53)
  %55 = load i64, i64* %5, align 8
  %56 = icmp eq i64 %54, %55
  %57 = select i1 %56, i32 804486013, i32 1845563261
  store i32 %57, i32* %22
  br label %121

; <label>:58:                                     ; preds = %23
  %59 = load i64, i64* %7, align 8
  store i64 %59, i64* %6, align 8
  store i32 86947256, i32* %22
  br label %121

; <label>:60:                                     ; preds = %23
  store i32 1568497762, i32* %22
  br label %121

; <label>:61:                                     ; preds = %23
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %7, align 8
  store i32 -1662111403, i32* %22
  br label %121

; <label>:64:                                     ; preds = %23
  store i32 -1188284405, i32* %22
  br label %121

; <label>:65:                                     ; preds = %23
  %66 = load i64, i64* %6, align 8
  %67 = icmp eq i64 %66, -1
  %68 = select i1 %67, i32 27721250, i32 608722655
  store i32 %68, i32* %22
  br label %121

; <label>:69:                                     ; preds = %23
  store i64 1, i64* %8, align 8
  store i32 -1347384255, i32* %22
  br label %121

; <label>:70:                                     ; preds = %23
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %8, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, i64* %4, align 8
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i32 -17838124, i32 1154831972
  store i32 %76, i32* %22
  br label %121

; <label>:77:                                     ; preds = %23
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %5, align 8
  %80 = sub nsw i64 %78, %79
  %81 = load i64, i64* %8, align 8
  %82 = srem i64 %80, %81
  %83 = icmp ne i64 %82, 0
  %84 = select i1 %83, i32 547624366, i32 1653567228
  store i32 %84, i32* %22
  br label %121

; <label>:85:                                     ; preds = %23
  store i32 -1918677009, i32* %22
  br label %121

; <label>:86:                                     ; preds = %23
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %5, align 8
  %89 = sub nsw i64 %87, %88
  %90 = load i64, i64* %8, align 8
  %91 = sdiv i64 %89, %90
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %9, align 8
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %9, align 8
  %95 = sdiv i64 %93, %94
  %96 = load i64, i64* %9, align 8
  %97 = sdiv i64 %95, %96
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 -472340569, i32 941634785
  store i32 %99, i32* %22
  br label %121

; <label>:100:                                    ; preds = %23
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %8, align 8
  %103 = sub nsw i64 %101, %102
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %9, align 8
  %106 = srem i64 %104, %105
  %107 = icmp eq i64 %103, %106
  %108 = select i1 %107, i32 620040278, i32 941634785
  store i32 %108, i32* %22
  br label %121

; <label>:109:                                    ; preds = %23
  %110 = load i64, i64* %9, align 8
  store i64 %110, i64* %6, align 8
  store i32 941634785, i32* %22
  br label %121

; <label>:111:                                    ; preds = %23
  store i32 -1918677009, i32* %22
  br label %121

; <label>:112:                                    ; preds = %23
  %113 = load i64, i64* %8, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %8, align 8
  store i32 -1347384255, i32* %22
  br label %121

; <label>:115:                                    ; preds = %23
  store i32 608722655, i32* %22
  br label %121

; <label>:116:                                    ; preds = %23
  store i32 -1121276236, i32* %22
  br label %121

; <label>:117:                                    ; preds = %23
  %118 = load i64, i64* %6, align 8
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %119, i8 signext 10)
  ret i32 0

; <label>:121:                                    ; preds = %116, %115, %112, %111, %109, %100, %86, %85, %77, %70, %69, %65, %64, %61, %60, %58, %51, %44, %43, %39, %36, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877350913.cpp() #0 section ".text.startup" {
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
