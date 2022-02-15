; ModuleID = 'Project_CodeNet_C++1400/p03172/s614710237.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s614710237.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [105 x i32] zeroinitializer, align 16
@dp = global [105 x [100005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614710237.cpp, i8* null }]

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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1568383616, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1568383616, label %16
    i32 -1639398210, label %20
    i32 689504949, label %23
    i32 -1634772679, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 -1639398210, i32 689504949
  store i32 %19, i32* %11
  br label %27

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 1000000007
  store i32 -1634772679, i32* %11
  store i32 %22, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  store i32 -1634772679, i32* %11
  store i32 %24, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %12
  ret i32 %26

; <label>:27:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 %7, %8
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1259479183, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1259479183, label %16
    i32 -739360289, label %20
    i32 1702179282, label %23
    i32 34241349, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -739360289, i32 1702179282
  store i32 %19, i32* %11
  br label %27

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1000000007
  store i32 34241349, i32* %11
  store i32 %22, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  store i32 34241349, i32* %11
  store i32 %24, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %12
  ret i32 %26

; <label>:27:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9computeDPv() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 1, i32* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -1447046771, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %86
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1447046771, label %10
    i32 1792307343, label %15
    i32 -1680857260, label %16
    i32 500050041, label %21
    i32 -479107856, label %57
    i32 2139948055, label %72
    i32 -789072370, label %73
    i32 1305326982, label %78
    i32 -718486015, label %81
    i32 -2074359649, label %82
    i32 2008917699, label %85
  ]

; <label>:9:                                      ; preds = %7
  br label %86

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1792307343, i32 2008917699
  store i32 %14, i32* %5
  br label %86

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1680857260, i32* %5
  br label %86

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @k, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 500050041, i32 -718486015
  store i32 %20, i32* %5
  br label %86

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* %24, i64 0, i64 %26
  store i32* %27, i32** %4, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* %30, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @_Z3addii(i32 %35, i32 %43)
  %45 = load i32*, i32** %4, align 8
  store i32 %44, i32* %45, align 4
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %1
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %48, %52
  %54 = sub nsw i32 %53, 1
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -479107856, i32 2139948055
  store i32 %56, i32* %5
  br label %86

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %62, %66
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i32], [100005 x i32]* %61, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 -789072370, i32* %5
  store i32 %71, i32* %6
  br label %86

; <label>:72:                                     ; preds = %7
  store i32 -789072370, i32* %5
  store i32 0, i32* %6
  br label %86

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %6
  %75 = load volatile i32, i32* %1
  %76 = call i32 @_Z3subii(i32 %75, i32 %74)
  %77 = load i32*, i32** %4, align 8
  store i32 %76, i32* %77, align 4
  store i32 1305326982, i32* %5
  br label %86

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1680857260, i32* %5
  br label %86

; <label>:81:                                     ; preds = %7
  store i32 -2074359649, i32* %5
  br label %86

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -1447046771, i32* %5
  br label %86

; <label>:85:                                     ; preds = %7
  ret void

; <label>:86:                                     ; preds = %82, %81, %78, %73, %72, %57, %21, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -268175550, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -268175550, label %8
    i32 -1047368120, label %13
    i32 857464957, label %16
    i32 -1983113283, label %21
    i32 1173252419, label %26
    i32 371005726, label %29
    i32 709773663, label %39
    i32 1892395026, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -1047368120, i32 1892395026
  store i32 %12, i32* %4
  br label %43

; <label>:13:                                     ; preds = %5
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @k)
  store i32 1, i32* %3, align 4
  store i32 857464957, i32* %4
  br label %43

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1983113283, i32 371005726
  store i32 %20, i32* %4
  br label %43

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  store i32 1173252419, i32* %4
  br label %43

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 857464957, i32* %4
  br label %43

; <label>:29:                                     ; preds = %5
  call void @_Z9computeDPv()
  %30 = load i32, i32* @n, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %31
  %33 = load i32, i32* @k, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 709773663, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -268175550, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret void

; <label>:43:                                     ; preds = %39, %29, %26, %21, %16, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s614710237.cpp() #0 section ".text.startup" {
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
