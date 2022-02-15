; ModuleID = 'Project_CodeNet_C++1400/p02965/s078776691.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s078776691.cpp"
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

$_Z3powxx = comdat any

$_Z3mulxx = comdat any

$_Z3subxx = comdat any

$_Z8take_modx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [5010200 x i64] zeroinitializer, align 16
@invfact = global [5010200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078776691.cpp, i8* null }]

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
define i64 @_Z7mod_invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3powxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3powxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %24, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -5421074894871958087, -1
  %14 = or i64 %11, %12
  %15 = or i64 -5421074894871958087, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = call i64 @_Z3mulxx(i64 %21, i64 %22)
  store i64 %23, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %20, %9
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = call i64 @_Z3mulxx(i64 %25, i64 %26)
  store i64 %27, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %4, align 8
  br label %6

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %5, align 8
  ret i64 %31
}

; Function Attrs: noinline uwtable
define void @_Z9make_factx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %23, %1
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, i64* %2, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %5
  %11 = load i64, i64* %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %13
  store i64 %11, i64* %14, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, 1045268930
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1045268930
  %20 = add nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = call i64 @_Z3mulxx(i64 %15, i64 %21)
  store i64 %22, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, -541989559
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -541989559
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  br label %5

; <label>:29:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3mulxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = call i64 @_Z8take_modx(i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define void @_Z12make_invfactx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 0), align 16
  %4 = load i64, i64* %2, align 8
  %5 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = call i64 @_Z7mod_invx(i64 %6)
  %8 = load i64, i64* %2, align 8
  %9 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %8
  store i64 %7, i64* %9, align 8
  %10 = load i64, i64* %2, align 8
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub nsw i64 %10, 1
  %14 = trunc i64 %12 to i32
  store i32 %14, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %37, %1
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, 1474026335
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1474026335
  %23 = add nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, 1152440705
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1152440705
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = call i64 @_Z3mulxx(i64 %26, i64 %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 1741113817
  %40 = add i32 %39, -1
  %41 = add i32 %40, 1741113817
  %42 = add nsw i32 %38, -1
  store i32 %41, i32* %3, align 4
  br label %15

; <label>:43:                                     ; preds = %15
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z4permxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add i64 %8, -4341335480308484467
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -4341335480308484467
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = call i64 @_Z3mulxx(i64 %7, i64 %15)
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %26

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %13, 691866050406878749
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 691866050406878749
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = call i64 @_Z3mulxx(i64 %12, i64 %20)
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Z3mulxx(i64 %21, i64 %24)
  store i64 %25, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %9, %8
  %27 = load i64, i64* %3, align 8
  ret i64 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  call void @_Z9make_factx(i64 5010000)
  call void @_Z12make_invfactx(i64 5010000)
  store i64 1, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = mul nsw i64 3, %14
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 0, %15
  %18 = sub i64 0, %16
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %15, %16
  %22 = add i64 %20, -7684754860543854418
  %23 = sub i64 %22, 1
  %24 = sub i64 %23, -7684754860543854418
  %25 = sub nsw i64 %20, 1
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub nsw i64 %26, 1
  %30 = call i64 @_Z4combxx(i64 %24, i64 %28)
  %31 = call i64 @_Z3mulxx(i64 %13, i64 %30)
  store i64 %31, i64* %4, align 8
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 2, %32
  %34 = add i64 %33, -1754563835163837632
  %35 = add i64 %34, 1
  %36 = sub i64 %35, -1754563835163837632
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %73, %0
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 3, %40
  %42 = icmp sle i64 %39, %41
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %38
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 3, %44
  %46 = load i64, i64* %5, align 8
  %47 = sub i64 %45, 242581173941756943
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 242581173941756943
  %50 = sub nsw i64 %45, %46
  store i64 %49, i64* %6, align 8
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %6, align 8
  %54 = sub i64 0, %52
  %55 = sub i64 0, %53
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %52, %53
  %59 = add i64 %57, -6566081064525881558
  %60 = sub i64 %59, 2
  %61 = sub i64 %60, -6566081064525881558
  %62 = sub nsw i64 %57, 2
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 %63, 4438841524129704292
  %65 = sub i64 %64, 2
  %66 = add i64 %65, 4438841524129704292
  %67 = sub nsw i64 %63, 2
  %68 = call i64 @_Z4combxx(i64 %61, i64 %66)
  %69 = call i64 @_Z3mulxx(i64 %51, i64 %68)
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %7, align 8
  %72 = call i64 @_Z3subxx(i64 %70, i64 %71)
  store i64 %72, i64* %4, align 8
  br label %73

; <label>:73:                                     ; preds = %43
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %74, 1
  store i64 %78, i64* %5, align 8
  br label %38

; <label>:80:                                     ; preds = %38
  %81 = load i64, i64* %3, align 8
  %82 = add i64 %81, 9135761752316804305
  %83 = add i64 %82, 1
  %84 = sub i64 %83, 9135761752316804305
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %8, align 8
  br label %86

; <label>:86:                                     ; preds = %148, %80
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %2, align 8
  %89 = icmp sle i64 %87, %88
  br i1 %89, label %90, label %154

; <label>:90:                                     ; preds = %86
  %91 = load i64, i64* %3, align 8
  %92 = mul nsw i64 3, %91
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 %92, 1453491699326034662
  %95 = sub i64 %94, %93
  %96 = add i64 %95, 1453491699326034662
  %97 = sub nsw i64 %92, %93
  %98 = icmp slt i64 %96, 0
  br i1 %98, label %109, label %99

; <label>:99:                                     ; preds = %90
  %100 = load i64, i64* %3, align 8
  %101 = mul nsw i64 3, %100
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 %101, 7858342448540541769
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 7858342448540541769
  %106 = sub nsw i64 %101, %102
  %107 = srem i64 %105, 2
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %99, %90
  br label %148

; <label>:110:                                    ; preds = %99
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* %2, align 8
  %113 = icmp sgt i64 %111, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %110
  br label %148

; <label>:115:                                    ; preds = %110
  %116 = load i64, i64* %3, align 8
  %117 = mul nsw i64 3, %116
  %118 = load i64, i64* %8, align 8
  %119 = add i64 %117, 1812721925401346683
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, 1812721925401346683
  %122 = sub nsw i64 %117, %118
  %123 = sdiv i64 %121, 2
  store i64 %123, i64* %9, align 8
  %124 = load i64, i64* %2, align 8
  %125 = load i64, i64* %8, align 8
  %126 = call i64 @_Z4combxx(i64 %124, i64 %125)
  %127 = load i64, i64* %9, align 8
  %128 = load i64, i64* %2, align 8
  %129 = sub i64 0, %127
  %130 = sub i64 0, %128
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %127, %128
  %134 = add i64 %132, 2918070790036322232
  %135 = sub i64 %134, 1
  %136 = sub i64 %135, 2918070790036322232
  %137 = sub nsw i64 %132, 1
  %138 = load i64, i64* %2, align 8
  %139 = add i64 %138, 630201218870252249
  %140 = sub i64 %139, 1
  %141 = sub i64 %140, 630201218870252249
  %142 = sub nsw i64 %138, 1
  %143 = call i64 @_Z4combxx(i64 %136, i64 %141)
  %144 = call i64 @_Z3mulxx(i64 %126, i64 %143)
  store i64 %144, i64* %10, align 8
  %145 = load i64, i64* %4, align 8
  %146 = load i64, i64* %10, align 8
  %147 = call i64 @_Z3subxx(i64 %145, i64 %146)
  store i64 %147, i64* %4, align 8
  br label %148

; <label>:148:                                    ; preds = %115, %114, %109
  %149 = load i64, i64* %8, align 8
  %150 = add i64 %149, -1362459837766899154
  %151 = add i64 %150, 1
  %152 = sub i64 %151, -1362459837766899154
  %153 = add nsw i64 %149, 1
  store i64 %152, i64* %8, align 8
  br label %86

; <label>:154:                                    ; preds = %86
  %155 = load i64, i64* %4, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* %1, align 4
  ret i32 %158
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3subxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sub i64 0, %5
  %7 = sub i64 0, 998244353
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add nsw i64 %5, 998244353
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 %9, 3947397133947824044
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 3947397133947824044
  %15 = sub nsw i64 %9, %11
  %16 = call i64 @_Z8take_modx(i64 %14)
  ret i64 %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z8take_modx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = srem i64 %3, 998244353
  %5 = sub i64 %4, -7109652014722372039
  %6 = add i64 %5, 998244353
  %7 = add i64 %6, -7109652014722372039
  %8 = add nsw i64 %4, 998244353
  %9 = srem i64 %7, 998244353
  ret i64 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078776691.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
