; ModuleID = 'Project_CodeNet_C++1400/p03707/s133031288.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s133031288.cpp"
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
@rui1 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@rui2 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@rui3 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133031288.cpp, i8* null }]

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
define i32 @_Z3getPA2010_iiiii([2010 x i32]*, i32, i32, i32, i32) #4 {
  %6 = alloca [2010 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2010 x i32]* %0, [2010 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* %19, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* %22, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %18, %27
  %29 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* %29, i64 %32
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %28, %37
  %39 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* %39, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2010 x i32], [2010 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %38, %48
  ret i32 %49
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3ruiPA2010_iii([2010 x i32]*, i32, i32) #4 {
  %4 = alloca [2010 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2010 x i32]* %0, [2010 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1700553074, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1700553074, label %15
    i32 -1760931492, label %20
    i32 33292855, label %21
    i32 237429297, label %26
    i32 -151303164, label %45
    i32 1964375817, label %48
    i32 1305024186, label %49
    i32 48290721, label %52
    i32 1118373024, label %53
    i32 -761108892, label %58
    i32 1750831948, label %59
    i32 1280085181, label %64
    i32 -1635879887, label %83
    i32 1328442238, label %86
    i32 -228024269, label %87
    i32 1672719005, label %90
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1760931492, i32 48290721
  store i32 %19, i32* %11
  br label %91

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 33292855, i32* %11
  br label %91

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 237429297, i32 1964375817
  store i32 %25, i32* %11
  br label %91

; <label>:26:                                     ; preds = %12
  %27 = load [2010 x i32]*, [2010 x i32]** %4, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* %27, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load [2010 x i32]*, [2010 x i32]** %4, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* %35, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2010 x i32], [2010 x i32]* %38, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, %34
  store i32 %44, i32* %42, align 4
  store i32 -151303164, i32* %11
  br label %91

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 33292855, i32* %11
  br label %91

; <label>:48:                                     ; preds = %12
  store i32 1305024186, i32* %11
  br label %91

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1700553074, i32* %11
  br label %91

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1118373024, i32* %11
  br label %91

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -761108892, i32 1672719005
  store i32 %57, i32* %11
  br label %91

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1750831948, i32* %11
  br label %91

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1280085181, i32 1328442238
  store i32 %63, i32* %11
  br label %91

; <label>:64:                                     ; preds = %12
  %65 = load [2010 x i32]*, [2010 x i32]** %4, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* %65, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2010 x i32], [2010 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load [2010 x i32]*, [2010 x i32]** %4, align 8
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2010 x i32], [2010 x i32]* %73, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x i32], [2010 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %72
  store i32 %82, i32* %80, align 4
  store i32 -1635879887, i32* %11
  br label %91

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 1750831948, i32* %11
  br label %91

; <label>:86:                                     ; preds = %12
  store i32 -228024269, i32* %11
  br label %91

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 1118373024, i32* %11
  br label %91

; <label>:90:                                     ; preds = %12
  ret void

; <label>:91:                                     ; preds = %87, %86, %83, %64, %59, %58, %53, %52, %49, %48, %45, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2010 x [2010 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 490464364, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %213
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 490464364, label %26
    i32 2138937594, label %31
    i32 1550283733, label %37
    i32 1156691522, label %42
    i32 1060915543, label %60
    i32 328377859, label %63
    i32 854103724, label %64
    i32 -564897414, label %67
    i32 26532824, label %68
    i32 -364085093, label %73
    i32 -903437700, label %74
    i32 2018594061, label %79
    i32 941171777, label %91
    i32 -2044554641, label %101
    i32 -876527896, label %112
    i32 -1139788832, label %115
    i32 -986720401, label %116
    i32 -1958648723, label %119
    i32 1491264537, label %120
    i32 2062269804, label %125
    i32 275311877, label %126
    i32 -702848892, label %131
    i32 -4021647, label %143
    i32 97246985, label %153
    i32 965259906, label %164
    i32 -2030021893, label %167
    i32 579570630, label %168
    i32 -1104665669, label %171
    i32 -676032105, label %178
    i32 -311099076, label %183
    i32 -212666872, label %209
    i32 1227120804, label %212
  ]

; <label>:25:                                     ; preds = %23
  br label %213

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 2138937594, i32 -564897414
  store i32 %30, i32* %20
  br label %213

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [2010 x i8], [2010 x i8]* %34, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %35)
  store i32 0, i32* %7, align 4
  store i32 1550283733, i32* %20
  br label %213

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1156691522, i32 328377859
  store i32 %41, i32* %20
  br label %213

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %5, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2010 x i8], [2010 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2010 x i32], [2010 x i32]* %55, i64 0, i64 %58
  store i32 %51, i32* %59, align 4
  store i32 1060915543, i32* %20
  br label %213

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 1550283733, i32* %20
  br label %213

; <label>:63:                                     ; preds = %23
  store i32 854103724, i32* %20
  br label %213

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 490464364, i32* %20
  br label %213

; <label>:67:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 26532824, i32* %20
  br label %213

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -364085093, i32 -1958648723
  store i32 %72, i32* %20
  br label %213

; <label>:73:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 -903437700, i32* %20
  br label %213

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 2018594061, i32 -1139788832
  store i32 %78, i32* %20
  br label %213

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x i8], [2010 x i8]* %82, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 49
  %90 = select i1 %89, i32 941171777, i32 -2044554641
  store i32 %90, i32* %20
  store i1 false, i1* %21
  br label %213

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %5, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2010 x i8], [2010 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  store i32 -2044554641, i32* %20
  store i1 %100, i1* %21
  br label %213

; <label>:101:                                    ; preds = %23
  %102 = load i1, i1* %21
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2010 x i32], [2010 x i32]* %107, i64 0, i64 %110
  store i32 %103, i32* %111, align 4
  store i32 -876527896, i32* %20
  br label %213

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 -903437700, i32* %20
  br label %213

; <label>:115:                                    ; preds = %23
  store i32 -986720401, i32* %20
  br label %213

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 26532824, i32* %20
  br label %213

; <label>:119:                                    ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 1491264537, i32* %20
  br label %213

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 2062269804, i32 -1104665669
  store i32 %124, i32* %20
  br label %213

; <label>:125:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 275311877, i32* %20
  br label %213

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -702848892, i32 -2030021893
  store i32 %130, i32* %20
  br label %213

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2010 x i8], [2010 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 49
  %142 = select i1 %141, i32 -4021647, i32 97246985
  store i32 %142, i32* %20
  store i1 false, i1* %22
  br label %213

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %5, i64 0, i64 %145
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2010 x i8], [2010 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 49
  store i32 97246985, i32* %20
  store i1 %152, i1* %22
  br label %213

; <label>:153:                                    ; preds = %23
  %154 = load i1, i1* %22
  %155 = zext i1 %154 to i32
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %158
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2010 x i32], [2010 x i32]* %159, i64 0, i64 %162
  store i32 %155, i32* %163, align 4
  store i32 965259906, i32* %20
  br label %213

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  store i32 275311877, i32* %20
  br label %213

; <label>:167:                                    ; preds = %23
  store i32 579570630, i32* %20
  br label %213

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %10, align 4
  store i32 1491264537, i32* %20
  br label %213

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  call void @_Z3ruiPA2010_iii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i32 0, i32 0), i32 %172, i32 %173)
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %3, align 4
  call void @_Z3ruiPA2010_iii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i32 0, i32 0), i32 %174, i32 %175)
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %3, align 4
  call void @_Z3ruiPA2010_iii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i32 0, i32 0), i32 %176, i32 %177)
  store i32 0, i32* %16, align 4
  store i32 -676032105, i32* %20
  br label %213

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -311099076, i32 1227120804
  store i32 %182, i32* %20
  br label %213

; <label>:183:                                    ; preds = %23
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %184, i32* dereferenceable(4) %13)
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %185, i32* dereferenceable(4) %14)
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %186, i32* dereferenceable(4) %15)
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %15, align 4
  %192 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i32 0, i32 0), i32 %188, i32 %189, i32 %190, i32 %191)
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* %15, align 4
  %198 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i32 0, i32 0), i32 %193, i32 %195, i32 %196, i32 %197)
  %199 = sub nsw i32 %192, %198
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %15, align 4
  %205 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i32 0, i32 0), i32 %201, i32 %202, i32 %203, i32 %204)
  %206 = sub nsw i32 %199, %205
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -212666872, i32* %20
  br label %213

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %16, align 4
  store i32 -676032105, i32* %20
  br label %213

; <label>:212:                                    ; preds = %23
  ret i32 0

; <label>:213:                                    ; preds = %209, %183, %178, %171, %168, %167, %164, %153, %143, %131, %126, %125, %120, %119, %116, %115, %112, %101, %91, %79, %74, %73, %68, %67, %64, %63, %60, %42, %37, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133031288.cpp() #0 section ".text.startup" {
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
