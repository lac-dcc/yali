; ModuleID = 'Project_CodeNet_C++1400/p04014/s577581927.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s577581927.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577581927.cpp, i8* null }]

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
define void @_Z4fastv() #0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9sumDigitsxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1589492961, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1589492961, label %10
    i32 544671978, label %14
    i32 426853380, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 544671978, i32 426853380
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
  store i32 1589492961, i32* %6
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
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  call void @_Z4fastv()
  store i32 87654, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  %16 = load i64, i64* %5, align 8
  store i64 %16, i64* %2
  %17 = load i64, i64* %4, align 8
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 300093229, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %0, %134
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 300093229, label %23
    i32 1652143089, label %28
    i32 61411571, label %30
    i32 -620203995, label %35
    i32 2119091493, label %39
    i32 -665652757, label %42
    i32 787768012, label %48
    i32 -556768421, label %55
    i32 -334923965, label %59
    i32 366559770, label %60
    i32 900622448, label %63
    i32 -643016378, label %64
    i32 1623571544, label %73
    i32 1320382208, label %81
    i32 375277635, label %89
    i32 967015738, label %94
    i32 665658857, label %106
    i32 -569629098, label %115
    i32 657232122, label %116
    i32 1162753694, label %117
    i32 760835464, label %120
    i32 1678093659, label %125
    i32 841882666, label %126
    i32 -1359220192, label %128
    i32 667273492, label %131
    i32 -720477209, label %132
  ]

; <label>:22:                                     ; preds = %20
  br label %134

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1652143089, i32 61411571
  store i32 %27, i32* %18
  br label %134

; <label>:28:                                     ; preds = %20
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %3, align 4
  store i32 -720477209, i32* %18
  br label %134

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %4, align 8
  %33 = icmp eq i64 %31, %32
  %34 = select i1 %33, i32 -620203995, i32 2119091493
  store i32 %34, i32* %18
  br label %134

; <label>:35:                                     ; preds = %20
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  store i32 667273492, i32* %18
  br label %134

; <label>:39:                                     ; preds = %20
  %40 = call double @sqrt(double 0x42374876E8090000) #3
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %8, align 4
  store i64 2, i64* %9, align 8
  store i32 -665652757, i32* %18
  br label %134

; <label>:42:                                     ; preds = %20
  %43 = load i64, i64* %9, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp sle i64 %43, %45
  %47 = select i1 %46, i32 787768012, i32 900622448
  store i32 %47, i32* %18
  br label %134

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %9, align 8
  %51 = call i64 @_Z9sumDigitsxx(i64 %49, i64 %50)
  %52 = load i64, i64* %5, align 8
  %53 = icmp eq i64 %51, %52
  %54 = select i1 %53, i32 -556768421, i32 -334923965
  store i32 %54, i32* %18
  br label %134

; <label>:55:                                     ; preds = %20
  %56 = load i64, i64* %9, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -720477209, i32* %18
  br label %134

; <label>:59:                                     ; preds = %20
  store i32 366559770, i32* %18
  br label %134

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %9, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %9, align 8
  store i32 -665652757, i32* %18
  br label %134

; <label>:63:                                     ; preds = %20
  store i64 100000000000, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 -643016378, i32* %18
  br label %134

; <label>:64:                                     ; preds = %20
  %65 = load i64, i64* %11, align 8
  %66 = load i64, i64* %11, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub nsw i64 %68, %69
  %71 = icmp sle i64 %67, %70
  %72 = select i1 %71, i32 1623571544, i32 760835464
  store i32 %72, i32* %18
  br label %134

; <label>:73:                                     ; preds = %20
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sub nsw i64 %74, %75
  %77 = load i64, i64* %11, align 8
  %78 = srem i64 %76, %77
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 1320382208, i32 657232122
  store i32 %80, i32* %18
  br label %134

; <label>:81:                                     ; preds = %20
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %11, align 8
  %84 = add nsw i64 %83, 1
  %85 = call i64 @_Z9sumDigitsxx(i64 %82, i64 %84)
  %86 = load i64, i64* %5, align 8
  %87 = icmp eq i64 %85, %86
  %88 = select i1 %87, i32 375277635, i32 967015738
  store i32 %88, i32* %18
  br label %134

; <label>:89:                                     ; preds = %20
  %90 = load i64, i64* %11, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %12, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %10, align 8
  store i32 967015738, i32* %18
  br label %134

; <label>:94:                                     ; preds = %20
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %5, align 8
  %98 = sub nsw i64 %96, %97
  %99 = load i64, i64* %11, align 8
  %100 = sdiv i64 %98, %99
  %101 = add nsw i64 %100, 1
  %102 = call i64 @_Z9sumDigitsxx(i64 %95, i64 %101)
  %103 = load i64, i64* %5, align 8
  %104 = icmp eq i64 %102, %103
  %105 = select i1 %104, i32 665658857, i32 -569629098
  store i32 %105, i32* %18
  br label %134

; <label>:106:                                    ; preds = %20
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %5, align 8
  %109 = sub nsw i64 %107, %108
  %110 = load i64, i64* %11, align 8
  %111 = sdiv i64 %109, %110
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %13, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %10, align 8
  store i32 -569629098, i32* %18
  br label %134

; <label>:115:                                    ; preds = %20
  store i32 657232122, i32* %18
  br label %134

; <label>:116:                                    ; preds = %20
  store i32 1162753694, i32* %18
  br label %134

; <label>:117:                                    ; preds = %20
  %118 = load i64, i64* %11, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %11, align 8
  store i32 -643016378, i32* %18
  br label %134

; <label>:120:                                    ; preds = %20
  %121 = load i64, i64* %10, align 8
  %122 = sitofp i64 %121 to double
  %123 = fcmp oeq double %122, 1.000000e+11
  %124 = select i1 %123, i32 1678093659, i32 841882666
  store i32 %124, i32* %18
  br label %134

; <label>:125:                                    ; preds = %20
  store i32 -1359220192, i32* %18
  store i64 -1, i64* %19
  br label %134

; <label>:126:                                    ; preds = %20
  %127 = load i64, i64* %10, align 8
  store i32 -1359220192, i32* %18
  store i64 %127, i64* %19
  br label %134

; <label>:128:                                    ; preds = %20
  %129 = load i64, i64* %19
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  store i32 667273492, i32* %18
  br label %134

; <label>:131:                                    ; preds = %20
  store i32 -720477209, i32* %18
  br label %134

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %3, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %131, %128, %126, %125, %120, %117, %116, %115, %106, %94, %89, %81, %73, %64, %63, %60, %59, %55, %48, %42, %39, %35, %30, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 827900861, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 827900861, label %16
    i32 80620227, label %21
    i32 1095976927, label %23
    i32 1523318454, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 80620227, i32 1095976927
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1523318454, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1523318454, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577581927.cpp() #0 section ".text.startup" {
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
