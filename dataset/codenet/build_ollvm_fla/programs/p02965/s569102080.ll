; ModuleID = 'Project_CodeNet_C++1400/p02965/s569102080.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s569102080.cpp"
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
@fac = global [3500100 x i64] zeroinitializer, align 16
@finv = global [3500100 x i64] zeroinitializer, align 16
@inv = global [3500100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569102080.cpp, i8* null }]

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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -721529794, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %56
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -721529794, label %6
    i32 860957328, label %11
    i32 1770688701, label %52
    i32 -767079508, label %55
  ]

; <label>:5:                                      ; preds = %3
  br label %56

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 3500100
  %10 = select i1 %9, i32 860957328, i32 -767079508
  store i32 %10, i32* %2
  br label %56

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = srem i64 998244353, %25
  %27 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = sdiv i64 998244353, %30
  %32 = mul nsw i64 %28, %31
  %33 = srem i64 %32, 998244353
  %34 = sub nsw i64 998244353, %33
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %42, %46
  %48 = srem i64 %47, 998244353
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  store i32 1770688701, i32* %2
  br label %56

; <label>:52:                                     ; preds = %3
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 -721529794, i32* %2
  br label %56

; <label>:55:                                     ; preds = %3
  ret void

; <label>:56:                                     ; preds = %52, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 208185718, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 208185718, label %12
    i32 -15413691, label %16
    i32 -956781372, label %20
    i32 -1862564917, label %25
    i32 1739544506, label %26
    i32 1432414419, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -1862564917, i32 -15413691
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -1862564917, i32 -956781372
  store i32 %19, i32* %8
  br label %47

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1862564917, i32 1739544506
  store i32 %24, i32* %8
  br label %47

; <label>:25:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 1432414419, i32* %8
  br label %47

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %34, %40
  %42 = srem i64 %41, 998244353
  %43 = mul nsw i64 %30, %42
  %44 = srem i64 %43, 998244353
  store i64 %44, i64* %4, align 8
  store i32 1432414419, i32* %8
  br label %47

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %4, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %26, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  call void @_Z7COMinitv()
  store i64 0, i64* %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1411237657, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %186
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1411237657, label %16
    i32 -1234869178, label %20
    i32 -648918030, label %21
    i32 -619141161, label %26
    i32 777138221, label %94
    i32 -1678426865, label %97
    i32 -935596788, label %98
    i32 -257546785, label %103
    i32 -1785389680, label %104
    i32 -171557871, label %109
    i32 -1565488772, label %177
    i32 -1620132754, label %180
    i32 -1360805861, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %186

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1234869178, i32 -935596788
  store i32 %19, i32* %12
  br label %186

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -648918030, i32* %12
  br label %186

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -619141161, i32 -1678426865
  store i32 %25, i32* %12
  br label %186

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 3, %27
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 2
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = call i64 @_Z3COMii(i32 %34, i32 %36)
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i64 @_Z3COMii(i32 %38, i32 %39)
  %41 = mul nsw i64 %37, %40
  %42 = srem i64 %41, 998244353
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %5, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 2
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sdiv i32 %48, 2
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = call i64 @_Z3COMii(i32 %52, i32 %54)
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = call i64 @_Z3COMii(i32 %56, i32 %57)
  %59 = mul nsw i64 %55, %58
  %60 = srem i64 %59, 998244353
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = srem i64 %63, 998244353
  %65 = load i64, i64* %5, align 8
  %66 = sub nsw i64 %65, %64
  store i64 %66, i64* %5, align 8
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sdiv i32 %69, 2
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %72, 2
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 2
  %76 = call i64 @_Z3COMii(i32 %73, i32 %75)
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = call i64 @_Z3COMii(i32 %78, i32 %80)
  %82 = mul nsw i64 %76, %81
  %83 = srem i64 %82, 998244353
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = srem i64 %86, 998244353
  %88 = load i64, i64* %5, align 8
  %89 = sub nsw i64 %88, %87
  store i64 %89, i64* %5, align 8
  %90 = load i64, i64* %5, align 8
  %91 = add nsw i64 %90, 998244353
  store i64 %91, i64* %5, align 8
  %92 = load i64, i64* %5, align 8
  %93 = srem i64 %92, 998244353
  store i64 %93, i64* %5, align 8
  store i32 777138221, i32* %12
  br label %186

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %6, align 4
  store i32 -648918030, i32* %12
  br label %186

; <label>:97:                                     ; preds = %13
  store i32 -935596788, i32* %12
  br label %186

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = srem i32 %99, 2
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -257546785, i32 -1360805861
  store i32 %102, i32* %12
  br label %186

; <label>:103:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1785389680, i32* %12
  br label %186

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -171557871, i32 -1620132754
  store i32 %108, i32* %12
  br label %186

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 3, %110
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sdiv i32 %113, 2
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = call i64 @_Z3COMii(i32 %117, i32 %119)
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %7, align 4
  %123 = call i64 @_Z3COMii(i32 %121, i32 %122)
  %124 = mul nsw i64 %120, %123
  %125 = srem i64 %124, 998244353
  %126 = load i64, i64* %5, align 8
  %127 = add nsw i64 %126, %125
  store i64 %127, i64* %5, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 2
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sdiv i32 %131, 2
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = call i64 @_Z3COMii(i32 %135, i32 %137)
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %7, align 4
  %141 = call i64 @_Z3COMii(i32 %139, i32 %140)
  %142 = mul nsw i64 %138, %141
  %143 = srem i64 %142, 998244353
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = srem i64 %146, 998244353
  %148 = load i64, i64* %5, align 8
  %149 = sub nsw i64 %148, %147
  store i64 %149, i64* %5, align 8
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sdiv i32 %152, 2
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %153, %154
  %156 = sub nsw i32 %155, 2
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 2
  %159 = call i64 @_Z3COMii(i32 %156, i32 %158)
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 1
  %164 = call i64 @_Z3COMii(i32 %161, i32 %163)
  %165 = mul nsw i64 %159, %164
  %166 = srem i64 %165, 998244353
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %166, %168
  %170 = srem i64 %169, 998244353
  %171 = load i64, i64* %5, align 8
  %172 = sub nsw i64 %171, %170
  store i64 %172, i64* %5, align 8
  %173 = load i64, i64* %5, align 8
  %174 = add nsw i64 %173, 998244353
  store i64 %174, i64* %5, align 8
  %175 = load i64, i64* %5, align 8
  %176 = srem i64 %175, 998244353
  store i64 %176, i64* %5, align 8
  store i32 -1565488772, i32* %12
  br label %186

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 2
  store i32 %179, i32* %7, align 4
  store i32 -1785389680, i32* %12
  br label %186

; <label>:180:                                    ; preds = %13
  store i32 -1360805861, i32* %12
  br label %186

; <label>:181:                                    ; preds = %13
  %182 = load i64, i64* %5, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = load i32, i32* %2, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %180, %177, %109, %104, %103, %98, %97, %94, %26, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s569102080.cpp() #0 section ".text.startup" {
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
