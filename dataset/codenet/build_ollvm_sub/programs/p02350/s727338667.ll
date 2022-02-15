; ModuleID = 'Project_CodeNet_C++1400/p02350/s727338667.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s727338667.cpp"
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
@data = global [4000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727338667.cpp, i8* null }]

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
define void @_Z3updxxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %13 = load i64, i64* %11, align 8
  %14 = load i64, i64* %8, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %6
  %17 = load i64, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  %19 = icmp sge i64 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %6
  br label %131

; <label>:21:                                     ; preds = %16
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %11, align 8
  %27 = load i64, i64* %9, align 8
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %12, align 8
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  br label %131

; <label>:33:                                     ; preds = %25, %21
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = xor i64 %36, -1
  %38 = and i64 -3757327684136759119, %37
  %39 = xor i64 -3757327684136759119, -1
  %40 = and i64 %36, %39
  %41 = xor i64 -1, -1
  %42 = and i64 %41, -3757327684136759119
  %43 = and i64 -1, %39
  %44 = or i64 %38, %40
  %45 = or i64 %42, %43
  %46 = xor i64 %44, %45
  %47 = xor i64 %36, -1
  %48 = icmp ne i64 %46, 0
  br i1 %48, label %49, label %99

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %7, align 8
  %51 = shl i64 %50, 1
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %9, align 8
  %55 = sub i64 0, %53
  %56 = sub i64 0, %54
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %53, %54
  %60 = ashr i64 %58, 1
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  call void @_Z3updxxxxxx(i64 %51, i64 %52, i64 %60, i64 %61, i64 %62, i64 %65)
  %66 = load i64, i64* %7, align 8
  %67 = shl i64 %66, 1
  %68 = xor i64 %67, -1
  %69 = xor i64 1, -1
  %70 = xor i64 2408709822238011686, -1
  %71 = and i64 %68, 2408709822238011686
  %72 = and i64 %67, %70
  %73 = and i64 %69, 2408709822238011686
  %74 = and i64 1, %70
  %75 = or i64 %71, %72
  %76 = or i64 %73, %74
  %77 = xor i64 %75, %76
  %78 = or i64 %68, %69
  %79 = xor i64 %78, -1
  %80 = or i64 2408709822238011686, %70
  %81 = and i64 %79, %80
  %82 = or i64 %77, %81
  %83 = or i64 %67, 1
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %9, align 8
  %86 = add i64 %84, -1861987866547271898
  %87 = add i64 %86, %85
  %88 = sub i64 %87, -1861987866547271898
  %89 = add nsw i64 %84, %85
  %90 = ashr i64 %88, 1
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %8, align 8
  %93 = load i64, i64* %9, align 8
  %94 = load i64, i64* %7, align 8
  %95 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  call void @_Z3updxxxxxx(i64 %82, i64 %90, i64 %91, i64 %92, i64 %93, i64 %96)
  %97 = load i64, i64* %7, align 8
  %98 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %97
  store i64 -1, i64* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %49, %33
  %100 = load i64, i64* %7, align 8
  %101 = shl i64 %100, 1
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %9, align 8
  %105 = sub i64 0, %103
  %106 = sub i64 0, %104
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %103, %104
  %110 = ashr i64 %108, 1
  %111 = load i64, i64* %10, align 8
  %112 = load i64, i64* %11, align 8
  %113 = load i64, i64* %12, align 8
  call void @_Z3updxxxxxx(i64 %101, i64 %102, i64 %110, i64 %111, i64 %112, i64 %113)
  %114 = load i64, i64* %7, align 8
  %115 = shl i64 %114, 1
  %116 = and i64 %115, 1
  %117 = xor i64 %115, 1
  %118 = or i64 %116, %117
  %119 = or i64 %115, 1
  %120 = load i64, i64* %8, align 8
  %121 = load i64, i64* %9, align 8
  %122 = sub i64 %120, 5742546090914731844
  %123 = add i64 %122, %121
  %124 = add i64 %123, 5742546090914731844
  %125 = add nsw i64 %120, %121
  %126 = ashr i64 %124, 1
  %127 = load i64, i64* %9, align 8
  %128 = load i64, i64* %10, align 8
  %129 = load i64, i64* %11, align 8
  %130 = load i64, i64* %12, align 8
  call void @_Z3updxxxxxx(i64 %118, i64 %126, i64 %127, i64 %128, i64 %129, i64 %130)
  br label %131

; <label>:131:                                    ; preds = %20, %99, %29
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %14 = load i64, i64* %11, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %10, align 8
  %19 = load i64, i64* %9, align 8
  %20 = icmp sge i64 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %5
  store i64 2147483647, i64* %6, align 8
  br label %75

; <label>:22:                                     ; preds = %17
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 9155042251613926833, %26
  %28 = xor i64 9155042251613926833, -1
  %29 = and i64 %25, %28
  %30 = xor i64 -1, -1
  %31 = and i64 %30, 9155042251613926833
  %32 = and i64 -1, %28
  %33 = or i64 %27, %29
  %34 = or i64 %31, %32
  %35 = xor i64 %33, %34
  %36 = xor i64 %25, -1
  %37 = icmp ne i64 %35, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %22
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %6, align 8
  br label %75

; <label>:42:                                     ; preds = %22
  %43 = load i64, i64* %7, align 8
  %44 = shl i64 %43, 1
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = add i64 %46, 7775261516579757031
  %49 = add i64 %48, %47
  %50 = sub i64 %49, 7775261516579757031
  %51 = add nsw i64 %46, %47
  %52 = ashr i64 %50, 1
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %11, align 8
  %55 = call i64 @_Z5queryxxxxx(i64 %44, i64 %45, i64 %52, i64 %53, i64 %54)
  store i64 %55, i64* %12, align 8
  %56 = load i64, i64* %7, align 8
  %57 = shl i64 %56, 1
  %58 = and i64 %57, 1
  %59 = xor i64 %57, 1
  %60 = or i64 %58, %59
  %61 = or i64 %57, 1
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %9, align 8
  %64 = sub i64 %62, -2075505174312700913
  %65 = add i64 %64, %63
  %66 = add i64 %65, -2075505174312700913
  %67 = add nsw i64 %62, %63
  %68 = ashr i64 %66, 1
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %10, align 8
  %71 = load i64, i64* %11, align 8
  %72 = call i64 @_Z5queryxxxxx(i64 %60, i64 %68, i64 %69, i64 %70, i64 %71)
  store i64 %72, i64* %13, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %6, align 8
  br label %75

; <label>:75:                                     ; preds = %42, %38, %21
  %76 = load i64, i64* %6, align 8
  ret i64 %76
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %35, %0
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %33
  store i64 2147483647, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %4, align 8
  %37 = add i64 %36, 7075137807794759012
  %38 = add i64 %37, 1
  %39 = sub i64 %38, 7075137807794759012
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %4, align 8
  br label %28

; <label>:41:                                     ; preds = %28
  store i64 1, i64* %5, align 8
  br label %42

; <label>:42:                                     ; preds = %92, %41
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %3, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %97

; <label>:46:                                     ; preds = %42
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %48 = load i64, i64* %6, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %46
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %8)
  %53 = load i64, i64* %2, align 8
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, 1
  %57 = load i64, i64* %7, align 8
  %58 = add i64 %57, -4039499592642200839
  %59 = add i64 %58, 1
  %60 = sub i64 %59, -4039499592642200839
  %61 = add nsw i64 %57, 1
  %62 = load i64, i64* %8, align 8
  %63 = sub i64 %62, -7251762582217332272
  %64 = add i64 %63, 2
  %65 = add i64 %64, -7251762582217332272
  %66 = add nsw i64 %62, 2
  %67 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %55, i64 %60, i64 %65)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %91

; <label>:70:                                     ; preds = %46
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %71, i64* dereferenceable(8) %8)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) %10)
  %74 = load i64, i64* %2, align 8
  %75 = sub i64 %74, 5043137016058355640
  %76 = add i64 %75, 1
  %77 = add i64 %76, 5043137016058355640
  %78 = add nsw i64 %74, 1
  %79 = load i64, i64* %7, align 8
  %80 = add i64 %79, -8813778013850929810
  %81 = add i64 %80, 1
  %82 = sub i64 %81, -8813778013850929810
  %83 = add nsw i64 %79, 1
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 2
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 2
  %90 = load i64, i64* %10, align 8
  call void @_Z3updxxxxxx(i64 1, i64 1, i64 %77, i64 %82, i64 %88, i64 %90)
  br label %91

; <label>:91:                                     ; preds = %70, %50
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %5, align 8
  %94 = sub i64 0, 1
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, 1
  store i64 %95, i64* %5, align 8
  br label %42

; <label>:97:                                     ; preds = %42
  %98 = load i32, i32* %1, align 4
  ret i32 %98
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727338667.cpp() #0 section ".text.startup" {
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
