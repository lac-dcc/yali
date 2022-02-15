; ModuleID = 'Project_CodeNet_C++1400/p02864/s260867616.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s260867616.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global i64 0, align 8
@y = global i64 0, align 8
@inv = global [10000100 x i64] zeroinitializer, align 16
@FactorialInv = global [10000100 x i64] zeroinitializer, align 16
@Factorial = global [10000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260867616.cpp, i8* null }]

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
define i64 @_Z5mymodxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 -2107035704, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2107035704, label %12
    i32 775758897, label %16
    i32 1409695436, label %21
    i32 -1807573490, label %26
    i32 1238030865, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 775758897, i32 1238030865
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1409695436, i32 -1807573490
  store i32 %20, i32* %8
  br label %35

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 -1807573490, i32* %8
  br label %35

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 -2107035704, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z10modInversex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5mymodxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z16init_combinationv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 10000002, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 1533392489, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %77
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1533392489, label %9
    i32 1247097392, label %13
    i32 953774214, label %26
    i32 -1579617303, label %29
    i32 1065737197, label %32
    i32 -1126607238, label %36
    i32 432250007, label %50
    i32 1957178251, label %53
    i32 -243693529, label %54
    i32 1924061712, label %58
    i32 -895256221, label %73
    i32 -1799324881, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %77

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 10000002
  %12 = select i1 %11, i32 1247097392, i32 -1579617303
  store i32 %12, i32* %5
  br label %77

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  store i32 953774214, i32* %5
  br label %77

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1533392489, i32* %5
  br label %77

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 10000002), align 16
  %31 = call i64 @_Z10modInversex(i64 %30)
  store i64 %31, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 10000002), align 16
  store i32 10000001, i32* %3, align 4
  store i32 1065737197, i32* %5
  br label %77

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 -1126607238, i32 1957178251
  store i32 %35, i32* %5
  br label %77

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  store i32 432250007, i32* %5
  br label %77

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %3, align 4
  store i32 1065737197, i32* %5
  br label %77

; <label>:53:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -243693529, i32* %5
  br label %77

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %55, 10000002
  %57 = select i1 %56, i32 1924061712, i32 -1799324881
  store i32 %57, i32* %5
  br label %77

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %62, %67
  %69 = srem i64 %68, 1000000007
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @inv, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  store i32 -895256221, i32* %5
  br label %77

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -243693529, i32* %5
  br label %77

; <label>:76:                                     ; preds = %6
  ret void

; <label>:77:                                     ; preds = %73, %58, %54, %53, %50, %36, %32, %29, %26, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11combinationxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1584601558, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %51
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1584601558, label %15
    i32 595095892, label %20
    i32 -1234832107, label %24
    i32 -1159790058, label %25
    i32 -291016800, label %30
    i32 -69574672, label %31
    i32 -774655332, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %51

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp eq i64 %16, %17
  %19 = select i1 %18, i32 -1234832107, i32 595095892
  store i32 %19, i32* %11
  br label %51

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1234832107, i32 -1159790058
  store i32 %23, i32* %11
  br label %51

; <label>:24:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -774655332, i32* %11
  br label %51

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -291016800, i32 -69574672
  store i32 %29, i32* %11
  br label %51

; <label>:30:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 -774655332, i32* %11
  br label %51

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub nsw i64 %41, %42
  %44 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %40, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %8, align 8
  store i64 %48, i64* %5, align 8
  store i32 -774655332, i32* %11
  br label %51

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %5, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %31, %30, %25, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %6, align 8
  %28 = alloca i64, i64 %26, align 16
  store i32 0, i32* %7, align 4
  %29 = alloca i32
  store i32 -1445039750, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %220
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1445039750, label %33
    i32 895130904, label %39
    i32 648067131, label %44
    i32 -428384715, label %47
    i32 1679834417, label %61
    i32 141378986, label %67
    i32 573960006, label %68
    i32 903053767, label %74
    i32 715850701, label %84
    i32 1557690496, label %87
    i32 -1772446421, label %88
    i32 1179079687, label %91
    i32 -531249214, label %97
    i32 627559153, label %103
    i32 -1352511090, label %104
    i32 2072603257, label %110
    i32 1596074094, label %111
    i32 1137390942, label %117
    i32 -437218154, label %125
    i32 -1124952713, label %126
    i32 -1081835475, label %130
    i32 -369776416, label %137
    i32 1364124061, label %181
    i32 746218551, label %184
    i32 -878970523, label %185
    i32 1741925052, label %188
    i32 721780889, label %189
    i32 -1002435087, label %192
    i32 -437617362, label %193
    i32 -1553625272, label %199
    i32 1885920624, label %211
    i32 1269294144, label %214
  ]

; <label>:32:                                     ; preds = %30
  br label %220

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 895130904, i32 -428384715
  store i32 %38, i32* %29
  br label %220

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, i64* %28, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  store i32 648067131, i32* %29
  br label %220

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1445039750, i32* %29
  br label %220

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, i64* %28, i64 %50
  store i64 0, i64* %51, align 8
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  %57 = zext i32 %56 to i64
  store i64 %57, i64* %2
  %58 = load volatile i64, i64* %2
  %59 = mul nuw i64 %54, %58
  %60 = alloca i64, i64 %59, align 16
  store i64* %60, i64** %1
  store i32 0, i32* %8, align 4
  store i32 1679834417, i32* %29
  br label %220

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 141378986, i32 1179079687
  store i32 %66, i32* %29
  br label %220

; <label>:67:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 573960006, i32* %29
  br label %220

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 903053767, i32 1557690496
  store i32 %73, i32* %29
  br label %220

; <label>:74:                                     ; preds = %30
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i64, i64* %2
  %78 = mul nsw i64 %76, %77
  %79 = load volatile i64*, i64** %1
  %80 = getelementptr inbounds i64, i64* %79, i64 %78
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, i64* %80, i64 %82
  store i64 1000000000000, i64* %83, align 8
  store i32 715850701, i32* %29
  br label %220

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 573960006, i32* %29
  br label %220

; <label>:87:                                     ; preds = %30
  store i32 -1772446421, i32* %29
  br label %220

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 1679834417, i32* %29
  br label %220

; <label>:91:                                     ; preds = %30
  %92 = load volatile i64, i64* %2
  %93 = mul nsw i64 0, %92
  %94 = load volatile i64*, i64** %1
  %95 = getelementptr inbounds i64, i64* %94, i64 %93
  %96 = getelementptr inbounds i64, i64* %95, i64 0
  store i64 0, i64* %96, align 8
  store i32 1, i32* %10, align 4
  store i32 -531249214, i32* %29
  br label %220

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 627559153, i32 -1002435087
  store i32 %102, i32* %29
  br label %220

; <label>:103:                                    ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 -1352511090, i32* %29
  br label %220

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 2072603257, i32 1741925052
  store i32 %109, i32* %29
  br label %220

; <label>:110:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 1596074094, i32* %29
  br label %220

; <label>:111:                                    ; preds = %30
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 1137390942, i32 746218551
  store i32 %116, i32* %29
  br label %220

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %119, %120
  store i32 %121, i32* %13, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp slt i32 %122, 0
  %124 = select i1 %123, i32 -437218154, i32 -1124952713
  store i32 %124, i32* %29
  br label %220

; <label>:125:                                    ; preds = %30
  store i32 746218551, i32* %29
  br label %220

; <label>:126:                                    ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %127 = load i32, i32* %13, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -1081835475, i32 -369776416
  store i32 %129, i32* %29
  br label %220

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* %13, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, i64* %28, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %15, align 4
  store i32 -369776416, i32* %29
  br label %220

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i64, i64* %2
  %141 = mul nsw i64 %139, %140
  %142 = load volatile i64*, i64** %1
  %143 = getelementptr inbounds i64, i64* %142, i64 %141
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, i64* %143, i64 %145
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i64, i64* %2
  %150 = mul nsw i64 %148, %149
  %151 = load volatile i64*, i64** %1
  %152 = getelementptr inbounds i64, i64* %151, i64 %150
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, i64* %152, i64 %156
  %158 = load i64, i64* %157, align 8
  store i64 0, i64* %17, align 8
  %159 = load i32, i32* %10, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, i64* %28, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = sub nsw i64 %163, %165
  store i64 %166, i64* %18, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %158, %168
  store i64 %169, i64* %16, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %146, i64* dereferenceable(8) %16)
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %2
  %175 = mul nsw i64 %173, %174
  %176 = load volatile i64*, i64** %1
  %177 = getelementptr inbounds i64, i64* %176, i64 %175
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, i64* %177, i64 %179
  store i64 %171, i64* %180, align 8
  store i32 1364124061, i32* %29
  br label %220

; <label>:181:                                    ; preds = %30
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  store i32 1596074094, i32* %29
  br label %220

; <label>:184:                                    ; preds = %30
  store i32 -878970523, i32* %29
  br label %220

; <label>:185:                                    ; preds = %30
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  store i32 -1352511090, i32* %29
  br label %220

; <label>:188:                                    ; preds = %30
  store i32 721780889, i32* %29
  br label %220

; <label>:189:                                    ; preds = %30
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  store i32 -531249214, i32* %29
  br label %220

; <label>:192:                                    ; preds = %30
  store i64 1000000000000, i64* %19, align 8
  store i32 0, i32* %20, align 4
  store i32 -437617362, i32* %29
  br label %220

; <label>:193:                                    ; preds = %30
  %194 = load i32, i32* %20, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 -1553625272, i32 1269294144
  store i32 %198, i32* %29
  br label %220

; <label>:199:                                    ; preds = %30
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = load volatile i64, i64* %2
  %203 = mul nsw i64 %201, %202
  %204 = load volatile i64*, i64** %1
  %205 = getelementptr inbounds i64, i64* %204, i64 %203
  %206 = load i32, i32* %20, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, i64* %205, i64 %207
  %209 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %208)
  %210 = load i64, i64* %209, align 8
  store i64 %210, i64* %19, align 8
  store i32 1885920624, i32* %29
  br label %220

; <label>:211:                                    ; preds = %30
  %212 = load i32, i32* %20, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %20, align 4
  store i32 -437617362, i32* %29
  br label %220

; <label>:214:                                    ; preds = %30
  %215 = load i64, i64* %19, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %218)
  %219 = load i32, i32* %3, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %211, %199, %193, %192, %189, %188, %185, %184, %181, %137, %130, %126, %125, %117, %111, %110, %104, %103, %97, %91, %88, %87, %84, %74, %68, %67, %61, %47, %44, %39, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1740772172, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1740772172, label %16
    i32 1987488189, label %21
    i32 -504280820, label %23
    i32 1223095535, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1987488189, i32 -504280820
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1223095535, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1223095535, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1126687666, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1126687666, label %16
    i32 806500459, label %21
    i32 -1741819886, label %23
    i32 2118381147, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 806500459, i32 -1741819886
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2118381147, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2118381147, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260867616.cpp() #0 section ".text.startup" {
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
