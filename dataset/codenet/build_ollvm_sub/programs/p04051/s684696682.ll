; ModuleID = 'Project_CodeNet_C++1400/p04051/s684696682.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s684696682.cpp"
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
@kai = global [8001 x i64] zeroinitializer, align 16
@inv = global [8001 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684696682.cpp, i8* null }]

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
define i64 @_Z2mpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %32, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 5312822615952334867, -1
  %14 = or i64 %11, %12
  %15 = or i64 5312822615952334867, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* @mod, align 8
  %25 = srem i64 %23, %24
  store i64 %25, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %20, %9
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* @mod, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %4, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %4, align 8
  br label %6

; <label>:35:                                     ; preds = %6
  %36 = load i64, i64* %5, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @kai, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %20, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp sle i64 %4, 8000
  br i1 %5, label %6, label %26

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = add i64 %7, 3546836329963781154
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, 3546836329963781154
  %11 = sub nsw i64 %7, 1
  %12 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %10
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %1, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* @mod, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %1, align 8
  %22 = sub i64 %21, -4052005385344900049
  %23 = add i64 %22, 1
  %24 = add i64 %23, -4052005385344900049
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %1, align 8
  br label %3

; <label>:26:                                     ; preds = %3
  %27 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @kai, i64 0, i64 8000), align 16
  %28 = load i64, i64* @mod, align 8
  %29 = sub i64 %28, -6531213840063675332
  %30 = sub i64 %29, 2
  %31 = add i64 %30, -6531213840063675332
  %32 = sub nsw i64 %28, 2
  %33 = call i64 @_Z2mpxx(i64 %27, i64 %31)
  store i64 %33, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 8000, i64* %2, align 8
  br label %34

; <label>:34:                                     ; preds = %50, %26
  %35 = load i64, i64* %2, align 8
  %36 = icmp sge i64 %35, 1
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %2, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* @mod, align 8
  %44 = srem i64 %42, %43
  %45 = load i64, i64* %2, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %47
  store i64 %44, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %37
  %51 = load i64, i64* %2, align 8
  %52 = add i64 %51, -5348807446437394428
  %53 = add i64 %52, -1
  %54 = sub i64 %53, -5348807446437394428
  %55 = add nsw i64 %51, -1
  store i64 %54, i64* %2, align 8
  br label %34

; <label>:56:                                     ; preds = %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxx(i64, i64) #4 {
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
  br label %30

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %13, %16
  %18 = load i64, i64* @mod, align 8
  %19 = srem i64 %17, %18
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub nsw i64 %20, %21
  %25 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %19, %26
  %28 = load i64, i64* @mod, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %10, %9
  %31 = load i64, i64* %3, align 8
  ret i64 %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %44, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 2000, 4445352795719670041
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 4445352795719670041
  %28 = sub nsw i64 2000, %24
  %29 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %27
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add i64 2000, -8164374438697872643
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -8164374438697872643
  %37 = sub nsw i64 2000, %33
  %38 = getelementptr inbounds [4010 x i64], [4010 x i64]* %29, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, -5157171176934415385
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -5157171176934415385
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %38, align 8
  br label %44

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 601206950
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 601206950
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %8

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %139, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %52, 4000
  br i1 %53, label %54, label %145

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %132, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 4000
  br i1 %57, label %58, label %138

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4010 x i64], [4010 x i64]* %61, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4010 x i64], [4010 x i64]* %73, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, -5315808188944080031
  %79 = add i64 %78, %65
  %80 = sub i64 %79, -5315808188944080031
  %81 = add nsw i64 %77, %65
  store i64 %80, i64* %76, align 8
  %82 = load i64, i64* @mod, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4010 x i64], [4010 x i64]* %90, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = srem i64 %94, %82
  store i64 %95, i64* %93, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4010 x i64], [4010 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, -624260061
  %108 = add i32 %107, 1
  %109 = add i32 %108, -624260061
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4010 x i64], [4010 x i64]* %105, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, %102
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, %102
  store i64 %117, i64* %112, align 8
  %119 = load i64, i64* @mod, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, 592030360
  %125 = add i32 %124, 1
  %126 = add i32 %125, 592030360
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4010 x i64], [4010 x i64]* %122, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %130, %119
  store i64 %131, i64* %129, align 8
  br label %132

; <label>:132:                                    ; preds = %58
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, -1206483902
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1206483902
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  br label %55

; <label>:138:                                    ; preds = %55
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %140, -1163886386
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1163886386
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %51

; <label>:145:                                    ; preds = %51
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %211, %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %217

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %154, -6660542214354139647
  %156 = add i64 %155, 2000
  %157 = add i64 %156, -6660542214354139647
  %158 = add nsw i64 %154, 2000
  %159 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %157
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, 2000
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, 2000
  %169 = getelementptr inbounds [4010 x i64], [4010 x i64]* %159, i64 0, i64 %167
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %5, align 8
  %172 = sub i64 %171, -259761868809962607
  %173 = add i64 %172, %170
  %174 = add i64 %173, -259761868809962607
  %175 = add nsw i64 %171, %170
  store i64 %174, i64* %5, align 8
  %176 = load i64, i64* @mod, align 8
  %177 = load i64, i64* %5, align 8
  %178 = srem i64 %177, %176
  store i64 %178, i64* %5, align 8
  %179 = load i64, i64* @mod, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 2, %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 2, %188
  %190 = sub i64 0, %189
  %191 = sub i64 %184, %190
  %192 = add nsw i64 %184, %189
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = mul nsw i64 2, %196
  %198 = call i64 @_Z4calcxx(i64 %191, i64 %197)
  %199 = sub i64 %179, 785072285865670785
  %200 = sub i64 %199, %198
  %201 = add i64 %200, 785072285865670785
  %202 = sub nsw i64 %179, %198
  %203 = load i64, i64* %5, align 8
  %204 = add i64 %203, 6709272423619392315
  %205 = add i64 %204, %201
  %206 = sub i64 %205, 6709272423619392315
  %207 = add nsw i64 %203, %201
  store i64 %206, i64* %5, align 8
  %208 = load i64, i64* @mod, align 8
  %209 = load i64, i64* %5, align 8
  %210 = srem i64 %209, %208
  store i64 %210, i64* %5, align 8
  br label %211

; <label>:211:                                    ; preds = %150
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 %212, -965450890
  %214 = add i32 %213, 1
  %215 = add i32 %214, -965450890
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %6, align 4
  br label %146

; <label>:217:                                    ; preds = %146
  %218 = load i64, i64* %5, align 8
  %219 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @inv, i64 0, i64 2), align 16
  %220 = mul nsw i64 %218, %219
  %221 = load i64, i64* @mod, align 8
  %222 = srem i64 %220, %221
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s684696682.cpp() #0 section ".text.startup" {
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
