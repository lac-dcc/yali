; ModuleID = 'Project_CodeNet_C++1400/p03172/s311394481.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s311394481.cpp"
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
@ans = global [100009 x i64] zeroinitializer, align 16
@seg = global [400036 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311394481.cpp, i8* null }]

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
define void @_Z6dolazyx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %2, align 8
  %7 = shl i64 %6, 1
  %8 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = sub i64 0, %5
  %11 = sub i64 %9, %10
  %12 = add nsw i64 %9, %5
  store i64 %11, i64* %8, align 8
  %13 = load i64, i64* %2, align 8
  %14 = shl i64 %13, 1
  %15 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %15, align 8
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %2, align 8
  %22 = shl i64 %21, 1
  %23 = xor i64 %22, -1
  %24 = xor i64 1, -1
  %25 = xor i64 -395055911427310002, -1
  %26 = and i64 %23, -395055911427310002
  %27 = and i64 %22, %25
  %28 = and i64 %24, -395055911427310002
  %29 = and i64 1, %25
  %30 = or i64 %26, %27
  %31 = or i64 %28, %29
  %32 = xor i64 %30, %31
  %33 = or i64 %23, %24
  %34 = xor i64 %33, -1
  %35 = or i64 -395055911427310002, %25
  %36 = and i64 %34, %35
  %37 = or i64 %32, %36
  %38 = or i64 %22, 1
  %39 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %37
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, -2251730887674030902
  %42 = add i64 %41, %20
  %43 = sub i64 %42, -2251730887674030902
  %44 = add nsw i64 %40, %20
  store i64 %43, i64* %39, align 8
  %45 = load i64, i64* %2, align 8
  %46 = shl i64 %45, 1
  %47 = and i64 %46, 1
  %48 = xor i64 %46, 1
  %49 = or i64 %47, %48
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %49
  %52 = load i64, i64* %51, align 8
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %51, align 8
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %54
  store i64 0, i64* %55, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %15 = load i64, i64* %10, align 8
  %16 = load i64, i64* %11, align 8
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %6
  br label %107

; <label>:19:                                     ; preds = %6
  %20 = load i64, i64* %8, align 8
  %21 = load i64, i64* %10, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %11, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %12, align 8
  %29 = load i64, i64* %7, align 8
  %30 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, %28
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, %28
  store i64 %35, i64* %30, align 8
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %38, align 8
  br label %107

; <label>:41:                                     ; preds = %23, %19
  %42 = load i64, i64* %7, align 8
  call void @_Z6dolazyx(i64 %42)
  %43 = load i64, i64* %7, align 8
  %44 = shl i64 %43, 1
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 %46, %48
  %50 = add nsw i64 %46, %47
  %51 = sdiv i64 %49, 2
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %9, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 %53, %55
  %57 = add nsw i64 %53, %54
  %58 = sdiv i64 %56, 2
  store i64 %58, i64* %13, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxxx(i64 %44, i64 %45, i64 %51, i64 %52, i64 %60, i64 %61)
  %62 = load i64, i64* %7, align 8
  %63 = shl i64 %62, 1
  %64 = xor i64 %63, -1
  %65 = xor i64 1, -1
  %66 = xor i64 -8300403005229257441, -1
  %67 = and i64 %64, -8300403005229257441
  %68 = and i64 %63, %66
  %69 = and i64 %65, -8300403005229257441
  %70 = and i64 1, %66
  %71 = or i64 %67, %68
  %72 = or i64 %69, %70
  %73 = xor i64 %71, %72
  %74 = or i64 %64, %65
  %75 = xor i64 %74, -1
  %76 = or i64 -8300403005229257441, %66
  %77 = and i64 %75, %76
  %78 = or i64 %73, %77
  %79 = or i64 %63, 1
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %9, align 8
  %82 = sub i64 %80, -7488331449672198253
  %83 = add i64 %82, %81
  %84 = add i64 %83, -7488331449672198253
  %85 = add nsw i64 %80, %81
  %86 = sdiv i64 %84, 2
  %87 = add i64 %86, -4981851756919194853
  %88 = add i64 %87, 1
  %89 = sub i64 %88, -4981851756919194853
  %90 = add nsw i64 %86, 1
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %8, align 8
  %93 = load i64, i64* %9, align 8
  %94 = sub i64 %92, 8914193301793323432
  %95 = add i64 %94, %93
  %96 = add i64 %95, 8914193301793323432
  %97 = add nsw i64 %92, %93
  %98 = sdiv i64 %96, 2
  %99 = sub i64 %98, -8080235591004079234
  %100 = add i64 %99, 1
  %101 = add i64 %100, -8080235591004079234
  %102 = add nsw i64 %98, 1
  store i64 %101, i64* %14, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %14)
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %11, align 8
  %106 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxxx(i64 %78, i64 %89, i64 %91, i64 %104, i64 %105, i64 %106)
  br label %107

; <label>:107:                                    ; preds = %41, %27, %18
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline uwtable
define void @_Z8pushdownxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 0, %13
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, %13
  store i64 %18, i64* %15, align 8
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %21, align 8
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %24
  store i64 0, i64* %25, align 8
  br label %58

; <label>:26:                                     ; preds = %3
  %27 = load i64, i64* %4, align 8
  call void @_Z6dolazyx(i64 %27)
  %28 = load i64, i64* %4, align 8
  %29 = shl i64 %28, 1
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 0, %31
  %34 = sub i64 0, %32
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %31, %32
  %38 = sdiv i64 %36, 2
  call void @_Z8pushdownxxx(i64 %29, i64 %30, i64 %38)
  %39 = load i64, i64* %4, align 8
  %40 = shl i64 %39, 1
  %41 = and i64 %40, 1
  %42 = xor i64 %40, 1
  %43 = or i64 %41, %42
  %44 = or i64 %40, 1
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %6, align 8
  %47 = sub i64 0, %45
  %48 = sub i64 0, %46
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %45, %46
  %52 = sdiv i64 %50, 2
  %53 = sub i64 %52, -2778353146137214254
  %54 = add i64 %53, 1
  %55 = add i64 %54, -2778353146137214254
  %56 = add nsw i64 %52, 1
  %57 = load i64, i64* %6, align 8
  call void @_Z8pushdownxxx(i64 %43, i64 %55, i64 %57)
  br label %58

; <label>:58:                                     ; preds = %26, %10
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %3, align 8
  %12 = alloca i64, i64 %10, align 16
  store i64 0, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %21, %0
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %1, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %12, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %4, align 8
  %23 = sub i64 %22, 782557004694007101
  %24 = add i64 %23, 1
  %25 = add i64 %24, 782557004694007101
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %4, align 8
  br label %13

; <label>:27:                                     ; preds = %13
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @ans, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  br label %28

; <label>:28:                                     ; preds = %70, %27
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %1, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %77

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds i64, i64* %12, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  br label %70

; <label>:38:                                     ; preds = %32
  store i64 0, i64* %6, align 8
  br label %39

; <label>:39:                                     ; preds = %62, %38
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %6, align 8
  %46 = sub i64 %45, -5449124690980347322
  %47 = add i64 %46, 1
  %48 = add i64 %47, -5449124690980347322
  %49 = add nsw i64 %45, 1
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds i64, i64* %12, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 %50, %54
  %56 = add nsw i64 %50, %53
  store i64 %55, i64* %7, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %2)
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 0, i64 %44, i64 %48, i64 %58, i64 %61)
  br label %62

; <label>:62:                                     ; preds = %43
  %63 = load i64, i64* %6, align 8
  %64 = add i64 %63, -1896140670232098453
  %65 = add i64 %64, 1
  %66 = sub i64 %65, -1896140670232098453
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %6, align 8
  br label %39

; <label>:68:                                     ; preds = %39
  %69 = load i64, i64* %2, align 8
  call void @_Z8pushdownxxx(i64 1, i64 0, i64 %69)
  br label %70

; <label>:70:                                     ; preds = %68, %37
  %71 = load i64, i64* %5, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, 1
  store i64 %75, i64* %5, align 8
  br label %28

; <label>:77:                                     ; preds = %28
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %81, i8 signext 10)
  %83 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %83)
  ret i64 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %19

; <label>:19:                                     ; preds = %25, %0
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = call i64 @_Z5solvev()
  br label %25

; <label>:25:                                     ; preds = %23
  %26 = load i64, i64* %3, align 8
  %27 = add i64 %26, 8805551465961126274
  %28 = add i64 %27, 1
  %29 = sub i64 %28, 8805551465961126274
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %3, align 8
  br label %19

; <label>:31:                                     ; preds = %19
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311394481.cpp() #0 section ".text.startup" {
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
