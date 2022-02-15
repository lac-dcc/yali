; ModuleID = 'Project_CodeNet_C++1400/p03247/s590525052.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s590525052.cpp"
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

$_Z2giv = comdat any

$_Z4workii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590525052.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1019238572, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1019238572, label %14
    i32 715910418, label %19
    i32 -1752779893, label %31
    i32 -446882207, label %36
    i32 -1745611839, label %44
    i32 -2043409207, label %46
    i32 379303474, label %47
    i32 781691534, label %48
    i32 2070203692, label %51
    i32 -1094826352, label %61
    i32 -915249091, label %64
    i32 1204261564, label %65
    i32 -895165884, label %70
    i32 902604073, label %74
    i32 -2142820878, label %77
    i32 186012040, label %78
    i32 951849321, label %83
    i32 1215078630, label %88
    i32 868601588, label %90
    i32 -1776998734, label %101
    i32 -1493423539, label %104
    i32 658467421, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 715910418, i32 2070203692
  store i32 %18, i32* %10
  br label %107

; <label>:19:                                     ; preds = %11
  %20 = call i32 @_Z2giv()
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 %20, i32* %5, align 4
  %24 = call i32 @_Z2giv()
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 %24, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1752779893, i32 -446882207
  store i32 %30, i32* %10
  br label %107

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %32, %33
  %35 = and i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 379303474, i32* %10
  br label %107

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %37, %38
  %40 = and i32 %39, 1
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 -1745611839, i32 -2043409207
  store i32 %43, i32* %10
  br label %107

; <label>:44:                                     ; preds = %11
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  store i32 658467421, i32* %10
  br label %107

; <label>:46:                                     ; preds = %11
  store i32 379303474, i32* %10
  br label %107

; <label>:47:                                     ; preds = %11
  store i32 781691534, i32* %10
  br label %107

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1019238572, i32* %10
  br label %107

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = xor i32 %52, 1
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 31, %54
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1094826352, i32 -915249091
  store i32 %60, i32* %10
  br label %107

; <label>:61:                                     ; preds = %11
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %62, i8 signext 32)
  store i32 -915249091, i32* %10
  br label %107

; <label>:64:                                     ; preds = %11
  store i32 30, i32* %7, align 4
  store i32 1204261564, i32* %10
  br label %107

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = xor i32 %66, -1
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -895165884, i32 -2142820878
  store i32 %69, i32* %10
  br label %107

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = shl i32 1, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 902604073, i32* %10
  br label %107

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %7, align 4
  store i32 1204261564, i32* %10
  br label %107

; <label>:77:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 186012040, i32* %10
  br label %107

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 951849321, i32 -1493423539
  store i32 %82, i32* %10
  br label %107

; <label>:83:                                     ; preds = %11
  %84 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %85 = load i32, i32* %3, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1215078630, i32 868601588
  store i32 %87, i32* %10
  br label %107

; <label>:88:                                     ; preds = %11
  %89 = call i32 @putchar(i32 82)
  store i32 868601588, i32* %10
  br label %107

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  call void @_Z4workii(i32 %96, i32 %100)
  store i32 -1776998734, i32* %10
  br label %107

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 186012040, i32* %10
  br label %107

; <label>:104:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 658467421, i32* %10
  br label %107

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %104, %101, %90, %88, %83, %78, %77, %74, %70, %65, %64, %61, %51, %48, %47, %46, %44, %36, %31, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 2047629010, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %60
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 2047629010, label %12
    i32 -574908344, label %17
    i32 683108932, label %21
    i32 835522102, label %24
    i32 232104435, label %29
    i32 -1055680836, label %30
    i32 1205179952, label %31
    i32 721156148, label %34
    i32 -340707794, label %35
    i32 -807031399, label %40
    i32 -1751777528, label %44
    i32 220368128, label %47
    i32 423139078, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 683108932, i32 -574908344
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %60

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 683108932, i32* %6
  store i1 %20, i1* %7
  br label %60

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 835522102, i32 721156148
  store i32 %23, i32* %6
  br label %60

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 232104435, i32 -1055680836
  store i32 %28, i32* %6
  br label %60

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 1205179952, i32* %6
  br label %60

; <label>:30:                                     ; preds = %9
  store i32 1205179952, i32* %6
  br label %60

; <label>:31:                                     ; preds = %9
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  store i32 2047629010, i32* %6
  br label %60

; <label>:34:                                     ; preds = %9
  store i32 -340707794, i32* %6
  br label %60

; <label>:35:                                     ; preds = %9
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 -807031399, i32 -1751777528
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %60

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 -1751777528, i32* %6
  store i1 %43, i1* %8
  br label %60

; <label>:44:                                     ; preds = %9
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 220368128, i32 423139078
  store i32 %46, i32* %6
  br label %60

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %1, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = sub nsw i32 %52, 48
  store i32 %53, i32* %1, align 4
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  store i32 -340707794, i32* %6
  br label %60

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %1, align 4
  %59 = mul nsw i32 %57, %58
  ret i32 %59

; <label>:60:                                     ; preds = %47, %44, %40, %35, %34, %31, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4workii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 30, i32* %5, align 4
  %6 = alloca i32
  store i32 1994995138, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %61
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1994995138, label %10
    i32 467920803, label %15
    i32 -1244832780, label %22
    i32 -1468744965, label %26
    i32 526582617, label %32
    i32 -1800520233, label %38
    i32 475866982, label %39
    i32 509624603, label %43
    i32 667806210, label %49
    i32 -740615570, label %55
    i32 1146242454, label %56
    i32 531788234, label %57
    i32 391625775, label %60
  ]

; <label>:9:                                      ; preds = %7
  br label %61

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = xor i32 %11, -1
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 467920803, i32 391625775
  store i32 %14, i32* %6
  br label %61

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @abs(i32 %16) #6
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @abs(i32 %18) #6
  %20 = icmp sgt i32 %17, %19
  %21 = select i1 %20, i32 -1244832780, i32 475866982
  store i32 %21, i32* %6
  br label %61

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -1468744965, i32 526582617
  store i32 %25, i32* %6
  br label %61

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = shl i32 1, %27
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %3, align 4
  %31 = call i32 @putchar(i32 76)
  store i32 -1800520233, i32* %6
  br label %61

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %5, align 4
  %34 = shl i32 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, %34
  store i32 %36, i32* %3, align 4
  %37 = call i32 @putchar(i32 82)
  store i32 -1800520233, i32* %6
  br label %61

; <label>:38:                                     ; preds = %7
  store i32 1146242454, i32* %6
  br label %61

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 509624603, i32 667806210
  store i32 %42, i32* %6
  br label %61

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %5, align 4
  %45 = shl i32 1, %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %4, align 4
  %48 = call i32 @putchar(i32 68)
  store i32 -740615570, i32* %6
  br label %61

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %5, align 4
  %51 = shl i32 1, %50
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, %51
  store i32 %53, i32* %4, align 4
  %54 = call i32 @putchar(i32 85)
  store i32 -740615570, i32* %6
  br label %61

; <label>:55:                                     ; preds = %7
  store i32 1146242454, i32* %6
  br label %61

; <label>:56:                                     ; preds = %7
  store i32 531788234, i32* %6
  br label %61

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %5, align 4
  store i32 1994995138, i32* %6
  br label %61

; <label>:60:                                     ; preds = %7
  ret void

; <label>:61:                                     ; preds = %57, %56, %55, %49, %43, %39, %38, %32, %26, %22, %15, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s590525052.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
