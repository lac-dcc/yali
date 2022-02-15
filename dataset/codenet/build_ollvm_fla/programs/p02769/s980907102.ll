; ModuleID = 'Project_CodeNet_C++1400/p02769/s980907102.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s980907102.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980907102.cpp, i8* null }]

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
define i64 @_Z18fastExponentiationxi(i64, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 65994852, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 65994852, label %14
    i32 826224097, label %18
    i32 1489135425, label %19
    i32 774365391, label %32
    i32 232619006, label %34
    i32 -1202286305, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 826224097, i32 1489135425
  store i32 %17, i32* %10
  br label %41

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -1202286305, i32* %10
  br label %41

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 2
  %23 = call i64 @_Z18fastExponentiationxi(i64 %20, i32 %22)
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %8, align 8
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 774365391, i32 232619006
  store i32 %31, i32* %10
  br label %41

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %8, align 8
  store i64 %33, i64* %4, align 8
  store i32 -1202286305, i32* %10
  br label %41

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %4, align 8
  store i32 -1202286305, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %4, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %34, %32, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1467002955, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1467002955, label %16
    i32 1239709564, label %21
    i32 -2085791970, label %22
    i32 -1363317541, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 1239709564, i32 -2085791970
  store i32 %20, i32* %12
  br label %46

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 -1363317541, i32* %12
  br label %46

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200003 x i64], [200003 x i64]* @fact, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %8, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200003 x i64], [200003 x i64]* @fact, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200003 x i64], [200003 x i64]* @fact, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %30, %36
  %38 = srem i64 %37, 1000000007
  %39 = call i64 @_Z18fastExponentiationxi(i64 %38, i32 1000000005)
  store i64 %39, i64* %9, align 8
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %5, align 8
  store i32 -1363317541, i32* %12
  br label %46

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %5, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1544166189, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1544166189, label %16
    i32 -1344025020, label %20
    i32 -596420416, label %33
    i32 1946695154, label %36
    i32 -1002418254, label %39
    i32 -1010291685, label %47
    i32 -1022224841, label %70
    i32 -707269506, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 200000
  %19 = select i1 %18, i32 -1344025020, i32 1946695154
  store i32 %19, i32* %12
  br label %78

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200003 x i64], [200003 x i64]* @fact, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200003 x i64], [200003 x i64]* @fact, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  store i32 -596420416, i32* %12
  br label %78

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1544166189, i32* %12
  br label %78

; <label>:36:                                     ; preds = %13
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %4)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -1002418254, i32* %12
  br label %78

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  %43 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %4)
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %40, %44
  %46 = select i1 %45, i32 -1010291685, i32 -707269506
  store i32 %46, i32* %12
  br label %78

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = call i64 @_Z1Cii(i32 %48, i32 %49)
  store i64 %50, i64* %8, align 8
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 1
  %61 = call i64 @_Z1Cii(i32 %58, i32 %60)
  store i64 %61, i64* %11, align 8
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %11, align 8
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 1000000007
  %66 = load i64, i64* %5, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* %5, align 8
  %68 = load i64, i64* %5, align 8
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %5, align 8
  store i32 -1022224841, i32* %12
  br label %78

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1002418254, i32* %12
  br label %78

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %5, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %70, %47, %39, %36, %33, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1801054948, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1801054948, label %16
    i32 -1259582540, label %21
    i32 -570147963, label %23
    i32 -273868530, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1259582540, i32 -570147963
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -273868530, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -273868530, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980907102.cpp() #0 section ".text.startup" {
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
