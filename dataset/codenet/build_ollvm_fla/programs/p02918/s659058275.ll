; ModuleID = 'Project_CodeNet_C++1400/p02918/s659058275.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s659058275.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659058275.cpp, i8* null }]

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
define void @_Z4swapRcS_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %5, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = load i8*, i8** %3, align 8
  store i8 %9, i8* %10, align 1
  %11 = load i8, i8* %5, align 1
  %12 = load i8*, i8** %4, align 8
  store i8 %11, i8* %12, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7reversePcii(i8*, i32, i32) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 1966711264, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1966711264, label %16
    i32 429339286, label %21
    i32 1832564874, label %34
    i32 851624003, label %36
    i32 -869078219, label %41
    i32 -1666522176, label %54
    i32 2092698507, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 429339286, i32 1832564874
  store i32 %20, i32* %12
  br label %58

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %8, align 4
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  call void @_Z4swapRcS_(i8* dereferenceable(1) %27, i8* dereferenceable(1) %31)
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 1966711264, i32* %12
  br label %58

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %9, align 4
  store i32 851624003, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -869078219, i32 2092698507
  store i32 %40, i32* %12
  br label %58

; <label>:41:                                     ; preds = %13
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 76
  %49 = select i1 %48, i8 82, i8 76
  %50 = load i8*, i8** %4, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8 %49, i8* %53, align 1
  store i32 -1666522176, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 851624003, i32* %12
  br label %58

; <label>:57:                                     ; preds = %13
  ret void

; <label>:58:                                     ; preds = %54, %41, %36, %34, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11count_happyPci(i8*, i32) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -2063761238, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2063761238, label %11
    i32 1143056852, label %16
    i32 -1078221597, label %32
    i32 -317840790, label %35
    i32 -1816693327, label %36
    i32 112752331, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1143056852, i32 112752331
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %22, %29
  %31 = select i1 %30, i32 -1078221597, i32 -317840790
  store i32 %31, i32* %7
  br label %41

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 -317840790, i32* %7
  br label %41

; <label>:35:                                     ; preds = %8
  store i32 -1816693327, i32* %7
  br label %41

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -2063761238, i32* %7
  br label %41

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %5, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %36, %35, %32, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z5printPci(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1491384712, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1491384712, label %10
    i32 835752607, label %15
    i32 1868407288, label %22
    i32 -1669923158, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 835752607, i32 -1669923158
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %7
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %20)
  store i32 1868407288, i32* %6
  br label %27

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 1491384712, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:27:                                     ; preds = %22, %15, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i64 -1, i64 %13
  %16 = call i8* @_Znam(i64 %15) #8
  store i8* %16, i8** %5, align 8
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -587340641, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %208
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -587340641, label %23
    i32 863981843, label %28
    i32 413221970, label %34
    i32 -1435817538, label %37
    i32 214842693, label %38
    i32 1016713111, label %43
    i32 -1387407340, label %46
    i32 1968447109, label %49
    i32 1664313775, label %65
    i32 -263430401, label %68
    i32 -1861275378, label %73
    i32 -42771542, label %89
    i32 -748315510, label %105
    i32 -1488930793, label %111
    i32 -941976209, label %112
    i32 -741614390, label %115
    i32 -483583197, label %116
    i32 748272460, label %117
    i32 -505366383, label %120
    i32 -1664583813, label %121
    i32 -2114369451, label %126
    i32 -1018822125, label %129
    i32 -1212573639, label %132
    i32 -970162167, label %148
    i32 711084922, label %164
    i32 -1920210734, label %167
    i32 1301558549, label %183
    i32 326108726, label %187
    i32 -1379681825, label %190
    i32 -770941056, label %191
    i32 -1141668610, label %192
    i32 -1524642418, label %193
    i32 -1661559897, label %196
    i32 812691687, label %205
    i32 434630892, label %207
  ]

; <label>:22:                                     ; preds = %20
  br label %208

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 863981843, i32 -1435817538
  store i32 %27, i32* %17
  br label %208

; <label>:28:                                     ; preds = %20
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  store i32 413221970, i32* %17
  br label %208

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -587340641, i32* %17
  br label %208

; <label>:37:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 214842693, i32* %17
  br label %208

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1016713111, i32 -1387407340
  store i32 %42, i32* %17
  store i1 false, i1* %18
  br label %208

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 0
  store i32 -1387407340, i32* %17
  store i1 %45, i1* %18
  br label %208

; <label>:46:                                     ; preds = %20
  %47 = load i1, i1* %18
  %48 = select i1 %47, i32 1968447109, i32 -505366383
  store i32 %48, i32* %17
  br label %208

; <label>:49:                                     ; preds = %20
  %50 = load i8*, i8** %5, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %5, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %56, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %55, %62
  %64 = select i1 %63, i32 1664313775, i32 -483583197
  store i32 %64, i32* %17
  br label %208

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -263430401, i32* %17
  br label %208

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1861275378, i32 -741614390
  store i32 %72, i32* %17
  br label %208

; <label>:73:                                     ; preds = %20
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %74, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8*, i8** %5, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %80, %86
  %88 = select i1 %87, i32 -42771542, i32 -1488930793
  store i32 %88, i32* %17
  br label %208

; <label>:89:                                     ; preds = %20
  %90 = load i8*, i8** %5, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8*, i8** %5, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %96, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %95, %102
  %104 = select i1 %103, i32 -748315510, i32 -1488930793
  store i32 %104, i32* %17
  br label %208

; <label>:105:                                    ; preds = %20
  %106 = load i8*, i8** %5, align 8
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  call void @_Z7reversePcii(i8* %106, i32 %107, i32 %108)
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -741614390, i32* %17
  br label %208

; <label>:111:                                    ; preds = %20
  store i32 -941976209, i32* %17
  br label %208

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -263430401, i32* %17
  br label %208

; <label>:115:                                    ; preds = %20
  store i32 -483583197, i32* %17
  br label %208

; <label>:116:                                    ; preds = %20
  store i32 748272460, i32* %17
  br label %208

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 214842693, i32* %17
  br label %208

; <label>:120:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -1664583813, i32* %17
  br label %208

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -2114369451, i32 -1018822125
  store i32 %125, i32* %17
  store i1 false, i1* %19
  br label %208

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %4, align 4
  %128 = icmp sgt i32 %127, 0
  store i32 -1018822125, i32* %17
  store i1 %128, i1* %19
  br label %208

; <label>:129:                                    ; preds = %20
  %130 = load i1, i1* %19
  %131 = select i1 %130, i32 -1212573639, i32 -1661559897
  store i32 %131, i32* %17
  br label %208

; <label>:132:                                    ; preds = %20
  %133 = load i8*, i8** %5, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i8*, i8** %5, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %139, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %138, %145
  %147 = select i1 %146, i32 -970162167, i32 -1141668610
  store i32 %147, i32* %17
  br label %208

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  %151 = load i8*, i8** %5, align 8
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %151, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i8*, i8** %5, align 8
  %159 = getelementptr inbounds i8, i8* %158, i64 0
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %157, %161
  %163 = select i1 %162, i32 711084922, i32 -1920210734
  store i32 %163, i32* %17
  br label %208

; <label>:164:                                    ; preds = %20
  %165 = load i8*, i8** %5, align 8
  %166 = load i32, i32* %9, align 4
  call void @_Z7reversePcii(i8* %165, i32 0, i32 %166)
  store i32 -770941056, i32* %17
  br label %208

; <label>:167:                                    ; preds = %20
  %168 = load i8*, i8** %5, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i8*, i8** %5, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %174, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %173, %180
  %182 = select i1 %181, i32 1301558549, i32 326108726
  store i32 %182, i32* %17
  br label %208

; <label>:183:                                    ; preds = %20
  %184 = load i8*, i8** %5, align 8
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %3, align 4
  call void @_Z7reversePcii(i8* %184, i32 %185, i32 %186)
  store i32 -1379681825, i32* %17
  br label %208

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 -1379681825, i32* %17
  br label %208

; <label>:190:                                    ; preds = %20
  store i32 -770941056, i32* %17
  br label %208

; <label>:191:                                    ; preds = %20
  store i32 -1141668610, i32* %17
  br label %208

; <label>:192:                                    ; preds = %20
  store i32 -1524642418, i32* %17
  br label %208

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 -1664583813, i32* %17
  br label %208

; <label>:196:                                    ; preds = %20
  %197 = load i8*, i8** %5, align 8
  %198 = load i32, i32* %3, align 4
  %199 = call i64 @_Z11count_happyPci(i8* %197, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  %201 = load i8*, i8** %5, align 8
  store i8* %201, i8** %1
  %202 = load volatile i8*, i8** %1
  %203 = icmp eq i8* %202, null
  %204 = select i1 %203, i32 434630892, i32 812691687
  store i32 %204, i32* %17
  br label %208

; <label>:205:                                    ; preds = %20
  %206 = load volatile i8*, i8** %1
  call void @_ZdaPv(i8* %206) #9
  store i32 434630892, i32* %17
  br label %208

; <label>:207:                                    ; preds = %20
  ret i32 0

; <label>:208:                                    ; preds = %205, %196, %193, %192, %191, %190, %187, %183, %167, %164, %148, %132, %129, %126, %121, %120, %117, %116, %115, %112, %111, %105, %89, %73, %68, %65, %49, %46, %43, %38, %37, %34, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s659058275.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
