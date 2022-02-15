; ModuleID = 'Project_CodeNet_C++1400/p03232/s066199847.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s066199847.cpp"
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
@mod = global i64 1000000007, align 8
@fact = global [200000 x i64] zeroinitializer, align 16
@inv = global [200000 x i64] zeroinitializer, align 16
@result = global [200000 x i64] zeroinitializer, align 16
@cd = global i64 0, align 8
@a = global [200000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s066199847.cpp, i8* null }]

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
define i64 @_Z6bigmodxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -656252682, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -656252682, label %13
    i32 -997727663, label %17
    i32 -215320738, label %18
    i32 -887455820, label %27
    i32 1600930922, label %33
    i32 -619962880, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -997727663, i32 -215320738
  store i32 %16, i32* %9
  br label %45

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -619962880, i32* %9
  br label %45

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z6bigmodxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -887455820, i32 1600930922
  store i32 %26, i32* %9
  br label %45

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* @mod, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  store i32 -619962880, i32* %9
  br label %45

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* @mod, align 8
  %38 = srem i64 %36, %37
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* @mod, align 8
  %42 = srem i64 %40, %41
  store i64 %42, i64* %4, align 8
  store i32 -619962880, i32* %9
  br label %45

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %4, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %33, %27, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1648122545, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1648122545, label %14
    i32 -1120149011, label %19
    i32 1453395324, label %20
    i32 -796537622, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -1120149011, i32 1453395324
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -796537622, i32* %10
  br label %40

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sub nsw i64 %24, %25
  %27 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %23, %28
  %30 = load i64, i64* @mod, align 8
  %31 = srem i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %31, %34
  %36 = load i64, i64* @mod, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %5, align 8
  store i32 -796537622, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %5, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z7preparev() #0 {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %2 = alloca i32
  store i32 1790226022, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %41
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1790226022, label %6
    i32 1876610384, label %10
    i32 1746236755, label %14
    i32 282074759, label %17
    i32 -1536840252, label %28
    i32 -119058548, label %37
    i32 -1907043406, label %40
  ]

; <label>:5:                                      ; preds = %3
  br label %41

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %7, 100000
  %9 = select i1 %8, i32 1876610384, i32 -1907043406
  store i32 %9, i32* %2
  br label %41

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 1746236755, i32 282074759
  store i32 %13, i32* %2
  br label %41

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %15
  store i64 1, i64* %16, align 8
  store i32 -1536840252, i32* %2
  br label %41

; <label>:17:                                     ; preds = %3
  %18 = load i64, i64* %1, align 8
  %19 = sub nsw i64 %18, 1
  %20 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %1, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* @mod, align 8
  %25 = srem i64 %23, %24
  %26 = load i64, i64* %1, align 8
  %27 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  store i32 -1536840252, i32* %2
  br label %41

; <label>:28:                                     ; preds = %3
  %29 = load i64, i64* %1, align 8
  %30 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* @mod, align 8
  %33 = sub nsw i64 %32, 2
  %34 = call i64 @_Z6bigmodxx(i64 %31, i64 %33)
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  store i32 -119058548, i32* %2
  br label %41

; <label>:37:                                     ; preds = %3
  %38 = load i64, i64* %1, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %1, align 8
  store i32 1790226022, i32* %2
  br label %41

; <label>:40:                                     ; preds = %3
  ret void

; <label>:41:                                     ; preds = %37, %28, %17, %14, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2dpv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  %2 = alloca i32
  store i32 1663633540, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %36
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1663633540, label %6
    i32 -1255309511, label %10
    i32 66330784, label %32
    i32 -1313467865, label %35
  ]

; <label>:5:                                      ; preds = %3
  br label %36

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %7, 100000
  %9 = select i1 %8, i32 -1255309511, i32 -1313467865
  store i32 %9, i32* %2
  br label %36

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub nsw i64 %11, 1
  %13 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %1, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %14, %18
  %20 = load i64, i64* %1, align 8
  %21 = sub nsw i64 %20, 1
  %22 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %1, align 8
  %25 = sub nsw i64 %24, 1
  %26 = mul nsw i64 %23, %25
  %27 = add nsw i64 %19, %26
  %28 = load i64, i64* @mod, align 8
  %29 = srem i64 %27, %28
  %30 = load i64, i64* %1, align 8
  %31 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  store i32 66330784, i32* %2
  br label %36

; <label>:32:                                     ; preds = %3
  %33 = load i64, i64* %1, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %1, align 8
  store i32 1663633540, i32* %2
  br label %36

; <label>:35:                                     ; preds = %3
  ret void

; <label>:36:                                     ; preds = %32, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %3 = alloca i32
  store i32 -1800104665, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %90
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1800104665, label %7
    i32 -1556032633, label %12
    i32 -186686345, label %85
    i32 -64881481, label %88
  ]

; <label>:6:                                      ; preds = %4
  br label %90

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @cd, align 8
  %10 = icmp sle i64 %8, %9
  %11 = select i1 %10, i32 -1556032633, i32 -64881481
  store i32 %11, i32* %3
  br label %90

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @cd, align 8
  %15 = call i64 @_Z1Cxx(i64 %13, i64 %14)
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %15, %18
  %20 = load i64, i64* @mod, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %21, %24
  %26 = load i64, i64* @mod, align 8
  %27 = srem i64 %25, %26
  %28 = load i64, i64* @cd, align 8
  %29 = load i64, i64* %2, align 8
  %30 = sub nsw i64 %28, %29
  %31 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %27, %32
  %34 = load i64, i64* @mod, align 8
  %35 = srem i64 %33, %34
  %36 = load i64, i64* %1, align 8
  %37 = add nsw i64 %36, %35
  store i64 %37, i64* %1, align 8
  %38 = load i64, i64* @cd, align 8
  %39 = load i64, i64* %2, align 8
  %40 = sub nsw i64 %38, %39
  %41 = add nsw i64 %40, 1
  %42 = load i64, i64* @cd, align 8
  %43 = call i64 @_Z1Cxx(i64 %41, i64 %42)
  %44 = load i64, i64* @cd, align 8
  %45 = load i64, i64* %2, align 8
  %46 = sub nsw i64 %44, %45
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub nsw i64 0, %49
  %51 = load i64, i64* @mod, align 8
  %52 = add nsw i64 %50, %51
  %53 = load i64, i64* @cd, align 8
  %54 = load i64, i64* %2, align 8
  %55 = sub nsw i64 %53, %54
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %52, %58
  %60 = mul nsw i64 %43, %59
  %61 = load i64, i64* @mod, align 8
  %62 = srem i64 %60, %61
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %62, %65
  %67 = load i64, i64* @mod, align 8
  %68 = srem i64 %66, %67
  %69 = load i64, i64* @cd, align 8
  %70 = load i64, i64* @cd, align 8
  %71 = load i64, i64* %2, align 8
  %72 = sub nsw i64 %70, %71
  %73 = add nsw i64 %72, 1
  %74 = sub nsw i64 %69, %73
  %75 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %68, %76
  %78 = load i64, i64* @mod, align 8
  %79 = srem i64 %77, %78
  %80 = load i64, i64* %1, align 8
  %81 = add nsw i64 %80, %79
  store i64 %81, i64* %1, align 8
  %82 = load i64, i64* @mod, align 8
  %83 = load i64, i64* %1, align 8
  %84 = srem i64 %83, %82
  store i64 %84, i64* %1, align 8
  store i32 -186686345, i32* %3
  br label %90

; <label>:85:                                     ; preds = %4
  %86 = load i64, i64* %2, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %2, align 8
  store i32 -1800104665, i32* %3
  br label %90

; <label>:88:                                     ; preds = %4
  %89 = load i64, i64* %1, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %85, %12, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7preparev()
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @cd)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -290881065, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -290881065, label %8
    i32 -601439509, label %14
    i32 1363775875, label %19
    i32 1925735527, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @cd, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 -601439509, i32 1925735527
  store i32 %13, i32* %4
  br label %26

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  store i32 1363775875, i32* %4
  br label %26

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -290881065, i32* %4
  br label %26

; <label>:22:                                     ; preds = %5
  call void @_Z2dpv()
  %23 = call i64 @_Z3getv()
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %23)
  %25 = load i32, i32* %1, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %19, %14, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s066199847.cpp() #0 section ".text.startup" {
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
