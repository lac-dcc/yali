; ModuleID = 'Project_CodeNet_C++1400/p03247/s976120287.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s976120287.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@l = global i32 0, align 4
@a = global [1100000 x i32] zeroinitializer, align 16
@b = global [1100000 x i32] zeroinitializer, align 16
@d = global [50 x i32] zeroinitializer, align 16
@q = global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976120287.cpp, i8* null }]

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
define void @_Z5printRiS_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1000723086, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1000723086, label %10
    i32 -1409667485, label %15
    i32 1455016898, label %24
    i32 -1060994343, label %29
    i32 1572187162, label %38
    i32 1553849179, label %47
    i32 573913216, label %48
    i32 1917462605, label %53
    i32 1650350300, label %62
    i32 -1736001936, label %71
    i32 -1516192321, label %72
    i32 130681632, label %73
    i32 1820040034, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @l, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1409667485, i32 1820040034
  store i32 %14, i32* %6
  br label %77

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @abs(i32 %17) #6
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @abs(i32 %20) #6
  %22 = icmp sgt i32 %18, %21
  %23 = select i1 %22, i32 1455016898, i32 573913216
  store i32 %23, i32* %6
  br label %77

; <label>:24:                                     ; preds = %7
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 -1060994343, i32 1572187162
  store i32 %28, i32* %6
  br label %77

; <label>:29:                                     ; preds = %7
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %36, %34
  store i32 %37, i32* %35, align 4
  store i32 1553849179, i32* %6
  br label %77

; <label>:38:                                     ; preds = %7
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, %43
  store i32 %46, i32* %44, align 4
  store i32 1553849179, i32* %6
  br label %77

; <label>:47:                                     ; preds = %7
  store i32 -1516192321, i32* %6
  br label %77

; <label>:48:                                     ; preds = %7
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 1917462605, i32 1650350300
  store i32 %52, i32* %6
  br label %77

; <label>:53:                                     ; preds = %7
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %4, align 8
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %60, %58
  store i32 %61, i32* %59, align 4
  store i32 -1736001936, i32* %6
  br label %77

; <label>:62:                                     ; preds = %7
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, %67
  store i32 %70, i32* %68, align 4
  store i32 -1736001936, i32* %6
  br label %77

; <label>:71:                                     ; preds = %7
  store i32 -1516192321, i32* %6
  br label %77

; <label>:72:                                     ; preds = %7
  store i32 130681632, i32* %6
  br label %77

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1000723086, i32* %6
  br label %77

; <label>:76:                                     ; preds = %7
  ret void

; <label>:77:                                     ; preds = %73, %72, %71, %62, %53, %48, %47, %38, %29, %24, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -917508946, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %120
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -917508946, label %11
    i32 503242444, label %16
    i32 -142428214, label %37
    i32 -892176729, label %40
    i32 222480232, label %44
    i32 -160925673, label %48
    i32 1623903221, label %51
    i32 855299207, label %52
    i32 521943680, label %56
    i32 -725327704, label %63
    i32 313924040, label %66
    i32 1596846789, label %70
    i32 1360225795, label %75
    i32 -1205301717, label %79
    i32 399557462, label %84
    i32 -1995400307, label %91
    i32 709083024, label %94
    i32 -326822120, label %101
    i32 289536809, label %106
    i32 -1766666839, label %114
    i32 -1092389325, label %117
    i32 652802587, label %118
  ]

; <label>:10:                                     ; preds = %8
  br label %120

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 503242444, i32 -892176729
  store i32 %15, i32* %7
  br label %120

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @a, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @b, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @b, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  %34 = srem i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* @q, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 -142428214, i32* %7
  br label %120

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -917508946, i32* %7
  br label %120

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @q, i64 0, i64 0), align 16
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 222480232, i32 1623903221
  store i32 %43, i32* %7
  br label %120

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @q, i64 0, i64 1), align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -160925673, i32 1623903221
  store i32 %47, i32* %7
  br label %120

; <label>:48:                                     ; preds = %8
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 652802587, i32* %7
  br label %120

; <label>:51:                                     ; preds = %8
  store i32 30, i32* %3, align 4
  store i32 855299207, i32* %7
  br label %120

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 521943680, i32 313924040
  store i32 %55, i32* %7
  br label %120

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = shl i32 1, %57
  %59 = load i32, i32* @l, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @l, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 -725327704, i32* %7
  br label %120

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %3, align 4
  store i32 855299207, i32* %7
  br label %120

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @q, i64 0, i64 0), align 16
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 1596846789, i32 1360225795
  store i32 %69, i32* %7
  br label %120

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @l, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @l, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 1360225795, i32* %7
  br label %120

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* @l, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %4, align 4
  store i32 -1205301717, i32* %7
  br label %120

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* @l, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 399557462, i32 709083024
  store i32 %83, i32* %7
  br label %120

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1995400307, i32* %7
  br label %120

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1205301717, i32* %7
  br label %120

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* @l, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  store i32 -326822120, i32* %7
  br label %120

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* @m, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 289536809, i32 -1092389325
  store i32 %105, i32* %7
  br label %120

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @b, i64 0, i64 %111
  call void @_Z5printRiS_(i32* dereferenceable(4) %109, i32* dereferenceable(4) %112)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1766666839, i32* %7
  br label %120

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -326822120, i32* %7
  br label %120

; <label>:117:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 652802587, i32* %7
  br label %120

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %117, %114, %106, %101, %94, %91, %84, %79, %75, %70, %66, %63, %56, %52, %51, %48, %44, %40, %37, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s976120287.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
