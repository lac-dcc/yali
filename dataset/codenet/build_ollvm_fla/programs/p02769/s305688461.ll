; ModuleID = 'Project_CodeNet_C++1400/p02769/s305688461.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s305688461.cpp"
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
@fac = global [200001 x i64] zeroinitializer, align 16
@finv = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305688461.cpp, i8* null }]

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
define i64 @_Z5mypowll(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -787123203, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -787123203, label %10
    i32 -747463875, label %14
    i32 -478760720, label %19
    i32 -135579402, label %24
    i32 1395726366, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -747463875, i32 1395726366
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -478760720, i32 -135579402
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = urem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -135579402, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = urem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 -787123203, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fac, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 281646852, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %52
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 281646852, label %7
    i32 -190925866, label %11
    i32 -1785484026, label %25
    i32 -929049811, label %28
    i32 1637821684, label %31
    i32 -1380318564, label %35
    i32 -1102888737, label %48
    i32 -240326341, label %51
  ]

; <label>:6:                                      ; preds = %4
  br label %52

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 200000
  %10 = select i1 %9, i32 -190925866, i32 -929049811
  store i32 %10, i32* %3
  br label %52

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %15, %18
  %20 = urem i64 %19, 1000000007
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %23
  store i64 %20, i64* %24, align 8
  store i32 -1785484026, i32* %3
  br label %52

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 281646852, i32* %3
  br label %52

; <label>:28:                                     ; preds = %4
  %29 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fac, i64 0, i64 200000), align 16
  %30 = call i64 @_Z5mypowll(i64 %29, i64 1000000005)
  store i64 %30, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @finv, i64 0, i64 200000), align 16
  store i32 200000, i32* %2, align 4
  store i32 1637821684, i32* %3
  br label %52

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 -1380318564, i32 -240326341
  store i32 %34, i32* %3
  br label %52

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = urem i64 %42, 1000000007
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %46
  store i64 %43, i64* %47, align 8
  store i32 -1102888737, i32* %3
  br label %52

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %2, align 4
  store i32 1637821684, i32* %3
  br label %52

; <label>:51:                                     ; preds = %4
  ret void

; <label>:52:                                     ; preds = %48, %35, %31, %28, %25, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comll(i64, i64) #4 {
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
  store i32 1650494324, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1650494324, label %14
    i32 -331625356, label %19
    i32 -2111077325, label %23
    i32 2035101108, label %27
    i32 321933569, label %28
    i32 2096327408, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 2035101108, i32 -331625356
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 2035101108, i32 -2111077325
  store i32 %22, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %7, align 8
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %25, i32 2035101108, i32 321933569
  store i32 %26, i32* %10
  br label %46

; <label>:27:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 2096327408, i32* %10
  br label %46

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub nsw i64 %32, %33
  %35 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %31, %36
  %38 = urem i64 %37, 1000000007
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul i64 %38, %41
  %43 = urem i64 %42, 1000000007
  store i64 %43, i64* %5, align 8
  store i32 2096327408, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %5, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %28, %27, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z4initv()
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %5)
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %2
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 -1679807094, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %61
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1679807094, label %24
    i32 -637924489, label %29
    i32 -2074292044, label %31
    i32 -97421362, label %32
    i32 1351801150, label %39
    i32 -692902837, label %54
    i32 -1130277775, label %57
  ]

; <label>:23:                                     ; preds = %21
  br label %61

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -637924489, i32 -2074292044
  store i32 %28, i32* %20
  br label %61

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %4, align 8
  store i64 %30, i64* %5, align 8
  store i32 -2074292044, i32* %20
  br label %61

; <label>:31:                                     ; preds = %21
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -97421362, i32* %20
  br label %61

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 1
  %37 = icmp slt i64 %34, %36
  %38 = select i1 %37, i32 1351801150, i32 -1130277775
  store i32 %38, i32* %20
  br label %61

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %4, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @_Z3comll(i64 %41, i64 %43)
  %45 = load i64, i64* %4, align 8
  %46 = sub nsw i64 %45, 1
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = call i64 @_Z3comll(i64 %46, i64 %48)
  %50 = mul nsw i64 %44, %49
  %51 = urem i64 %50, 1000000007
  %52 = add i64 %40, %51
  %53 = urem i64 %52, 1000000007
  store i64 %53, i64* %6, align 8
  store i32 -692902837, i32* %20
  br label %61

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -97421362, i32* %20
  br label %61

; <label>:57:                                     ; preds = %21
  %58 = load i64, i64* %6, align 8
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:61:                                     ; preds = %54, %39, %32, %31, %29, %24, %23
  br label %21
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305688461.cpp() #0 section ".text.startup" {
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
