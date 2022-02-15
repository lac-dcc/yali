; ModuleID = 'Project_CodeNet_C++1400/p03609/s665105952.cpp'
source_filename = "Project_CodeNet_C++1400/p03609/s665105952.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665105952.cpp, i8* null }]

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
define i64 @_Z7isPrimei(i32) #4 {
  %2 = alloca i32
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1320557921, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %61
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1320557921, label %11
    i32 -1530375586, label %15
    i32 2009648531, label %16
    i32 -44836205, label %20
    i32 -1625938181, label %21
    i32 1964597329, label %26
    i32 -996156940, label %31
    i32 454697920, label %32
    i32 -569615894, label %33
    i32 -807879384, label %40
    i32 -1234989011, label %46
    i32 2114665791, label %53
    i32 -78625641, label %54
    i32 -1118801581, label %55
    i32 765778842, label %58
    i32 1653904232, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %61

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 %12, 1
  %14 = select i1 %13, i32 -1530375586, i32 2009648531
  store i32 %14, i32* %7
  br label %61

; <label>:15:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 1653904232, i32* %7
  br label %61

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 3
  %19 = select i1 %18, i32 -44836205, i32 -1625938181
  store i32 %19, i32* %7
  br label %61

; <label>:20:                                     ; preds = %8
  store i64 2, i64* %3, align 8
  store i32 1653904232, i32* %7
  br label %61

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -996156940, i32 1964597329
  store i32 %25, i32* %7
  br label %61

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 3
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -996156940, i32 454697920
  store i32 %30, i32* %7
  br label %61

; <label>:31:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 1653904232, i32* %7
  br label %61

; <label>:32:                                     ; preds = %8
  store i32 5, i32* %5, align 4
  store i32 -569615894, i32* %7
  br label %61

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -807879384, i32 765778842
  store i32 %39, i32* %7
  br label %61

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 2114665791, i32 -1234989011
  store i32 %45, i32* %7
  br label %61

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 2
  %50 = srem i32 %47, %49
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 2114665791, i32 -78625641
  store i32 %52, i32* %7
  br label %61

; <label>:53:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 1653904232, i32* %7
  br label %61

; <label>:54:                                     ; preds = %8
  store i32 -1118801581, i32* %7
  br label %61

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 6
  store i32 %57, i32* %5, align 4
  store i32 -569615894, i32* %7
  br label %61

; <label>:58:                                     ; preds = %8
  store i64 2, i64* %3, align 8
  store i32 1653904232, i32* %7
  br label %61

; <label>:59:                                     ; preds = %8
  %60 = load i64, i64* %3, align 8
  ret i64 %60

; <label>:61:                                     ; preds = %58, %55, %54, %53, %46, %40, %33, %32, %31, %26, %21, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 2, i64* %4, align 8
  %5 = alloca i32
  store i32 864434102, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 864434102, label %9
    i32 -476168743, label %14
    i32 255737481, label %20
    i32 831644267, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 -476168743, i32 831644267
  store i32 %13, i32* %5
  br label %25

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 %15, %16
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %3, align 8
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %3, align 8
  store i32 255737481, i32* %5
  br label %25

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %4, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %4, align 8
  store i32 864434102, i32* %5
  br label %25

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %3, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 2035907261, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2035907261, label %12
    i32 1664920991, label %16
    i32 513230674, label %18
    i32 2119795206, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1664920991, i32 513230674
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %4, align 4
  store i32 2119795206, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %20, %21
  %23 = call i32 @_Z3gcdii(i32 %19, i32 %22)
  store i32 %23, i32* %4, align 4
  store i32 2119795206, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z7findlcmPxi(i64*, i32) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i64*, i64** %3, align 8
  %8 = getelementptr inbounds i64, i64* %7, i64 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 2140875025, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2140875025, label %14
    i32 -26737542, label %19
    i32 1905335636, label %38
    i32 -1466178847, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -26737542, i32 -1466178847
  store i32 %18, i32* %10
  br label %43

; <label>:19:                                     ; preds = %11
  %20 = load i64*, i64** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %20, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64*, i64** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %27, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = load i64, i64* %5, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i32 @_Z3gcdii(i32 %32, i32 %34)
  %36 = sext i32 %35 to i64
  %37 = sdiv i64 %26, %36
  store i64 %37, i64* %5, align 8
  store i32 1905335636, i32* %10
  br label %43

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 2140875025, i32* %10
  br label %43

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %5, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %38, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
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
  store i64 1, i64* %2, align 8
  %20 = alloca i32
  store i32 -1994393098, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %46
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1994393098, label %24
    i32 -107215352, label %29
    i32 1317601502, label %37
    i32 342198395, label %39
    i32 1408555539, label %44
    i32 1548590701, label %45
  ]

; <label>:23:                                     ; preds = %21
  br label %46

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* %2, align 8
  %27 = icmp ne i64 %25, 0
  %28 = select i1 %27, i32 -107215352, i32 1548590701
  store i32 %28, i32* %20
  br label %46

; <label>:29:                                     ; preds = %21
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %4)
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = sub nsw i64 %32, %33
  %35 = icmp sle i64 %34, 0
  %36 = select i1 %35, i32 1317601502, i32 342198395
  store i32 %36, i32* %20
  br label %46

; <label>:37:                                     ; preds = %21
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1408555539, i32* %20
  br label %46

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = sub nsw i64 %40, %41
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  store i32 1408555539, i32* %20
  br label %46

; <label>:44:                                     ; preds = %21
  store i32 -1994393098, i32* %20
  br label %46

; <label>:45:                                     ; preds = %21
  ret i32 0

; <label>:46:                                     ; preds = %44, %39, %37, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665105952.cpp() #0 section ".text.startup" {
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
