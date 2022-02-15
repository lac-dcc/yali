; ModuleID = 'Project_CodeNet_C++1400/p03104/s065791816.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s065791816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065791816.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %4)
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 -1883230729, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1883230729, label %15
    i32 -1100290054, label %20
    i32 1320527065, label %23
    i32 679014308, label %27
    i32 1049730239, label %34
    i32 1636589509, label %35
    i32 74697369, label %40
    i32 -763009977, label %43
    i32 1217315730, label %48
    i32 -400058636, label %49
    i32 472132903, label %51
    i32 1845340984, label %52
    i32 -1267208652, label %53
    i32 -1727626262, label %58
    i32 -1260720798, label %59
    i32 -197759470, label %64
    i32 -1994162172, label %67
    i32 -1574703493, label %72
    i32 598857847, label %73
    i32 104441839, label %75
    i32 2061804946, label %76
    i32 1527507635, label %77
    i32 -663174130, label %81
    i32 -50511881, label %85
    i32 -1644539863, label %90
    i32 1334294138, label %91
    i32 1202124580, label %96
    i32 -809899584, label %99
    i32 1652132955, label %104
    i32 1799962721, label %105
    i32 1904772431, label %107
    i32 -1696965035, label %108
    i32 -1852983380, label %109
    i32 -2039305913, label %111
    i32 427123927, label %112
    i32 1106700017, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %2
  %17 = load volatile i64, i64* %1
  %18 = icmp eq i64 %16, %17
  %19 = select i1 %18, i32 -1100290054, i32 1320527065
  store i32 %19, i32* %11
  br label %117

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %4, align 8
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %21)
  store i32 0, i32* %3, align 4
  store i32 1106700017, i32* %11
  br label %117

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %5, align 8
  %25 = icmp sgt i64 %24, 1
  %26 = select i1 %25, i32 679014308, i32 -663174130
  store i32 %26, i32* %11
  br label %117

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %5, align 8
  %29 = sub nsw i64 %28, 1
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = srem i64 %30, 4
  %32 = icmp eq i64 %31, 1
  %33 = select i1 %32, i32 1049730239, i32 1636589509
  store i32 %33, i32* %11
  br label %117

; <label>:34:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  store i32 -1267208652, i32* %11
  br label %117

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %4, align 8
  %37 = srem i64 %36, 4
  %38 = icmp eq i64 %37, 2
  %39 = select i1 %38, i32 74697369, i32 -763009977
  store i32 %39, i32* %11
  br label %117

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %4, align 8
  store i32 1845340984, i32* %11
  br label %117

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %4, align 8
  %45 = srem i64 %44, 4
  %46 = icmp eq i64 %45, 3
  %47 = select i1 %46, i32 1217315730, i32 -400058636
  store i32 %47, i32* %11
  br label %117

; <label>:48:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  store i32 472132903, i32* %11
  br label %117

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %4, align 8
  store i64 %50, i64* %4, align 8
  store i32 472132903, i32* %11
  br label %117

; <label>:51:                                     ; preds = %12
  store i32 1845340984, i32* %11
  br label %117

; <label>:52:                                     ; preds = %12
  store i32 -1267208652, i32* %11
  br label %117

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %5, align 8
  %55 = srem i64 %54, 4
  %56 = icmp eq i64 %55, 1
  %57 = select i1 %56, i32 -1727626262, i32 -1260720798
  store i32 %57, i32* %11
  br label %117

; <label>:58:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 1527507635, i32* %11
  br label %117

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %5, align 8
  %61 = srem i64 %60, 4
  %62 = icmp eq i64 %61, 2
  %63 = select i1 %62, i32 -197759470, i32 -1994162172
  store i32 %63, i32* %11
  br label %117

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %5, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %5, align 8
  store i32 2061804946, i32* %11
  br label %117

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* %5, align 8
  %69 = srem i64 %68, 4
  %70 = icmp eq i64 %69, 3
  %71 = select i1 %70, i32 -1574703493, i32 598857847
  store i32 %71, i32* %11
  br label %117

; <label>:72:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 104441839, i32* %11
  br label %117

; <label>:73:                                     ; preds = %12
  %74 = load i64, i64* %5, align 8
  store i64 %74, i64* %5, align 8
  store i32 104441839, i32* %11
  br label %117

; <label>:75:                                     ; preds = %12
  store i32 2061804946, i32* %11
  br label %117

; <label>:76:                                     ; preds = %12
  store i32 1527507635, i32* %11
  br label %117

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %5, align 8
  %80 = xor i64 %78, %79
  store i64 %80, i64* %6, align 8
  store i32 427123927, i32* %11
  br label %117

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %5, align 8
  %83 = icmp eq i64 %82, 1
  %84 = select i1 %83, i32 -50511881, i32 -2039305913
  store i32 %84, i32* %11
  br label %117

; <label>:85:                                     ; preds = %12
  %86 = load i64, i64* %4, align 8
  %87 = srem i64 %86, 4
  %88 = icmp eq i64 %87, 1
  %89 = select i1 %88, i32 -1644539863, i32 1334294138
  store i32 %89, i32* %11
  br label %117

; <label>:90:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  store i32 -1852983380, i32* %11
  br label %117

; <label>:91:                                     ; preds = %12
  %92 = load i64, i64* %4, align 8
  %93 = srem i64 %92, 4
  %94 = icmp eq i64 %93, 2
  %95 = select i1 %94, i32 1202124580, i32 -809899584
  store i32 %95, i32* %11
  br label %117

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %4, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %4, align 8
  store i32 -1696965035, i32* %11
  br label %117

; <label>:99:                                     ; preds = %12
  %100 = load i64, i64* %4, align 8
  %101 = srem i64 %100, 4
  %102 = icmp eq i64 %101, 3
  %103 = select i1 %102, i32 1652132955, i32 1799962721
  store i32 %103, i32* %11
  br label %117

; <label>:104:                                    ; preds = %12
  store i64 0, i64* %4, align 8
  store i32 1904772431, i32* %11
  br label %117

; <label>:105:                                    ; preds = %12
  %106 = load i64, i64* %4, align 8
  store i64 %106, i64* %4, align 8
  store i32 1904772431, i32* %11
  br label %117

; <label>:107:                                    ; preds = %12
  store i32 -1696965035, i32* %11
  br label %117

; <label>:108:                                    ; preds = %12
  store i32 -1852983380, i32* %11
  br label %117

; <label>:109:                                    ; preds = %12
  %110 = load i64, i64* %4, align 8
  store i64 %110, i64* %6, align 8
  store i32 -2039305913, i32* %11
  br label %117

; <label>:111:                                    ; preds = %12
  store i32 427123927, i32* %11
  br label %117

; <label>:112:                                    ; preds = %12
  %113 = load i64, i64* %6, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  store i32 1106700017, i32* %11
  br label %117

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %112, %111, %109, %108, %107, %105, %104, %99, %96, %91, %90, %85, %81, %77, %76, %75, %73, %72, %67, %64, %59, %58, %53, %52, %51, %49, %48, %43, %40, %35, %34, %27, %23, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065791816.cpp() #0 section ".text.startup" {
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
