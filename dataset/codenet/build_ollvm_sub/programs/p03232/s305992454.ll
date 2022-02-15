; ModuleID = 'Project_CodeNet_C++1400/p03232/s305992454.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s305992454.cpp"
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
@fac = global [5100000 x i64] zeroinitializer, align 16
@finv = global [5100000 x i64] zeroinitializer, align 16
@inv = global [5100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305992454.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %46, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 5100000
  br i1 %4, label %5, label %52

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = add i64 %6, 8009149437399935292
  %8 = sub i64 %7, 1
  %9 = sub i64 %8, 8009149437399935292
  %10 = sub nsw i64 %6, 1
  %11 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %1, align 8
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %1, align 8
  %17 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %1, align 8
  %19 = srem i64 1000000007, %18
  %20 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %1, align 8
  %23 = sdiv i64 1000000007, %22
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = sub i64 1000000007, 5016993224577797102
  %27 = sub i64 %26, %25
  %28 = add i64 %27, 5016993224577797102
  %29 = sub nsw i64 1000000007, %25
  %30 = load i64, i64* %1, align 8
  %31 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  %32 = load i64, i64* %1, align 8
  %33 = add i64 %32, 7769099651454887507
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, 7769099651454887507
  %36 = sub nsw i64 %32, 1
  %37 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %1, align 8
  %40 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %38, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i64, i64* %1, align 8
  %45 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %5
  %47 = load i64, i64* %1, align 8
  %48 = sub i64 %47, -2593706413164545509
  %49 = add i64 %48, 1
  %50 = add i64 %49, -2593706413164545509
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %1, align 8
  br label %2

; <label>:52:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %36

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %10
  store i64 0, i64* %3, align 8
  br label %36

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 %24, -9007032976999997563
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -9007032976999997563
  %29 = sub nsw i64 %24, %25
  %30 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %23, %31
  %33 = srem i64 %32, 1000000007
  %34 = mul nsw i64 %20, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %17, %16, %9
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = load i64, i64* %2, align 8
  %11 = add i64 %10, -8373031810518741261
  %12 = add i64 %11, 1
  %13 = sub i64 %12, -8373031810518741261
  %14 = add nsw i64 %10, 1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca i64, i64 %13, align 16
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %17, 1
  %21 = alloca i64, i64 %19, align 16
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 0, 1
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, 1
  %26 = alloca i64, i64 %24, align 16
  %27 = getelementptr inbounds i64, i64* %21, i64 0
  store i64 0, i64* %27, align 16
  %28 = getelementptr inbounds i64, i64* %26, i64 0
  store i64 0, i64* %28, align 16
  store i32 1, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %78, %0
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %2, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %85

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %16, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, 1387810760
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1387810760
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i64, i64* %21, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, i64* %16, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %46, 472134712460911012
  %52 = add i64 %51, %50
  %53 = add i64 %52, 472134712460911012
  %54 = add nsw i64 %46, %50
  %55 = srem i64 %53, 1000000007
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* %21, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, -1325344687
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1325344687
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i64, i64* %26, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, i64* %21, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 %66, %71
  %73 = add nsw i64 %66, %70
  %74 = srem i64 %72, 1000000007
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, i64* %26, i64 %76
  store i64 %74, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %34
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %6, align 4
  br label %29

; <label>:85:                                     ; preds = %29
  call void @_Z7COMinitv()
  %86 = load i64, i64* %2, align 8
  %87 = getelementptr inbounds i64, i64* %21, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %3, align 8
  %90 = sub i64 %89, 7876427675633848826
  %91 = add i64 %90, %88
  %92 = add i64 %91, 7876427675633848826
  %93 = add nsw i64 %89, %88
  store i64 %92, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %154, %85
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %2, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %160

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, i64* %21, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds i64, i64* %21, i64 0
  %105 = load i64, i64* %104, align 16
  %106 = sub i64 0, %105
  %107 = add i64 %103, %106
  %108 = sub nsw i64 %103, %105
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, -315307870
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -315307870
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %107, %116
  %118 = load i64, i64* %3, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, %117
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, %117
  store i64 %122, i64* %3, align 8
  %124 = load i64, i64* %2, align 8
  %125 = getelementptr inbounds i64, i64* %21, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %2, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = add i64 %127, 2446315732033184500
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, 2446315732033184500
  %133 = sub nsw i64 %127, %129
  %134 = getelementptr inbounds i64, i64* %21, i64 %132
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %135
  %137 = add i64 %126, %136
  %138 = sub nsw i64 %126, %135
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %137, %145
  %147 = load i64, i64* %3, align 8
  %148 = add i64 %147, -3657195140062657610
  %149 = add i64 %148, %146
  %150 = sub i64 %149, -3657195140062657610
  %151 = add nsw i64 %147, %146
  store i64 %150, i64* %3, align 8
  %152 = load i64, i64* %3, align 8
  %153 = srem i64 %152, 1000000007
  store i64 %153, i64* %3, align 8
  br label %154

; <label>:154:                                    ; preds = %99
  %155 = load i32, i32* %7, align 4
  %156 = add i32 %155, 867938003
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 867938003
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %7, align 4
  br label %94

; <label>:160:                                    ; preds = %94
  store i32 1, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %240, %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = load i64, i64* %2, align 8
  %165 = add i64 %164, -9184352342269955261
  %166 = sub i64 %165, 2
  %167 = sub i64 %166, -9184352342269955261
  %168 = sub nsw i64 %164, 2
  %169 = icmp sle i64 %163, %167
  br i1 %169, label %170, label %246

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %171, 1386499030
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1386499030
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 2, %178
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %180, -689368712
  %182 = add i32 %181, 2
  %183 = add i32 %182, -689368712
  %184 = add nsw i32 %180, 2
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %179, %187
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* %4, align 8
  %190 = load i64, i64* %2, align 8
  %191 = add i64 %190, 3007840403043391445
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, 3007840403043391445
  %194 = sub nsw i64 %190, 1
  %195 = getelementptr inbounds i64, i64* %26, i64 %193
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i64, i64* %26, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 %196, -5941494618662479397
  %202 = sub i64 %201, %200
  %203 = add i64 %202, -5941494618662479397
  %204 = sub nsw i64 %196, %200
  %205 = load i64, i64* %2, align 8
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = add i64 %205, 4640480598591034524
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, 4640480598591034524
  %211 = sub nsw i64 %205, %207
  %212 = add i64 %210, -9131892225628460728
  %213 = sub i64 %212, 1
  %214 = sub i64 %213, -9131892225628460728
  %215 = sub nsw i64 %210, 1
  %216 = getelementptr inbounds i64, i64* %26, i64 %214
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds i64, i64* %26, i64 0
  %219 = load i64, i64* %218, align 16
  %220 = add i64 %217, 4977781483955805742
  %221 = sub i64 %220, %219
  %222 = sub i64 %221, 4977781483955805742
  %223 = sub nsw i64 %217, %219
  %224 = sub i64 0, %222
  %225 = add i64 %203, %224
  %226 = sub nsw i64 %203, %222
  %227 = load i64, i64* %4, align 8
  %228 = mul nsw i64 %227, %225
  store i64 %228, i64* %4, align 8
  %229 = load i64, i64* %4, align 8
  %230 = srem i64 %229, 1000000007
  store i64 %230, i64* %4, align 8
  %231 = load i64, i64* %4, align 8
  %232 = load i64, i64* %3, align 8
  %233 = sub i64 0, %232
  %234 = sub i64 0, %231
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add nsw i64 %232, %231
  store i64 %236, i64* %3, align 8
  %238 = load i64, i64* %3, align 8
  %239 = srem i64 %238, 1000000007
  store i64 %239, i64* %3, align 8
  br label %240

; <label>:240:                                    ; preds = %170
  %241 = load i32, i32* %8, align 4
  %242 = add i32 %241, 2046146600
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 2046146600
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %8, align 4
  br label %161

; <label>:246:                                    ; preds = %161
  %247 = load i64, i64* %2, align 8
  %248 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i64, i64* %3, align 8
  %251 = mul nsw i64 %250, %249
  store i64 %251, i64* %3, align 8
  %252 = load i64, i64* %3, align 8
  %253 = srem i64 %252, 1000000007
  store i64 %253, i64* %3, align 8
  %254 = load i64, i64* %3, align 8
  %255 = icmp slt i64 %254, 0
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %246
  %257 = load i64, i64* %3, align 8
  %258 = sub i64 0, 1000000007
  %259 = sub i64 %257, %258
  %260 = add nsw i64 %257, 1000000007
  store i64 %259, i64* %3, align 8
  br label %261

; <label>:261:                                    ; preds = %256, %246
  %262 = load i64, i64* %3, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %263, i8 signext 10)
  store i32 0, i32* %1, align 4
  %265 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %265)
  %266 = load i32, i32* %1, align 4
  ret i32 %266
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305992454.cpp() #0 section ".text.startup" {
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
