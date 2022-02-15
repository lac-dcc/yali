; ModuleID = 'Project_CodeNet_C++1400/p03104/s920881974.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s920881974.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920881974.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %4)
  %22 = load i64, i64* %3, align 8
  %23 = srem i64 %22, 2
  store i64 %23, i64* %1
  %24 = alloca i32
  store i32 422997955, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %114
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 422997955, label %28
    i32 -1204002388, label %32
    i32 1909308188, label %40
    i32 745171532, label %42
    i32 580179045, label %50
    i32 296319297, label %53
    i32 769795206, label %61
    i32 -2082190823, label %63
    i32 823924324, label %67
    i32 -715091399, label %68
    i32 1870548036, label %69
    i32 1597844840, label %70
    i32 1714689764, label %77
    i32 -783674843, label %80
    i32 441210039, label %87
    i32 2142686440, label %92
    i32 607191867, label %99
    i32 -1099683443, label %103
    i32 -1369423648, label %109
    i32 -155941528, label %110
    i32 508803100, label %111
    i32 373106476, label %112
  ]

; <label>:27:                                     ; preds = %25
  br label %114

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %1
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1204002388, i32 1597844840
  store i32 %31, i32* %24
  br label %114

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %3, align 8
  %35 = sub nsw i64 %33, %34
  %36 = add nsw i64 %35, 1
  %37 = srem i64 %36, 4
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 1909308188, i32 745171532
  store i32 %39, i32* %24
  br label %114

; <label>:40:                                     ; preds = %25
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1870548036, i32* %24
  br label %114

; <label>:42:                                     ; preds = %25
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %3, align 8
  %45 = sub nsw i64 %43, %44
  %46 = add nsw i64 %45, 1
  %47 = srem i64 %46, 4
  %48 = icmp eq i64 %47, 1
  %49 = select i1 %48, i32 580179045, i32 296319297
  store i32 %49, i32* %24
  br label %114

; <label>:50:                                     ; preds = %25
  %51 = load i64, i64* %4, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  store i32 -715091399, i32* %24
  br label %114

; <label>:53:                                     ; preds = %25
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %3, align 8
  %56 = sub nsw i64 %54, %55
  %57 = add nsw i64 %56, 1
  %58 = srem i64 %57, 2
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 769795206, i32 -2082190823
  store i32 %60, i32* %24
  br label %114

; <label>:61:                                     ; preds = %25
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 823924324, i32* %24
  br label %114

; <label>:63:                                     ; preds = %25
  %64 = load i64, i64* %4, align 8
  %65 = xor i64 %64, 1
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %65)
  store i32 823924324, i32* %24
  br label %114

; <label>:67:                                     ; preds = %25
  store i32 -715091399, i32* %24
  br label %114

; <label>:68:                                     ; preds = %25
  store i32 1870548036, i32* %24
  br label %114

; <label>:69:                                     ; preds = %25
  store i32 373106476, i32* %24
  br label %114

; <label>:70:                                     ; preds = %25
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %3, align 8
  %73 = sub nsw i64 %71, %72
  %74 = srem i64 %73, 4
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 1714689764, i32 -783674843
  store i32 %76, i32* %24
  br label %114

; <label>:77:                                     ; preds = %25
  %78 = load i64, i64* %3, align 8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  store i32 508803100, i32* %24
  br label %114

; <label>:80:                                     ; preds = %25
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %3, align 8
  %83 = sub nsw i64 %81, %82
  %84 = srem i64 %83, 4
  %85 = icmp eq i64 %84, 1
  %86 = select i1 %85, i32 441210039, i32 2142686440
  store i32 %86, i32* %24
  br label %114

; <label>:87:                                     ; preds = %25
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %4, align 8
  %90 = xor i64 %88, %89
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %90)
  store i32 -155941528, i32* %24
  br label %114

; <label>:92:                                     ; preds = %25
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %3, align 8
  %95 = sub nsw i64 %93, %94
  %96 = srem i64 %95, 2
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 607191867, i32 -1099683443
  store i32 %98, i32* %24
  br label %114

; <label>:99:                                     ; preds = %25
  %100 = load i64, i64* %3, align 8
  %101 = xor i64 %100, 1
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  store i32 -1369423648, i32* %24
  br label %114

; <label>:103:                                    ; preds = %25
  %104 = load i64, i64* %3, align 8
  %105 = load i64, i64* %4, align 8
  %106 = xor i64 %105, 1
  %107 = xor i64 %104, %106
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  store i32 -1369423648, i32* %24
  br label %114

; <label>:109:                                    ; preds = %25
  store i32 -155941528, i32* %24
  br label %114

; <label>:110:                                    ; preds = %25
  store i32 508803100, i32* %24
  br label %114

; <label>:111:                                    ; preds = %25
  store i32 373106476, i32* %24
  br label %114

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %2, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %111, %110, %109, %103, %99, %92, %87, %80, %77, %70, %69, %68, %67, %63, %61, %53, %50, %42, %40, %32, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920881974.cpp() #0 section ".text.startup" {
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
