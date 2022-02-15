; ModuleID = 'Project_CodeNet_C++1400/p02918/s209992391.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s209992391.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209992391.cpp, i8* null }]

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
  store i32 456903404, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 456903404, label %16
    i32 -9622925, label %21
    i32 1076076470, label %34
    i32 -1337061363, label %36
    i32 -1500711504, label %41
    i32 456982605, label %54
    i32 2069490087, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -9622925, i32 1076076470
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
  store i32 456903404, i32* %12
  br label %58

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %9, align 4
  store i32 -1337061363, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1500711504, i32 2069490087
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
  store i32 456982605, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -1337061363, i32* %12
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
  store i32 1200418728, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1200418728, label %11
    i32 -2075363030, label %16
    i32 1656489981, label %32
    i32 416395669, label %35
    i32 -1476771809, label %36
    i32 464488349, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2075363030, i32 464488349
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
  %31 = select i1 %30, i32 1656489981, i32 416395669
  store i32 %31, i32* %7
  br label %41

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 416395669, i32* %7
  br label %41

; <label>:35:                                     ; preds = %8
  store i32 -1476771809, i32* %7
  br label %41

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1200418728, i32* %7
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
  store i32 799187563, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 799187563, label %10
    i32 -336099552, label %15
    i32 969793359, label %22
    i32 -96491646, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -336099552, i32 -96491646
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %7
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %20)
  store i32 969793359, i32* %6
  br label %27

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 799187563, i32* %6
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
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 -1, i64 %14
  %17 = call i8* @_Znam(i64 %16) #8
  store i8* %17, i8** %5, align 8
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 2085809073, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %266
  %23 = load i32, i32* %18
  switch i32 %23, label %24 [
    i32 2085809073, label %25
    i32 -1391403960, label %30
    i32 676629388, label %36
    i32 356970912, label %39
    i32 -247643431, label %40
    i32 519281611, label %45
    i32 -1261073937, label %48
    i32 -268006936, label %51
    i32 -303914199, label %67
    i32 -242583503, label %70
    i32 -125061763, label %75
    i32 -1071690004, label %91
    i32 -739849873, label %107
    i32 -1773320839, label %113
    i32 -1256441933, label %114
    i32 1661137732, label %117
    i32 -1229073462, label %118
    i32 1062742668, label %119
    i32 -1237584346, label %122
    i32 1286867156, label %123
    i32 -618735097, label %129
    i32 -1791243194, label %132
    i32 1119221755, label %135
    i32 -1428109734, label %151
    i32 1976092223, label %167
    i32 2002374081, label %174
    i32 744927311, label %175
    i32 -35575454, label %178
    i32 304244159, label %179
    i32 114994158, label %184
    i32 -28007892, label %187
    i32 -426353516, label %190
    i32 387757845, label %206
    i32 -543262265, label %222
    i32 -1095355699, label %225
    i32 561448836, label %241
    i32 1110204081, label %245
    i32 -371905208, label %248
    i32 -2145021382, label %249
    i32 394809042, label %250
    i32 -1280215201, label %251
    i32 -1023848452, label %254
    i32 -343683585, label %263
    i32 -1538971075, label %265
  ]

; <label>:24:                                     ; preds = %22
  br label %266

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1391403960, i32 356970912
  store i32 %29, i32* %18
  br label %266

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %34)
  store i32 676629388, i32* %18
  br label %266

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 2085809073, i32* %18
  br label %266

; <label>:39:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 -247643431, i32* %18
  br label %266

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 519281611, i32 -1261073937
  store i32 %44, i32* %18
  store i1 false, i1* %19
  br label %266

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %46, 0
  store i32 -1261073937, i32* %18
  store i1 %47, i1* %19
  br label %266

; <label>:48:                                     ; preds = %22
  %49 = load i1, i1* %19
  %50 = select i1 %49, i32 -268006936, i32 -1237584346
  store i32 %50, i32* %18
  br label %266

; <label>:51:                                     ; preds = %22
  %52 = load i8*, i8** %5, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8*, i8** %5, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %57, %64
  %66 = select i1 %65, i32 -303914199, i32 -1229073462
  store i32 %66, i32* %18
  br label %266

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, i32* %8, align 4
  store i32 -242583503, i32* %18
  br label %266

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -125061763, i32 1661137732
  store i32 %74, i32* %18
  br label %266

; <label>:75:                                     ; preds = %22
  %76 = load i8*, i8** %5, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %76, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8*, i8** %5, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %82, %88
  %90 = select i1 %89, i32 -1071690004, i32 -1773320839
  store i32 %90, i32* %18
  br label %266

; <label>:91:                                     ; preds = %22
  %92 = load i8*, i8** %5, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i8*, i8** %5, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %98, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %97, %104
  %106 = select i1 %105, i32 -739849873, i32 -1773320839
  store i32 %106, i32* %18
  br label %266

; <label>:107:                                    ; preds = %22
  %108 = load i8*, i8** %5, align 8
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  call void @_Z7reversePcii(i8* %108, i32 %109, i32 %110)
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1661137732, i32* %18
  br label %266

; <label>:113:                                    ; preds = %22
  store i32 -1256441933, i32* %18
  br label %266

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -242583503, i32* %18
  br label %266

; <label>:117:                                    ; preds = %22
  store i32 -1229073462, i32* %18
  br label %266

; <label>:118:                                    ; preds = %22
  store i32 1062742668, i32* %18
  br label %266

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -247643431, i32* %18
  br label %266

; <label>:122:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 1286867156, i32* %18
  br label %266

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 -618735097, i32 -1791243194
  store i32 %128, i32* %18
  store i1 false, i1* %20
  br label %266

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %4, align 4
  %131 = icmp sgt i32 %130, 0
  store i32 -1791243194, i32* %18
  store i1 %131, i1* %20
  br label %266

; <label>:132:                                    ; preds = %22
  %133 = load i1, i1* %20
  %134 = select i1 %133, i32 1119221755, i32 -35575454
  store i32 %134, i32* %18
  br label %266

; <label>:135:                                    ; preds = %22
  %136 = load i8*, i8** %5, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i8*, i8** %5, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %142, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %141, %148
  %150 = select i1 %149, i32 -1428109734, i32 2002374081
  store i32 %150, i32* %18
  br label %266

; <label>:151:                                    ; preds = %22
  %152 = load i8*, i8** %5, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i8*, i8** %5, align 8
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %158, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %157, %164
  %166 = select i1 %165, i32 1976092223, i32 2002374081
  store i32 %166, i32* %18
  br label %266

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  %170 = load i8*, i8** %5, align 8
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  call void @_Z7reversePcii(i8* %170, i32 %171, i32 %173)
  store i32 2002374081, i32* %18
  br label %266

; <label>:174:                                    ; preds = %22
  store i32 744927311, i32* %18
  br label %266

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 1286867156, i32* %18
  br label %266

; <label>:178:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 304244159, i32* %18
  br label %266

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 114994158, i32 -28007892
  store i32 %183, i32* %18
  store i1 false, i1* %21
  br label %266

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %4, align 4
  %186 = icmp sgt i32 %185, 0
  store i32 -28007892, i32* %18
  store i1 %186, i1* %21
  br label %266

; <label>:187:                                    ; preds = %22
  %188 = load i1, i1* %21
  %189 = select i1 %188, i32 -426353516, i32 -1023848452
  store i32 %189, i32* %18
  br label %266

; <label>:190:                                    ; preds = %22
  %191 = load i8*, i8** %5, align 8
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load i8*, i8** %5, align 8
  %198 = load i32, i32* %10, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %197, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %196, %203
  %205 = select i1 %204, i32 387757845, i32 394809042
  store i32 %205, i32* %18
  br label %266

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  %209 = load i8*, i8** %5, align 8
  %210 = load i32, i32* %10, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %209, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load i8*, i8** %5, align 8
  %217 = getelementptr inbounds i8, i8* %216, i64 0
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %215, %219
  %221 = select i1 %220, i32 -543262265, i32 -1095355699
  store i32 %221, i32* %18
  br label %266

; <label>:222:                                    ; preds = %22
  %223 = load i8*, i8** %5, align 8
  %224 = load i32, i32* %10, align 4
  call void @_Z7reversePcii(i8* %223, i32 0, i32 %224)
  store i32 -2145021382, i32* %18
  br label %266

; <label>:225:                                    ; preds = %22
  %226 = load i8*, i8** %5, align 8
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = load i8*, i8** %5, align 8
  %233 = load i32, i32* %3, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %232, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %231, %238
  %240 = select i1 %239, i32 561448836, i32 1110204081
  store i32 %240, i32* %18
  br label %266

; <label>:241:                                    ; preds = %22
  %242 = load i8*, i8** %5, align 8
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* %3, align 4
  call void @_Z7reversePcii(i8* %242, i32 %243, i32 %244)
  store i32 -371905208, i32* %18
  br label %266

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  store i32 -371905208, i32* %18
  br label %266

; <label>:248:                                    ; preds = %22
  store i32 -2145021382, i32* %18
  br label %266

; <label>:249:                                    ; preds = %22
  store i32 394809042, i32* %18
  br label %266

; <label>:250:                                    ; preds = %22
  store i32 -1280215201, i32* %18
  br label %266

; <label>:251:                                    ; preds = %22
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %10, align 4
  store i32 304244159, i32* %18
  br label %266

; <label>:254:                                    ; preds = %22
  %255 = load i8*, i8** %5, align 8
  %256 = load i32, i32* %3, align 4
  %257 = call i64 @_Z11count_happyPci(i8* %255, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %257)
  %259 = load i8*, i8** %5, align 8
  store i8* %259, i8** %1
  %260 = load volatile i8*, i8** %1
  %261 = icmp eq i8* %260, null
  %262 = select i1 %261, i32 -1538971075, i32 -343683585
  store i32 %262, i32* %18
  br label %266

; <label>:263:                                    ; preds = %22
  %264 = load volatile i8*, i8** %1
  call void @_ZdaPv(i8* %264) #9
  store i32 -1538971075, i32* %18
  br label %266

; <label>:265:                                    ; preds = %22
  ret i32 0

; <label>:266:                                    ; preds = %263, %254, %251, %250, %249, %248, %245, %241, %225, %222, %206, %190, %187, %184, %179, %178, %175, %174, %167, %151, %135, %132, %129, %123, %122, %119, %118, %117, %114, %113, %107, %91, %75, %70, %67, %51, %48, %45, %40, %39, %36, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209992391.cpp() #0 section ".text.startup" {
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
