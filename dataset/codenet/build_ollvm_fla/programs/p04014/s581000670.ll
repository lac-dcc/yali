; ModuleID = 'Project_CodeNet_C++1400/p04014/s581000670.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s581000670.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581000670.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1579594761, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1579594761, label %14
    i32 -1093093088, label %19
    i32 1546379432, label %21
    i32 1457002838, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1093093088, i32 1546379432
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1457002838, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 1457002838, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 10000000000000, i64* %6, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %5)
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %2
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 -1042286001, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1042286001, label %19
    i32 -293275369, label %24
    i32 850623689, label %27
    i32 -2123251889, label %32
    i32 1306336802, label %33
    i32 1649318210, label %40
    i32 364596598, label %47
    i32 610989069, label %50
    i32 1187564290, label %51
    i32 -1576024234, label %54
    i32 -473065310, label %55
    i32 -1662748375, label %64
    i32 -1100618650, label %72
    i32 -540992377, label %80
    i32 2133026147, label %85
    i32 1090455200, label %97
    i32 813640281, label %106
    i32 -1571813157, label %107
    i32 -423585575, label %108
    i32 716924090, label %111
    i32 -797462003, label %116
    i32 -114742091, label %117
    i32 -1467254480, label %118
    i32 1028899151, label %119
    i32 796907692, label %120
  ]

; <label>:18:                                     ; preds = %16
  br label %124

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = load volatile i64, i64* %1
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -293275369, i32 850623689
  store i32 %23, i32* %15
  br label %124

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %6, align 8
  store i32 796907692, i32* %15
  br label %124

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -2123251889, i32 -1467254480
  store i32 %31, i32* %15
  br label %124

; <label>:32:                                     ; preds = %16
  store i64 2, i64* %7, align 8
  store i32 1306336802, i32* %15
  br label %124

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %4, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 1649318210, i32 -1576024234
  store i32 %39, i32* %15
  br label %124

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %4, align 8
  %43 = call i64 @_Z1fxx(i64 %41, i64 %42)
  %44 = load i64, i64* %5, align 8
  %45 = icmp eq i64 %43, %44
  %46 = select i1 %45, i32 364596598, i32 610989069
  store i32 %46, i32* %15
  br label %124

; <label>:47:                                     ; preds = %16
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %6, align 8
  store i32 610989069, i32* %15
  br label %124

; <label>:50:                                     ; preds = %16
  store i32 1187564290, i32* %15
  br label %124

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %7, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %7, align 8
  store i32 1306336802, i32* %15
  br label %124

; <label>:54:                                     ; preds = %16
  store i64 1, i64* %8, align 8
  store i32 -473065310, i32* %15
  br label %124

; <label>:55:                                     ; preds = %16
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %8, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %5, align 8
  %61 = sub nsw i64 %59, %60
  %62 = icmp sle i64 %58, %61
  %63 = select i1 %62, i32 -1662748375, i32 716924090
  store i32 %63, i32* %15
  br label %124

; <label>:64:                                     ; preds = %16
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %5, align 8
  %67 = sub nsw i64 %65, %66
  %68 = load i64, i64* %8, align 8
  %69 = srem i64 %67, %68
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 -1100618650, i32 -1571813157
  store i32 %71, i32* %15
  br label %124

; <label>:72:                                     ; preds = %16
  %73 = load i64, i64* %8, align 8
  %74 = add nsw i64 %73, 1
  %75 = load i64, i64* %4, align 8
  %76 = call i64 @_Z1fxx(i64 %74, i64 %75)
  %77 = load i64, i64* %5, align 8
  %78 = icmp eq i64 %76, %77
  %79 = select i1 %78, i32 -540992377, i32 2133026147
  store i32 %79, i32* %15
  br label %124

; <label>:80:                                     ; preds = %16
  %81 = load i64, i64* %8, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %9, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %6, align 8
  store i32 2133026147, i32* %15
  br label %124

; <label>:85:                                     ; preds = %16
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %5, align 8
  %88 = sub nsw i64 %86, %87
  %89 = load i64, i64* %8, align 8
  %90 = sdiv i64 %88, %89
  %91 = add nsw i64 %90, 1
  %92 = load i64, i64* %4, align 8
  %93 = call i64 @_Z1fxx(i64 %91, i64 %92)
  %94 = load i64, i64* %5, align 8
  %95 = icmp eq i64 %93, %94
  %96 = select i1 %95, i32 1090455200, i32 813640281
  store i32 %96, i32* %15
  br label %124

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %5, align 8
  %100 = sub nsw i64 %98, %99
  %101 = load i64, i64* %8, align 8
  %102 = sdiv i64 %100, %101
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %10, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %10)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %6, align 8
  store i32 813640281, i32* %15
  br label %124

; <label>:106:                                    ; preds = %16
  store i32 -1571813157, i32* %15
  br label %124

; <label>:107:                                    ; preds = %16
  store i32 -423585575, i32* %15
  br label %124

; <label>:108:                                    ; preds = %16
  %109 = load i64, i64* %8, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %8, align 8
  store i32 -473065310, i32* %15
  br label %124

; <label>:111:                                    ; preds = %16
  %112 = load i64, i64* %6, align 8
  %113 = sitofp i64 %112 to double
  %114 = fcmp oeq double %113, 1.000000e+13
  %115 = select i1 %114, i32 -797462003, i32 -114742091
  store i32 %115, i32* %15
  br label %124

; <label>:116:                                    ; preds = %16
  store i64 -1, i64* %6, align 8
  store i32 -114742091, i32* %15
  br label %124

; <label>:117:                                    ; preds = %16
  store i32 1028899151, i32* %15
  br label %124

; <label>:118:                                    ; preds = %16
  store i64 -1, i64* %6, align 8
  store i32 1028899151, i32* %15
  br label %124

; <label>:119:                                    ; preds = %16
  store i32 796907692, i32* %15
  br label %124

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %6, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
  %123 = load i32, i32* %3, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %119, %118, %117, %116, %111, %108, %107, %106, %97, %85, %80, %72, %64, %55, %54, %51, %50, %47, %40, %33, %32, %27, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -106911286, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -106911286, label %16
    i32 724867045, label %21
    i32 -121782478, label %23
    i32 -357304977, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 724867045, i32 -121782478
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -357304977, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -357304977, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581000670.cpp() #0 section ".text.startup" {
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
