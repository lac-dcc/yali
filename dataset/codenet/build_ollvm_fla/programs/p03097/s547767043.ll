; ModuleID = 'Project_CodeNet_C++1400/p03097/s547767043.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s547767043.cpp"
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
@ans = global [131072 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547767043.cpp, i8* null }]

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
define void @_Z5buildiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 2
  store i32 %23, i32* %8
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %7
  %25 = alloca i32
  store i32 -1080001106, i32* %25
  %26 = alloca i32
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %5, %143
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 -1080001106, label %31
    i32 1441720619, label %36
    i32 -1668968172, label %46
    i32 2050139207, label %51
    i32 1806470159, label %60
    i32 -1628362898, label %63
    i32 1305863442, label %85
    i32 87519068, label %90
    i32 -1887729961, label %110
    i32 -1424063696, label %112
    i32 -1934872674, label %114
    i32 -927115336, label %116
    i32 120640378, label %123
    i32 695395554, label %125
    i32 101497192, label %127
    i32 2095965203, label %132
    i32 1707012814, label %139
    i32 1735837059, label %142
  ]

; <label>:30:                                     ; preds = %28
  br label %143

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %8
  %33 = load volatile i32, i32* %7
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1441720619, i32 -1668968172
  store i32 %35, i32* %25
  br label %143

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  store i32 1735837059, i32* %25
  br label %143

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %47, %48
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 2050139207, i32* %25
  br label %143

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %15, align 4
  %54 = and i32 %52, %53
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %15, align 4
  %57 = and i32 %55, %56
  %58 = icmp eq i32 %54, %57
  %59 = select i1 %58, i32 1806470159, i32 -1628362898
  store i32 %59, i32* %25
  br label %143

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %15, align 4
  %62 = shl i32 %61, 1
  store i32 %62, i32* %15, align 4
  store i32 2050139207, i32* %25
  br label %143

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %15, align 4
  %66 = xor i32 %64, %65
  store i32 %66, i32* %17, align 4
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %17)
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %16, align 4
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %15, align 4
  %71 = xor i32 %69, %70
  store i32 %71, i32* %19, align 4
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %19)
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %18, align 4
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %15, align 4
  %76 = xor i32 %74, %75
  store i32 %76, i32* %20, align 4
  %77 = load i32, i32* %20, align 4
  %78 = call i32 @llvm.ctpop.i32(i32 %77)
  %79 = and i32 %78, 1
  %80 = load i32, i32* %16, align 4
  %81 = call i32 @llvm.ctpop.i32(i32 %80)
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %79, %82
  %84 = select i1 %83, i32 1305863442, i32 87519068
  store i32 %84, i32* %25
  br label %143

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %20, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %20, align 4
  %89 = and i32 %87, %88
  store i32 %89, i32* %20, align 4
  store i32 87519068, i32* %25
  br label %143

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %16, align 4
  %94 = load i32, i32* %20, align 4
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %15, align 4
  %97 = xor i32 %95, %96
  call void @_Z5buildiiiii(i32 %91, i32 %92, i32 %93, i32 %94, i32 %97)
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %20, align 4
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %15, align 4
  %104 = xor i32 %102, %103
  call void @_Z5buildiiiii(i32 %98, i32 %99, i32 %100, i32 %101, i32 %104)
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %15, align 4
  %107 = and i32 %105, %106
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1887729961, i32 -1424063696
  store i32 %109, i32* %25
  br label %143

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %9, align 4
  store i32 -1934872674, i32* %25
  store i32 %111, i32* %26
  br label %143

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %14, align 4
  store i32 -1934872674, i32* %25
  store i32 %113, i32* %26
  br label %143

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %26
  store i32 %115, i32* %21, align 4
  store i32 -927115336, i32* %25
  br label %143

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %21, align 4
  store i32 %117, i32* %6
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %15, align 4
  %120 = and i32 %118, %119
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 120640378, i32 695395554
  store i32 %122, i32* %25
  br label %143

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* %14, align 4
  store i32 101497192, i32* %25
  store i32 %124, i32* %27
  br label %143

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %10, align 4
  store i32 101497192, i32* %25
  store i32 %126, i32* %27
  br label %143

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %27
  %129 = load volatile i32, i32* %6
  %130 = icmp slt i32 %129, %128
  %131 = select i1 %130, i32 2095965203, i32 1735837059
  store i32 %131, i32* %25
  br label %143

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %21, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = xor i32 %137, %133
  store i32 %138, i32* %136, align 4
  store i32 1707012814, i32* %25
  br label %143

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %21, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %21, align 4
  store i32 -927115336, i32* %25
  br label %143

; <label>:142:                                    ; preds = %28
  ret void

; <label>:143:                                    ; preds = %139, %132, %127, %125, %123, %116, %114, %112, %110, %90, %85, %63, %60, %51, %46, %36, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 492938470, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 492938470, label %16
    i32 -1755971548, label %21
    i32 -775224763, label %23
    i32 -138704990, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1755971548, i32 -775224763
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -138704990, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -138704990, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %6)
  %26 = load i64, i64* %5, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @llvm.ctpop.i32(i32 %27)
  %29 = and i32 %28, 1
  store i32 %29, i32* %2
  %30 = load i64, i64* %6, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i32 @llvm.ctpop.i32(i32 %31)
  %33 = and i32 %32, 1
  store i32 %33, i32* %1
  %34 = alloca i32
  store i32 -754748966, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %77
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -754748966, label %38
    i32 -900787953, label %43
    i32 -1633158908, label %45
    i32 -626167404, label %58
    i32 1703414312, label %65
    i32 -109948142, label %72
    i32 -1490331966, label %75
  ]

; <label>:37:                                     ; preds = %35
  br label %77

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %2
  %40 = load volatile i32, i32* %1
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -900787953, i32 -1633158908
  store i32 %42, i32* %34
  br label %77

; <label>:43:                                     ; preds = %35
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1490331966, i32* %34
  br label %77

; <label>:45:                                     ; preds = %35
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %47 = load i64, i64* %4, align 8
  %48 = trunc i64 %47 to i32
  %49 = shl i32 1, %48
  %50 = load i64, i64* %5, align 8
  %51 = trunc i64 %50 to i32
  %52 = load i64, i64* %6, align 8
  %53 = trunc i64 %52 to i32
  %54 = load i64, i64* %4, align 8
  %55 = trunc i64 %54 to i32
  %56 = shl i32 1, %55
  %57 = sub nsw i32 %56, 1
  call void @_Z5buildiiiii(i32 0, i32 %49, i32 %51, i32 %53, i32 %57)
  store i32 0, i32* %7, align 4
  store i32 -626167404, i32* %34
  br label %77

; <label>:58:                                     ; preds = %35
  %59 = load i32, i32* %7, align 4
  %60 = load i64, i64* %4, align 8
  %61 = trunc i64 %60 to i32
  %62 = shl i32 1, %61
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 1703414312, i32 -1490331966
  store i32 %64, i32* %34
  br label %77

; <label>:65:                                     ; preds = %35
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -109948142, i32* %34
  br label %77

; <label>:72:                                     ; preds = %35
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -626167404, i32* %34
  br label %77

; <label>:75:                                     ; preds = %35
  %76 = load i32, i32* %3, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %72, %65, %58, %45, %43, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547767043.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
