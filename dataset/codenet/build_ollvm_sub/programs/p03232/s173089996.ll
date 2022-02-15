; ModuleID = 'Project_CodeNet_C++1400/p03232/s173089996.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s173089996.cpp"
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
@fact = global [200005 x i64] zeroinitializer, align 16
@fact_inv = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173089996.cpp, i8* null }]

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
define i64 @_Z6modpowxx(i64, i64) #0 {
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
  br label %34

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = srem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = call i64 @_Z6modpowxx(i64 %16, i64 %19)
  %22 = srem i64 %21, 1000000007
  %23 = mul nsw i64 %15, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %3, align 8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %5, align 8
  %31 = sdiv i64 %30, 2
  %32 = call i64 @_Z6modpowxx(i64 %29, i64 %31)
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %25, %13, %8
  %35 = load i64, i64* %3, align 8
  ret i64 %35
}

; Function Attrs: noinline uwtable
define void @_Z9make_factv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* %1, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %18, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 200005
  br i1 %6, label %7, label %24

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* %1, align 8
  %11 = mul nsw i64 %10, %9
  store i64 %11, i64* %1, align 8
  %12 = load i64, i64* %1, align 8
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %1, align 8
  %14 = load i64, i64* %1, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %16
  store i64 %14, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -341028993
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -341028993
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %4

; <label>:24:                                     ; preds = %4
  %25 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %26 = call i64 @_Z6modpowxx(i64 %25, i64 1000000005)
  store i64 %26, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 200004), align 16
  store i32 200003, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %48, %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = mul nsw i64 %37, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, -1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, -1
  store i32 %53, i32* %3, align 4
  br label %27

; <label>:55:                                     ; preds = %27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = mul nsw i64 %9, %8
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %14, %13
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub nsw i64 %18, %19
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z9make_factv()
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %2, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %40, 2187271981706282557
  %46 = add i64 %45, %44
  %47 = sub i64 %46, 2187271981706282557
  %48 = add nsw i64 %40, %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %50
  store i64 %47, i64* %51, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %54, align 8
  br label %57

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %3, align 4
  br label %28

; <label>:64:                                     ; preds = %28
  %65 = load i64, i64* @n, align 8
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %64
  %68 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %292

; <label>:71:                                     ; preds = %64
  %72 = load i64, i64* @n, align 8
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* @n, align 8
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %74, %77
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %4, align 8
  store i32 2, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %111, %71
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* @n, align 8
  %84 = icmp sle i64 %82, %83
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* @n, align 8
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %92, %95
  %97 = srem i64 %96, 1000000007
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = call i64 @_Z6modpowxx(i64 %99, i64 1000000005)
  %101 = mul nsw i64 %97, %100
  %102 = srem i64 %101, 1000000007
  %103 = load i64, i64* %4, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, %102
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, %102
  store i64 %107, i64* %4, align 8
  %109 = load i64, i64* %4, align 8
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %4, align 8
  br label %111

; <label>:111:                                    ; preds = %85
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, 1915059669
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1915059669
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %80

; <label>:117:                                    ; preds = %80
  store i32 2, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %167, %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* @n, align 8
  %122 = icmp sle i64 %120, %121
  br i1 %122, label %123, label %172

; <label>:123:                                    ; preds = %118
  %124 = load i64, i64* @n, align 8
  %125 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* @n, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = sub i64 %127, -3231367962110553186
  %131 = sub i64 %130, %129
  %132 = add i64 %131, -3231367962110553186
  %133 = sub nsw i64 %127, %129
  %134 = sub i64 %132, -7838788318132214242
  %135 = add i64 %134, 1
  %136 = add i64 %135, -7838788318132214242
  %137 = add nsw i64 %132, 1
  %138 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %136
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %126, -6553999088726818198
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, -6553999088726818198
  %143 = sub nsw i64 %126, %139
  %144 = sub i64 0, %142
  %145 = sub i64 0, 1000000007
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %142, 1000000007
  %149 = srem i64 %147, 1000000007
  %150 = load i64, i64* @n, align 8
  %151 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %149, %152
  %154 = srem i64 %153, 1000000007
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = call i64 @_Z6modpowxx(i64 %156, i64 1000000005)
  %158 = mul nsw i64 %154, %157
  %159 = srem i64 %158, 1000000007
  %160 = load i64, i64* %4, align 8
  %161 = sub i64 %160, -5486273064820010344
  %162 = add i64 %161, %159
  %163 = add i64 %162, -5486273064820010344
  %164 = add nsw i64 %160, %159
  store i64 %163, i64* %4, align 8
  %165 = load i64, i64* %4, align 8
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* %4, align 8
  br label %167

; <label>:167:                                    ; preds = %123
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %6, align 4
  br label %118

; <label>:172:                                    ; preds = %118
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %282, %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* @n, align 8
  %177 = sub i64 %176, 6443950922485488518
  %178 = sub i64 %177, 2
  %179 = add i64 %178, 6443950922485488518
  %180 = sub nsw i64 %176, 2
  %181 = icmp sle i64 %175, %179
  br i1 %181, label %182, label %288

; <label>:182:                                    ; preds = %173
  %183 = load i64, i64* @n, align 8
  %184 = sub i64 %183, 8662185202745973818
  %185 = sub i64 %184, 1
  %186 = add i64 %185, 8662185202745973818
  %187 = sub nsw i64 %183, 1
  %188 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %186
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 %189, -6502241287553539134
  %195 = sub i64 %194, %193
  %196 = add i64 %195, -6502241287553539134
  %197 = sub nsw i64 %189, %193
  %198 = sub i64 0, 1000000007
  %199 = sub i64 %196, %198
  %200 = add nsw i64 %196, 1000000007
  %201 = load i64, i64* %7, align 8
  %202 = add i64 %201, 5841352038385969984
  %203 = add i64 %202, %199
  %204 = sub i64 %203, 5841352038385969984
  %205 = add nsw i64 %201, %199
  store i64 %204, i64* %7, align 8
  %206 = load i64, i64* %7, align 8
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* %7, align 8
  %208 = load i64, i64* @n, align 8
  %209 = sub i64 %208, -2424532886596921987
  %210 = sub i64 %209, 1
  %211 = add i64 %210, -2424532886596921987
  %212 = sub nsw i64 %208, 1
  %213 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %211
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* @n, align 8
  %216 = sub i64 %215, -7597928950947934869
  %217 = sub i64 %216, 1
  %218 = add i64 %217, -7597928950947934869
  %219 = sub nsw i64 %215, 1
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 %220, 1094949157
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1094949157
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = sub i64 %218, 2691219158305760186
  %227 = sub i64 %226, %225
  %228 = add i64 %227, 2691219158305760186
  %229 = sub nsw i64 %218, %225
  %230 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %228
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %231
  %233 = add i64 %214, %232
  %234 = sub nsw i64 %214, %231
  %235 = sub i64 0, 1000000007
  %236 = sub i64 %233, %235
  %237 = add nsw i64 %233, 1000000007
  %238 = srem i64 %236, 1000000007
  %239 = sub i64 0, %238
  %240 = add i64 1000000007, %239
  %241 = sub nsw i64 1000000007, %238
  %242 = load i64, i64* %7, align 8
  %243 = sub i64 %242, 8582888949192809563
  %244 = add i64 %243, %240
  %245 = add i64 %244, 8582888949192809563
  %246 = add nsw i64 %242, %240
  store i64 %245, i64* %7, align 8
  %247 = load i64, i64* %7, align 8
  %248 = srem i64 %247, 1000000007
  store i64 %248, i64* %7, align 8
  %249 = load i64, i64* %7, align 8
  %250 = load i64, i64* @n, align 8
  %251 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = mul nsw i64 %249, %252
  %254 = srem i64 %253, 1000000007
  %255 = mul nsw i64 %254, 2
  %256 = srem i64 %255, 1000000007
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 2
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 2
  %263 = sext i32 %261 to i64
  %264 = call i64 @_Z6modpowxx(i64 %263, i64 1000000005)
  %265 = mul nsw i64 %256, %264
  %266 = srem i64 %265, 1000000007
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = call i64 @_Z6modpowxx(i64 %271, i64 1000000005)
  %273 = mul nsw i64 %266, %272
  %274 = srem i64 %273, 1000000007
  %275 = load i64, i64* %4, align 8
  %276 = sub i64 %275, -8374007083142184634
  %277 = add i64 %276, %274
  %278 = add i64 %277, -8374007083142184634
  %279 = add nsw i64 %275, %274
  store i64 %278, i64* %4, align 8
  %280 = load i64, i64* %4, align 8
  %281 = srem i64 %280, 1000000007
  store i64 %281, i64* %4, align 8
  br label %282

; <label>:282:                                    ; preds = %182
  %283 = load i32, i32* %8, align 4
  %284 = add i32 %283, -1079297262
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1079297262
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %8, align 4
  br label %173

; <label>:288:                                    ; preds = %173
  %289 = load i64, i64* %4, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %292

; <label>:292:                                    ; preds = %288, %67
  %293 = load i32, i32* %1, align 4
  ret i32 %293
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173089996.cpp() #0 section ".text.startup" {
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
