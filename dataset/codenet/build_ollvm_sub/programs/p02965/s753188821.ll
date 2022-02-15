; ModuleID = 'Project_CodeNet_C++1400/p02965/s753188821.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s753188821.cpp"
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
@f = global [5000001 x i64] zeroinitializer, align 16
@invf = global [5000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753188821.cpp, i8* null }]

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
define i64 @_Z6powmodxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %24, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %20, %19
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %6, align 8
  br label %24

; <label>:24:                                     ; preds = %18, %11
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %6, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6powmodxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3faci(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([5000001 x i64], [5000001 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %23, %1
  %6 = load i64, i64* %3, align 8
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp sle i64 %6, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %5
  %11 = load i64, i64* %3, align 8
  %12 = add i64 %11, 6457960229684089235
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 6457960229684089235
  %15 = sub nsw i64 %11, 1
  %16 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %3, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, 1
  store i64 %28, i64* %3, align 8
  br label %5

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z3invx(i64 %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -1983005664
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1983005664
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  store i64 %44, i64* %4, align 8
  br label %45

; <label>:45:                                     ; preds = %67, %30
  %46 = load i64, i64* %4, align 8
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* %4, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  %55 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %4, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  %63 = mul nsw i64 %56, %61
  %64 = srem i64 %63, 998244353
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %48
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 %68, 3171114103800838957
  %70 = add i64 %69, -1
  %71 = add i64 %70, 3171114103800838957
  %72 = add nsw i64 %68, -1
  store i64 %71, i64* %4, align 8
  br label %45

; <label>:73:                                     ; preds = %45
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %8, %2
  store i64 0, i64* %3, align 8
  br label %35

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %24, -839992649
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -839992649
  %29 = sub nsw i32 %24, %25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %23, %32
  %34 = srem i64 %33, 998244353
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %13, %12
  %36 = load i64, i64* %3, align 8
  ret i64 %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = mul nsw i32 3, %9
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %10, %11
  call void @_Z3faci(i32 %15)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %156, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %162

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = srem i32 %25, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %21
  br label %156

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 3, %31
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %32, 2132180853
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 2132180853
  %37 = sub nsw i32 %32, %33
  %38 = sdiv i32 %36, 2
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = call i64 @_Z4combii(i32 %39, i32 %40)
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %42, 577009467
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 577009467
  %47 = add nsw i32 %42, %43
  %48 = add i32 %46, 188339120
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 188339120
  %51 = sub nsw i32 %46, 1
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = call i64 @_Z4combii(i32 %50, i32 %54)
  %57 = mul nsw i64 %41, %56
  %58 = load i64, i64* %4, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, %57
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, %57
  store i64 %62, i64* %4, align 8
  %64 = load i64, i64* %4, align 8
  %65 = srem i64 %64, 998244353
  store i64 %65, i64* %4, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = call i64 @_Z4combii(i32 %68, i32 %69)
  %71 = mul nsw i64 %67, %70
  %72 = srem i64 %71, 998244353
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %76, 1414286207
  %80 = add i32 %79, %78
  %81 = add i32 %80, 1414286207
  %82 = add nsw i32 %76, %78
  %83 = sub i32 %81, 91015274
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 91015274
  %86 = sub nsw i32 %81, 1
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = call i64 @_Z4combii(i32 %85, i32 %89)
  %92 = mul nsw i64 %72, %91
  %93 = srem i64 %92, 998244353
  %94 = sub i64 998244353, 4250260264464277509
  %95 = sub i64 %94, %93
  %96 = add i64 %95, 4250260264464277509
  %97 = sub nsw i64 998244353, %93
  %98 = load i64, i64* %4, align 8
  %99 = add i64 %98, 638821750097938315
  %100 = add i64 %99, %96
  %101 = sub i64 %100, 638821750097938315
  %102 = add nsw i64 %98, %96
  store i64 %101, i64* %4, align 8
  %103 = load i64, i64* %4, align 8
  %104 = srem i64 %103, 998244353
  store i64 %104, i64* %4, align 8
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add i32 %105, -271083909
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -271083909
  %110 = sub nsw i32 %105, %106
  %111 = sext i32 %109 to i64
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %5, align 4
  %114 = call i64 @_Z4combii(i32 %112, i32 %113)
  %115 = mul nsw i64 %111, %114
  %116 = srem i64 %115, 998244353
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %117, 2096127148
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 2096127148
  %122 = sub nsw i32 %117, %118
  %123 = add i32 %121, -817432706
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -817432706
  %126 = sub nsw i32 %121, 1
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 0, %125
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %125, %127
  %133 = sub i32 %131, -143193917
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -143193917
  %136 = sub nsw i32 %131, 1
  %137 = load i32, i32* %2, align 4
  %138 = add i32 %137, 1822387882
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1822387882
  %141 = sub nsw i32 %137, 1
  %142 = call i64 @_Z4combii(i32 %135, i32 %140)
  %143 = mul nsw i64 %116, %142
  %144 = srem i64 %143, 998244353
  %145 = sub i64 998244353, 7712002499525386269
  %146 = sub i64 %145, %144
  %147 = add i64 %146, 7712002499525386269
  %148 = sub nsw i64 998244353, %144
  %149 = load i64, i64* %4, align 8
  %150 = sub i64 %149, 1215561023608368994
  %151 = add i64 %150, %147
  %152 = add i64 %151, 1215561023608368994
  %153 = add nsw i64 %149, %147
  store i64 %152, i64* %4, align 8
  %154 = load i64, i64* %4, align 8
  %155 = srem i64 %154, 998244353
  store i64 %155, i64* %4, align 8
  br label %156

; <label>:156:                                    ; preds = %30, %29
  %157 = load i32, i32* %5, align 4
  %158 = add i32 %157, 160266398
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 160266398
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %5, align 4
  br label %17

; <label>:162:                                    ; preds = %17
  %163 = load i64, i64* %4, align 8
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s753188821.cpp() #0 section ".text.startup" {
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
