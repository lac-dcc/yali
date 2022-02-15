; ModuleID = 'Project_CodeNet_C++1400/p02965/s113712186.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s113712186.cpp"
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
@fact = global [2000001 x i32] zeroinitializer, align 16
@inv = global [2000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113712186.cpp, i8* null }]

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
define void @_Z3gcdiiRiS_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %4
  %13 = load i32*, i32** %7, align 8
  store i32 1, i32* %13, align 4
  %14 = load i32*, i32** %8, align 8
  store i32 0, i32* %14, align 4
  br label %38

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %17, %18
  %20 = load i32*, i32** %7, align 8
  %21 = load i32*, i32** %8, align 8
  call void @_Z3gcdiiRiS_(i32 %16, i32 %19, i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %9, align 4
  %24 = load i32*, i32** %8, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %7, align 8
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sdiv i32 %28, %29
  %31 = load i32*, i32** %8, align 8
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %30, %32
  %34 = sub i32 0, %33
  %35 = add i32 %27, %34
  %36 = sub nsw i32 %27, %33
  %37 = load i32*, i32** %8, align 8
  store i32 %35, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %15, %12
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z11computefactv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %27, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %6, 2000000
  br i1 %7, label %8, label %33

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = add i32 %9, 766596119
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 766596119
  %13 = sub nsw i32 %9, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 %28, 1310028289
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1310028289
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %1, align 4
  br label %5

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 2000000), align 16
  call void @_Z3gcdiiRiS_(i32 %34, i32 998244353, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 998244353
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 998244353
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 998244353
  store i32 %42, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %39, %33
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 2000000), align 16
  store i32 1999999, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %73, %44
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 0, %47
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 1, %59
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 1423917835
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1423917835
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = mul nsw i64 %60, %66
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %49
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, -1
  store i32 %76, i32* %4, align 4
  br label %46

; <label>:78:                                     ; preds = %46
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %38

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %25, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  br label %39

; <label>:38:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %12
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7combrepii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = add i32 %13, 1147696250
  %16 = add i32 %15, %14
  %17 = sub i32 %16, 1147696250
  %18 = add nsw i32 %13, %14
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, 1
  %22 = load i32, i32* %5, align 4
  %23 = call i32 @_Z4combii(i32 %20, i32 %22)
  store i32 %23, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %12, %11
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z11computefactv()
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %52, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %58

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @_Z4combii(i32 %17, i32 %18)
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 3
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %24, 2077940890
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 2077940890
  %29 = sub nsw i32 %24, %25
  %30 = sdiv i32 %28, 2
  %31 = call i32 @_Z7combrepii(i32 %22, i32 %30)
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %21, %32
  %34 = srem i64 %33, 998244353
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 0, %36
  %38 = sub i64 0, %34
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, %34
  %42 = trunc i64 %40 to i32
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 998244353, %43
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, 1969210719
  %48 = sub i32 %47, 998244353
  %49 = sub i32 %48, 1969210719
  %50 = sub nsw i32 %46, 998244353
  store i32 %49, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %16
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, 791579031
  %55 = add i32 %54, 2
  %56 = add i32 %55, 791579031
  %57 = add nsw i32 %53, 2
  store i32 %56, i32* %5, align 4
  br label %12

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 2
  store i32 %60, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %150, %58
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %157

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 1, %66
  br i1 %67, label %68, label %108

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %73, -1415536830
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1415536830
  %77 = sub nsw i32 %73, 1
  %78 = call i32 @_Z4combii(i32 %71, i32 %76)
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 1, %79
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %82, 888625949
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 888625949
  %87 = sub nsw i32 %82, %83
  %88 = sdiv i32 %86, 2
  %89 = call i32 @_Z7combrepii(i32 %81, i32 %88)
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %80, %90
  %92 = srem i64 %91, 998244353
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = add i64 %94, 3325278643963220586
  %96 = add i64 %95, %92
  %97 = sub i64 %96, 3325278643963220586
  %98 = add nsw i64 %94, %92
  %99 = trunc i64 %97 to i32
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sle i32 998244353, %100
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %68
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, 998244353
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 998244353
  store i32 %105, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %102, %68
  br label %108

; <label>:108:                                    ; preds = %107, %65
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 %109, -1419792526
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1419792526
  %113 = sub nsw i32 %109, 1
  %114 = load i32, i32* %7, align 4
  %115 = call i32 @_Z4combii(i32 %112, i32 %114)
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 1, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, -636997701
  %121 = sub i32 %120, 2
  %122 = sub i32 %121, -636997701
  %123 = sub nsw i32 %119, 2
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 %122, 24508479
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 24508479
  %128 = sub nsw i32 %122, %124
  %129 = sdiv i32 %127, 2
  %130 = call i32 @_Z7combrepii(i32 %118, i32 %129)
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %117, %131
  %133 = srem i64 %132, 998244353
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = add i64 %135, 5613970259880981758
  %137 = add i64 %136, %133
  %138 = sub i64 %137, 5613970259880981758
  %139 = add nsw i64 %135, %133
  %140 = trunc i64 %138 to i32
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sle i32 998244353, %141
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %108
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %144, 162932423
  %146 = sub i32 %145, 998244353
  %147 = add i32 %146, 162932423
  %148 = sub nsw i32 %144, 998244353
  store i32 %147, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %108
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 2
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 2
  store i32 %155, i32* %7, align 4
  br label %61

; <label>:157:                                    ; preds = %61
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 1, %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = srem i64 %163, 998244353
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 998244353, 1402648385
  %168 = add i32 %167, %166
  %169 = add i32 %168, 1402648385
  %170 = add nsw i32 998244353, %166
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 %169, 1554798407
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 1554798407
  %175 = sub nsw i32 %169, %171
  %176 = srem i32 %174, 998244353
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* %4, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s113712186.cpp() #0 section ".text.startup" {
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
