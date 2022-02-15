; ModuleID = 'Project_CodeNet_C++1400/p03349/s667104031.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s667104031.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@C = global [303 x [303 x i32]] zeroinitializer, align 16
@f = global [303 x [303 x i32]] zeroinitializer, align 16
@sum = global [303 x [303 x i32]] zeroinitializer, align 16
@visf = global [303 x [303 x i8]] zeroinitializer, align 16
@vissum = global [303 x [303 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667104031.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @K)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @M)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 580825799, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %66
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 580825799, label %11
    i32 -1831184015, label %16
    i32 -2023988222, label %21
    i32 -1080424733, label %26
    i32 -1237891477, label %53
    i32 -779813482, label %56
    i32 9586653, label %57
    i32 141315442, label %60
  ]

; <label>:10:                                     ; preds = %8
  br label %66

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @N, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1831184015, i32 141315442
  store i32 %15, i32* %7
  br label %66

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %18
  %20 = getelementptr inbounds [303 x i32], [303 x i32]* %19, i64 0, i64 0
  store i32 1, i32* %20, align 4
  store i32 1, i32* %3, align 4
  store i32 -2023988222, i32* %7
  br label %66

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1080424733, i32 -779813482
  store i32 %25, i32* %7
  br label %66

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [303 x i32], [303 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [303 x i32], [303 x i32]* %38, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %34, %43
  %45 = load i32, i32* @M, align 4
  %46 = srem i32 %44, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [303 x i32], [303 x i32]* %49, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  store i32 -1237891477, i32* %7
  br label %66

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -2023988222, i32* %7
  br label %66

; <label>:56:                                     ; preds = %8
  store i32 9586653, i32* %7
  br label %66

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 580825799, i32* %7
  br label %66

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @N, align 4
  %62 = add nsw i32 %61, 1
  %63 = call i32 @_Z4getfii(i32 %62, i32 0)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:66:                                     ; preds = %57, %56, %53, %26, %21, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z4getfii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* @K, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1815975865, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %122
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1815975865, label %15
    i32 -706467329, label %20
    i32 -1099648405, label %21
    i32 -455284419, label %31
    i32 -1133433487, label %39
    i32 -2133202052, label %49
    i32 2127057809, label %56
    i32 -164561873, label %57
    i32 1091934304, label %62
    i32 1610849764, label %109
    i32 -2056685541, label %112
    i32 1550554628, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %122

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -706467329, i32 -1099648405
  store i32 %19, i32* %11
  br label %122

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1550554628, i32* %11
  br label %122

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @visf, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [303 x i8], [303 x i8]* %24, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 -455284419, i32 -1133433487
  store i32 %30, i32* %11
  br label %122

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [303 x i32], [303 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  store i32 1550554628, i32* %11
  br label %122

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @visf, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [303 x i8], [303 x i8]* %42, i64 0, i64 %44
  store i8 1, i8* %45, align 1
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -2133202052, i32 2127057809
  store i32 %48, i32* %11
  br label %122

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [303 x i32], [303 x i32]* %52, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  store i32 1, i32* %5, align 4
  store i32 1550554628, i32* %11
  br label %122

; <label>:56:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -164561873, i32* %11
  br label %122

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1091934304, i32 -2056685541
  store i32 %61, i32* %11
  br label %122

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [303 x i32], [303 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [303 x i32], [303 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 1, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* %7, align 4
  %86 = call i32 @_Z4getfii(i32 %84, i32 %85)
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %81, %87
  %89 = load i32, i32* @M, align 4
  %90 = sext i32 %89 to i64
  %91 = srem i64 %88, %90
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = call i32 @_Z6getsumii(i32 %92, i32 %94)
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %91, %96
  %98 = add nsw i64 %70, %97
  %99 = load i32, i32* @M, align 4
  %100 = sext i32 %99 to i64
  %101 = srem i64 %98, %100
  %102 = trunc i64 %101 to i32
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [303 x i32], [303 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 1610849764, i32* %11
  br label %122

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -164561873, i32* %11
  br label %122

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [303 x i32], [303 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %5, align 4
  store i32 1550554628, i32* %11
  br label %122

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %112, %109, %62, %57, %56, %49, %39, %31, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define i32 @_Z6getsumii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* @K, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -12849971, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %63
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -12849971, label %14
    i32 1198648118, label %19
    i32 2104185280, label %20
    i32 16966660, label %30
    i32 2131685207, label %38
    i32 -605881817, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %63

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 1198648118, i32 2104185280
  store i32 %18, i32* %10
  br label %63

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -605881817, i32* %10
  br label %63

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @vissum, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [303 x i8], [303 x i8]* %23, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 16966660, i32 2131685207
  store i32 %29, i32* %10
  br label %63

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @sum, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [303 x i32], [303 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %5, align 4
  store i32 -605881817, i32* %10
  br label %63

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @vissum, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [303 x i8], [303 x i8]* %41, i64 0, i64 %43
  store i8 1, i8* %44, align 1
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = call i32 @_Z6getsumii(i32 %45, i32 %47)
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = call i32 @_Z4getfii(i32 %49, i32 %50)
  %52 = add nsw i32 %48, %51
  %53 = load i32, i32* @M, align 4
  %54 = srem i32 %52, %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @sum, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [303 x i32], [303 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  store i32 %54, i32* %5, align 4
  store i32 -605881817, i32* %10
  br label %63

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %38, %30, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s667104031.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
