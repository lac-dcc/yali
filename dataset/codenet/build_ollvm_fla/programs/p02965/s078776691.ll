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
  %6 = alloca i32
  store i32 -1804727266, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1804727266, label %10
    i32 -152003820, label %14
    i32 1603601767, label %19
    i32 1792483965, label %23
    i32 2096833535, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -152003820, i32 2096833535
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1603601767, i32 1792483965
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = call i64 @_Z3mulxx(i64 %20, i64 %21)
  store i64 %22, i64* %5, align 8
  store i32 1792483965, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = call i64 @_Z3mulxx(i64 %24, i64 %25)
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  store i32 -1804727266, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
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
  %5 = alloca i32
  store i32 -1762029523, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1762029523, label %9
    i32 -1445450177, label %15
    i32 -1346063345, label %25
    i32 1527690034, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -1445450177, i32 1527690034
  store i32 %14, i32* %5
  br label %29

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %18
  store i64 %16, i64* %19, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call i64 @_Z3mulxx(i64 %20, i64 %23)
  store i64 %24, i64* %3, align 8
  store i32 -1346063345, i32* %5
  br label %29

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1762029523, i32* %5
  br label %29

; <label>:28:                                     ; preds = %6
  ret void

; <label>:29:                                     ; preds = %25, %15, %9, %8
  br label %6
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
  %11 = sub nsw i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = alloca i32
  store i32 1845591736, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %38
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1845591736, label %17
    i32 344148847, label %21
    i32 1017959320, label %34
    i32 -655626366, label %37
  ]

; <label>:16:                                     ; preds = %14
  br label %38

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 1
  %20 = select i1 %19, i32 344148847, i32 -655626366
  store i32 %20, i32* %13
  br label %38

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call i64 @_Z3mulxx(i64 %26, i64 %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  store i32 1017959320, i32* %13
  br label %38

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %3, align 4
  store i32 1845591736, i32* %13
  br label %38

; <label>:37:                                     ; preds = %14
  ret void

; <label>:38:                                     ; preds = %34, %21, %17, %16
  br label %14
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
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z3mulxx(i64 %7, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 2135422964, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2135422964, label %12
    i32 -869665014, label %16
    i32 -916744496, label %17
    i32 2015720447, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -869665014, i32 -916744496
  store i32 %15, i32* %8
  br label %33

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 2015720447, i32* %8
  br label %33

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sub nsw i64 %21, %22
  %24 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z3mulxx(i64 %20, i64 %25)
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z3mulxx(i64 %26, i64 %29)
  store i64 %30, i64* %4, align 8
  store i32 2015720447, i32* %8
  br label %33

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %4, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %17, %16, %12, %11
  br label %9
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
  %17 = add nsw i64 %15, %16
  %18 = sub nsw i64 %17, 1
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, 1
  %21 = call i64 @_Z4combxx(i64 %18, i64 %20)
  %22 = call i64 @_Z3mulxx(i64 %13, i64 %21)
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 2, %23
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %5, align 8
  %26 = alloca i32
  store i32 -1629869387, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %114
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1629869387, label %30
    i32 1758392316, label %36
    i32 483391486, label %53
    i32 789817562, label %56
    i32 -1989078557, label %59
    i32 610089159, label %64
    i32 1607139879, label %71
    i32 1210918612, label %79
    i32 1085466915, label %80
    i32 -1451593269, label %85
    i32 -1587464188, label %86
    i32 -533882677, label %106
    i32 -674220514, label %109
  ]

; <label>:29:                                     ; preds = %27
  br label %114

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 3, %32
  %34 = icmp sle i64 %31, %33
  %35 = select i1 %34, i32 1758392316, i32 789817562
  store i32 %35, i32* %26
  br label %114

; <label>:36:                                     ; preds = %27
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 3, %37
  %39 = load i64, i64* %5, align 8
  %40 = sub nsw i64 %38, %39
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %6, align 8
  %44 = add nsw i64 %42, %43
  %45 = sub nsw i64 %44, 2
  %46 = load i64, i64* %2, align 8
  %47 = sub nsw i64 %46, 2
  %48 = call i64 @_Z4combxx(i64 %45, i64 %47)
  %49 = call i64 @_Z3mulxx(i64 %41, i64 %48)
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call i64 @_Z3subxx(i64 %50, i64 %51)
  store i64 %52, i64* %4, align 8
  store i32 483391486, i32* %26
  br label %114

; <label>:53:                                     ; preds = %27
  %54 = load i64, i64* %5, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %5, align 8
  store i32 -1629869387, i32* %26
  br label %114

; <label>:56:                                     ; preds = %27
  %57 = load i64, i64* %3, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %8, align 8
  store i32 -1989078557, i32* %26
  br label %114

; <label>:59:                                     ; preds = %27
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %2, align 8
  %62 = icmp sle i64 %60, %61
  %63 = select i1 %62, i32 610089159, i32 -674220514
  store i32 %63, i32* %26
  br label %114

; <label>:64:                                     ; preds = %27
  %65 = load i64, i64* %3, align 8
  %66 = mul nsw i64 3, %65
  %67 = load i64, i64* %8, align 8
  %68 = sub nsw i64 %66, %67
  %69 = icmp slt i64 %68, 0
  %70 = select i1 %69, i32 1210918612, i32 1607139879
  store i32 %70, i32* %26
  br label %114

; <label>:71:                                     ; preds = %27
  %72 = load i64, i64* %3, align 8
  %73 = mul nsw i64 3, %72
  %74 = load i64, i64* %8, align 8
  %75 = sub nsw i64 %73, %74
  %76 = srem i64 %75, 2
  %77 = icmp eq i64 %76, 1
  %78 = select i1 %77, i32 1210918612, i32 1085466915
  store i32 %78, i32* %26
  br label %114

; <label>:79:                                     ; preds = %27
  store i32 -533882677, i32* %26
  br label %114

; <label>:80:                                     ; preds = %27
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* %2, align 8
  %83 = icmp sgt i64 %81, %82
  %84 = select i1 %83, i32 -1451593269, i32 -1587464188
  store i32 %84, i32* %26
  br label %114

; <label>:85:                                     ; preds = %27
  store i32 -533882677, i32* %26
  br label %114

; <label>:86:                                     ; preds = %27
  %87 = load i64, i64* %3, align 8
  %88 = mul nsw i64 3, %87
  %89 = load i64, i64* %8, align 8
  %90 = sub nsw i64 %88, %89
  %91 = sdiv i64 %90, 2
  store i64 %91, i64* %9, align 8
  %92 = load i64, i64* %2, align 8
  %93 = load i64, i64* %8, align 8
  %94 = call i64 @_Z4combxx(i64 %92, i64 %93)
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %2, align 8
  %97 = add nsw i64 %95, %96
  %98 = sub nsw i64 %97, 1
  %99 = load i64, i64* %2, align 8
  %100 = sub nsw i64 %99, 1
  %101 = call i64 @_Z4combxx(i64 %98, i64 %100)
  %102 = call i64 @_Z3mulxx(i64 %94, i64 %101)
  store i64 %102, i64* %10, align 8
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %10, align 8
  %105 = call i64 @_Z3subxx(i64 %103, i64 %104)
  store i64 %105, i64* %4, align 8
  store i32 -533882677, i32* %26
  br label %114

; <label>:106:                                    ; preds = %27
  %107 = load i64, i64* %8, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %8, align 8
  store i32 -1989078557, i32* %26
  br label %114

; <label>:109:                                    ; preds = %27
  %110 = load i64, i64* %4, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %106, %86, %85, %80, %79, %71, %64, %59, %56, %53, %36, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3subxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = add nsw i64 %5, 998244353
  %7 = load i64, i64* %4, align 8
  %8 = sub nsw i64 %6, %7
  %9 = call i64 @_Z8take_modx(i64 %8)
  ret i64 %9
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
  %5 = add nsw i64 %4, 998244353
  %6 = srem i64 %5, 998244353
  ret i64 %6
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
