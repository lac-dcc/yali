; ModuleID = 'Project_CodeNet_C++1400/p03880/s887995923.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s887995923.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887995923.cpp, i8* null }]

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
define i64 @_Z4abs1x(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp sge i64 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %2, align 8
  br label %13

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = sub i64 0, %9
  %11 = add i64 0, %10
  %12 = sub nsw i64 0, %9
  store i64 %11, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %8, %6
  %14 = load i64, i64* %2, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4pow1xxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %37, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 1114800722791471121, -1
  %16 = or i64 %13, %14
  %17 = or i64 1114800722791471121, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %7, align 8
  br label %26

; <label>:26:                                     ; preds = %22, %11
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %6, align 8
  %32 = icmp sge i64 %30, %31
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %4, align 8
  %36 = srem i64 %35, %34
  store i64 %36, i64* %4, align 8
  br label %37

; <label>:37:                                     ; preds = %33, %26
  %38 = load i64, i64* %5, align 8
  %39 = ashr i64 %38, 1
  store i64 %39, i64* %5, align 8
  br label %8

; <label>:40:                                     ; preds = %8
  %41 = load i64, i64* %7, align 8
  ret i64 %41
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5digitxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %3, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = sdiv i64 %11, %10
  store i64 %12, i64* %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 %13, 384599970
  %15 = add i32 %14, 1
  %16 = add i32 %15, 384599970
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %5, align 4
  br label %6

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %5, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ordxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %11, %2
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %6
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sdiv i64 %13, %12
  store i64 %14, i64* %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %5, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %5, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4gcd1xx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  br label %27

; <label>:13:                                     ; preds = %9, %2
  br label %14

; <label>:14:                                     ; preds = %19, %13
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %14
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %20, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %6, align 8
  store i64 %24, i64* %5, align 8
  br label %14

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %5, align 8
  store i64 %26, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %25, %12
  %28 = load i64, i64* %3, align 8
  ret i64 %28
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11solveLinearxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i64], align 16
  %9 = alloca [100 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %3
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i64 0, i64* %4, align 8
  br label %140

; <label>:20:                                     ; preds = %16, %3
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 0
  store i64 %21, i64* %22, align 16
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 0
  store i64 %23, i64* %24, align 16
  store i32 1, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %20
  %26 = load i32, i32* %10, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %69

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %10, align 4
  %36 = add i32 %35, 2000165417
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2000165417
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %10, align 4
  %54 = add i32 %53, 834487817
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 834487817
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = srem i64 %52, %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %10, align 4
  br label %25

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  store i64 %71, i64* %5, align 8
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 %73, -6304790708640189482
  %75 = sub i64 %74, 1
  %76 = add i64 %75, -6304790708640189482
  %77 = sub nsw i64 %73, 1
  %78 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %76
  %79 = load i64, i64* %78, align 8
  %80 = srem i64 %72, %79
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %69
  store i64 0, i64* %4, align 8
  br label %140

; <label>:83:                                     ; preds = %69
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %5, align 8
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub nsw i64 %85, 1
  %89 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %87
  %90 = load i64, i64* %89, align 8
  %91 = sdiv i64 %84, %90
  store i64 %91, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 1, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %131, %83
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %5, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %138

; <label>:97:                                     ; preds = %92
  %98 = load i64, i64* %11, align 8
  store i64 %98, i64* %13, align 8
  %99 = load i64, i64* %12, align 8
  store i64 %99, i64* %11, align 8
  %100 = load i64, i64* %13, align 8
  %101 = load i64, i64* %5, align 8
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 0, %103
  %105 = add i64 %101, %104
  %106 = sub nsw i64 %101, %103
  %107 = sub i64 %105, 6704897997208069070
  %108 = sub i64 %107, 1
  %109 = add i64 %108, 6704897997208069070
  %110 = sub nsw i64 %105, 1
  %111 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %109
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %5, align 8
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 %113, -5107446339862714715
  %117 = sub i64 %116, %115
  %118 = add i64 %117, -5107446339862714715
  %119 = sub nsw i64 %113, %115
  %120 = sub i64 0, 1
  %121 = add i64 %118, %120
  %122 = sub nsw i64 %118, 1
  %123 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %121
  %124 = load i64, i64* %123, align 8
  %125 = sdiv i64 %112, %124
  %126 = load i64, i64* %12, align 8
  %127 = mul nsw i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %100, %128
  %130 = sub nsw i64 %100, %127
  store i64 %129, i64* %12, align 8
  br label %131

; <label>:131:                                    ; preds = %97
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %10, align 4
  br label %92

; <label>:138:                                    ; preds = %92
  %139 = load i64, i64* %11, align 8
  store i64 %139, i64* %4, align 8
  br label %140

; <label>:140:                                    ; preds = %138, %82, %19
  %141 = load i64, i64* %4, align 8
  ret i64 %141
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modRevxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %8, %7
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = call i64 @_Z11solveLinearxxx(i64 %10, i64 %11, i64 1)
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = srem i64 %14, %13
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %2
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 %19, %21
  %23 = add nsw i64 %19, %20
  store i64 %22, i64* %3, align 8
  br label %26

; <label>:24:                                     ; preds = %2
  %25 = load i64, i64* %6, align 8
  store i64 %25, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %18
  %27 = load i64, i64* %3, align 8
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %42

; <label>:11:                                     ; preds = %2
  store i64 1, i64* %7, align 8
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %34, %11
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %7, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %19, -217558021
  %21 = add i32 %20, 1
  %22 = add i32 %21, -217558021
  %23 = add nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = mul nsw i64 %18, %24
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %5, align 8
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %7, align 8
  %32 = srem i64 %31, %30
  store i64 %32, i64* %7, align 8
  br label %33

; <label>:33:                                     ; preds = %29, %17
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, 1027041196
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1027041196
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %7, align 8
  store i64 %41, i64* %3, align 8
  br label %42

; <label>:42:                                     ; preds = %40, %10
  %43 = load i64, i64* %3, align 8
  ret i64 %43
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4permxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %19, label %12

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %6, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %12, %3
  store i64 0, i64* %4, align 8
  br label %53

; <label>:20:                                     ; preds = %15
  store i64 1, i64* %9, align 8
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %44, %20
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %6, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %21
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %5, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 %28, 225517472099717522
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 225517472099717522
  %34 = sub nsw i64 %28, %30
  %35 = mul nsw i64 %27, %33
  store i64 %35, i64* %9, align 8
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %7, align 8
  %38 = icmp sge i64 %36, %37
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %26
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %9, align 8
  %42 = srem i64 %41, %40
  store i64 %42, i64* %9, align 8
  br label %43

; <label>:43:                                     ; preds = %39, %26
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %8, align 4
  br label %21

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %9, align 8
  store i64 %52, i64* %4, align 8
  br label %53

; <label>:53:                                     ; preds = %51, %19
  %54 = load i64, i64* %4, align 8
  ret i64 %54
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %20, label %13

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %6, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %13, %3
  store i64 0, i64* %4, align 8
  br label %74

; <label>:21:                                     ; preds = %16
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %60, %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %6, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %5, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = sub i64 %29, -5075650276809467340
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -5075650276809467340
  %35 = sub nsw i64 %29, %31
  %36 = mul nsw i64 %28, %34
  store i64 %36, i64* %9, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = load i64, i64* %10, align 8
  %43 = mul nsw i64 %42, %41
  store i64 %43, i64* %10, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %7, align 8
  %46 = icmp sge i64 %44, %45
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %27
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %9, align 8
  %50 = srem i64 %49, %48
  store i64 %50, i64* %9, align 8
  br label %51

; <label>:51:                                     ; preds = %47, %27
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %7, align 8
  %54 = icmp sge i64 %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %10, align 8
  %58 = srem i64 %57, %56
  store i64 %58, i64* %10, align 8
  br label %59

; <label>:59:                                     ; preds = %55, %51
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %8, align 4
  br label %22

; <label>:67:                                     ; preds = %22
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %10, align 8
  %70 = call i64 @_Z6modRevxx(i64 %69, i64 1000000007)
  %71 = mul nsw i64 %68, %70
  %72 = load i64, i64* %7, align 8
  %73 = srem i64 %71, %72
  store i64 %73, i64* %4, align 8
  br label %74

; <label>:74:                                     ; preds = %67, %20
  %75 = load i64, i64* %4, align 8
  ret i64 %75
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca i64, i64 %12, align 16
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %14, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %2, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %53, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, i64* %14, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %8, align 8
  %42 = xor i64 %41, -1
  %43 = and i64 -4498434575262354840, %42
  %44 = xor i64 -4498434575262354840, -1
  %45 = and i64 %41, %44
  %46 = xor i64 %40, -1
  %47 = and i64 %46, -4498434575262354840
  %48 = and i64 %40, %44
  %49 = or i64 %43, %45
  %50 = or i64 %47, %48
  %51 = xor i64 %49, %50
  %52 = xor i64 %41, %40
  store i64 %51, i64* %8, align 8
  br label %53

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %54, 774016666
  %56 = add i32 %55, 1
  %57 = add i32 %56, 774016666
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  br label %32

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* %6, align 4
  %61 = zext i32 %60 to i64
  %62 = alloca i32, i64 %61, align 16
  store i32 0, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %81, %59
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %14, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = call i32 @_Z3ordxx(i64 %71, i64 2)
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %62, i64 %79
  store i32 %76, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %82, 322330625
  %84 = add i32 %83, 1
  %85 = add i32 %84, 322330625
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %2, align 4
  br label %63

; <label>:87:                                     ; preds = %63
  store i32 0, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %95, %87
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %89, 50
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %2, align 4
  br label %88

; <label>:102:                                    ; preds = %88
  store i32 0, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %118, %102
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %62, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %113, align 4
  br label %118

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %2, align 4
  br label %103

; <label>:123:                                    ; preds = %103
  %124 = load i64, i64* %8, align 8
  %125 = call i32 @_Z5digitxx(i64 %124, i64 2)
  store i32 %125, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %168, %123
  %127 = load i32, i32* %2, align 4
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %129, label %175

; <label>:129:                                    ; preds = %126
  %130 = load i64, i64* %8, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %131, 1028102738
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1028102738
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = call i64 @_Z4pow1xxx(i64 2, i64 %136, i64 9223372036854775807)
  %138 = sdiv i64 %130, %137
  %139 = srem i64 %138, 2
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %167

; <label>:141:                                    ; preds = %129
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %167

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = call i64 @_Z4pow1xxx(i64 2, i64 %149, i64 9223372036854775807)
  %151 = sub i64 %150, -702269401567572396
  %152 = sub i64 %151, 1
  %153 = add i64 %152, -702269401567572396
  %154 = sub nsw i64 %150, 1
  %155 = load i64, i64* %8, align 8
  %156 = xor i64 %155, -1
  %157 = and i64 %153, %156
  %158 = xor i64 %153, -1
  %159 = and i64 %155, %158
  %160 = or i64 %157, %159
  %161 = xor i64 %155, %153
  store i64 %160, i64* %8, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 %162, 1122944392
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1122944392
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %147, %141, %129
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, -1
  store i32 %173, i32* %2, align 4
  br label %126

; <label>:175:                                    ; preds = %126
  %176 = load i64, i64* %8, align 8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %175
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %185

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %5, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %185

; <label>:185:                                    ; preds = %181, %178
  %186 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %186)
  %187 = load i32, i32* %1, align 4
  ret i32 %187
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887995923.cpp() #0 section ".text.startup" {
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
