; ModuleID = 'Project_CodeNet_C++1400/p04014/s434050549.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s434050549.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434050549.cpp, i8* null }]

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
define i64 @_Z8calc_sumxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1099539827, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1099539827, label %14
    i32 6247808, label %19
    i32 2073094249, label %21
    i32 522720242, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 6247808, i32 2073094249
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 522720242, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = sdiv i64 %22, %23
  %25 = load i64, i64* %7, align 8
  %26 = call i64 @_Z8calc_sumxx(i64 %24, i64 %25)
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 522720242, i32* %10
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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %5)
  store i64 -1, i64* %6, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sitofp i64 %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fptosi double %17 to i64
  store i64 %18, i64* %7, align 8
  %19 = load i64, i64* %4, align 8
  store i64 %19, i64* %2
  %20 = load i64, i64* %5, align 8
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 1133096970, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %119
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1133096970, label %25
    i32 -1381690049, label %30
    i32 -1883706364, label %33
    i32 -1602368716, label %34
    i32 -648293543, label %39
    i32 -1483953152, label %46
    i32 -1481926519, label %48
    i32 726703449, label %49
    i32 757404304, label %52
    i32 1634342600, label %56
    i32 -382731804, label %63
    i32 1265885686, label %66
    i32 1987822144, label %73
    i32 303259493, label %77
    i32 1163634449, label %83
    i32 1746421356, label %84
    i32 449347283, label %95
    i32 -731978146, label %96
    i32 -1231013984, label %101
    i32 -1534329383, label %106
    i32 -1634590889, label %108
    i32 -671478085, label %109
    i32 422482193, label %112
    i32 -1075382774, label %113
    i32 -899177620, label %114
  ]

; <label>:24:                                     ; preds = %22
  br label %119

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %2
  %27 = load volatile i64, i64* %1
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 -1381690049, i32 -1883706364
  store i32 %29, i32* %21
  br label %119

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %6, align 8
  store i32 -899177620, i32* %21
  br label %119

; <label>:33:                                     ; preds = %22
  store i64 2, i64* %8, align 8
  store i32 -1602368716, i32* %21
  br label %119

; <label>:34:                                     ; preds = %22
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 -648293543, i32 757404304
  store i32 %38, i32* %21
  br label %119

; <label>:39:                                     ; preds = %22
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %8, align 8
  %43 = call i64 @_Z8calc_sumxx(i64 %41, i64 %42)
  %44 = icmp eq i64 %40, %43
  %45 = select i1 %44, i32 -1483953152, i32 -1481926519
  store i32 %45, i32* %21
  br label %119

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %8, align 8
  store i64 %47, i64* %6, align 8
  store i32 757404304, i32* %21
  br label %119

; <label>:48:                                     ; preds = %22
  store i32 726703449, i32* %21
  br label %119

; <label>:49:                                     ; preds = %22
  %50 = load i64, i64* %8, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %8, align 8
  store i32 -1602368716, i32* %21
  br label %119

; <label>:52:                                     ; preds = %22
  %53 = load i64, i64* %6, align 8
  %54 = icmp eq i64 -1, %53
  %55 = select i1 %54, i32 1634342600, i32 -1075382774
  store i32 %55, i32* %21
  br label %119

; <label>:56:                                     ; preds = %22
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %7, align 8
  %59 = mul nsw i64 %57, %58
  %60 = load i64, i64* %4, align 8
  %61 = icmp eq i64 %59, %60
  %62 = select i1 %61, i32 -382731804, i32 1265885686
  store i32 %62, i32* %21
  br label %119

; <label>:63:                                     ; preds = %22
  %64 = load i64, i64* %7, align 8
  %65 = add nsw i64 %64, -1
  store i64 %65, i64* %7, align 8
  store i32 1265885686, i32* %21
  br label %119

; <label>:66:                                     ; preds = %22
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %5)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %9, align 8
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %5, align 8
  %71 = sub nsw i64 %69, %70
  store i64 %71, i64* %10, align 8
  %72 = load i64, i64* %9, align 8
  store i64 %72, i64* %11, align 8
  store i32 1987822144, i32* %21
  br label %119

; <label>:73:                                     ; preds = %22
  %74 = load i64, i64* %11, align 8
  %75 = icmp sge i64 %74, 1
  %76 = select i1 %75, i32 303259493, i32 422482193
  store i32 %76, i32* %21
  br label %119

; <label>:77:                                     ; preds = %22
  %78 = load i64, i64* %10, align 8
  %79 = load i64, i64* %11, align 8
  %80 = srem i64 %78, %79
  %81 = icmp ne i64 %80, 0
  %82 = select i1 %81, i32 1163634449, i32 1746421356
  store i32 %82, i32* %21
  br label %119

; <label>:83:                                     ; preds = %22
  store i32 -671478085, i32* %21
  br label %119

; <label>:84:                                     ; preds = %22
  %85 = load i64, i64* %10, align 8
  %86 = load i64, i64* %11, align 8
  %87 = sdiv i64 %85, %86
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %12, align 8
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %12, align 8
  %91 = sub nsw i64 %89, %90
  %92 = load i64, i64* %11, align 8
  %93 = icmp sge i64 %91, %92
  %94 = select i1 %93, i32 449347283, i32 -731978146
  store i32 %94, i32* %21
  br label %119

; <label>:95:                                     ; preds = %22
  store i32 -671478085, i32* %21
  br label %119

; <label>:96:                                     ; preds = %22
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %12, align 8
  %99 = icmp sle i64 %97, %98
  %100 = select i1 %99, i32 -1231013984, i32 -1634590889
  store i32 %100, i32* %21
  br label %119

; <label>:101:                                    ; preds = %22
  %102 = load i64, i64* %12, align 8
  %103 = load i64, i64* %4, align 8
  %104 = icmp sle i64 %102, %103
  %105 = select i1 %104, i32 -1534329383, i32 -1634590889
  store i32 %105, i32* %21
  br label %119

; <label>:106:                                    ; preds = %22
  %107 = load i64, i64* %12, align 8
  store i64 %107, i64* %6, align 8
  store i32 422482193, i32* %21
  br label %119

; <label>:108:                                    ; preds = %22
  store i32 -671478085, i32* %21
  br label %119

; <label>:109:                                    ; preds = %22
  %110 = load i64, i64* %11, align 8
  %111 = add nsw i64 %110, -1
  store i64 %111, i64* %11, align 8
  store i32 1987822144, i32* %21
  br label %119

; <label>:112:                                    ; preds = %22
  store i32 -1075382774, i32* %21
  br label %119

; <label>:113:                                    ; preds = %22
  store i32 -899177620, i32* %21
  br label %119

; <label>:114:                                    ; preds = %22
  %115 = load i64, i64* %6, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* %3, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %113, %112, %109, %108, %106, %101, %96, %95, %84, %83, %77, %73, %66, %63, %56, %52, %49, %48, %46, %39, %34, %33, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

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
  store i32 1156901503, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1156901503, label %16
    i32 888794914, label %21
    i32 -1775074057, label %23
    i32 864077013, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 888794914, i32 -1775074057
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 864077013, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 864077013, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s434050549.cpp() #0 section ".text.startup" {
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
