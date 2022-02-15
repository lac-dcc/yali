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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %34

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z6bigmodxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* @mod, align 8
  %23 = srem i64 %21, %22
  store i64 %23, i64* %3, align 8
  br label %34

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* @mod, align 8
  %29 = srem i64 %27, %28
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* @mod, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %24, %18, %9
  %35 = load i64, i64* %3, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %30

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, %15
  %19 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %13, %20
  %22 = load i64, i64* @mod, align 8
  %23 = srem i64 %21, %22
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = load i64, i64* @mod, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %10, %9
  %31 = load i64, i64* %3, align 8
  ret i64 %31
}

; Function Attrs: noinline uwtable
define void @_Z7preparev() #0 {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %37, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp sle i64 %3, 100000
  br i1 %4, label %5, label %44

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %9
  store i64 1, i64* %10, align 8
  br label %25

; <label>:11:                                     ; preds = %5
  %12 = load i64, i64* %1, align 8
  %13 = add i64 %12, -5020672826223186441
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -5020672826223186441
  %16 = sub nsw i64 %12, 1
  %17 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %1, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* @mod, align 8
  %22 = srem i64 %20, %21
  %23 = load i64, i64* %1, align 8
  %24 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %11, %8
  %26 = load i64, i64* %1, align 8
  %27 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* @mod, align 8
  %30 = add i64 %29, -3722347286684580585
  %31 = sub i64 %30, 2
  %32 = sub i64 %31, -3722347286684580585
  %33 = sub nsw i64 %29, 2
  %34 = call i64 @_Z6bigmodxx(i64 %28, i64 %32)
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %1, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 1
  store i64 %42, i64* %1, align 8
  br label %2

; <label>:44:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2dpv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %43, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp sle i64 %3, 100000
  br i1 %4, label %5, label %48

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = sub i64 0, 1
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 1
  %10 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %1, align 8
  %13 = add i64 %12, -8223666380607199132
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -8223666380607199132
  %16 = sub nsw i64 %12, 1
  %17 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 %11, %19
  %21 = add nsw i64 %11, %18
  %22 = load i64, i64* %1, align 8
  %23 = add i64 %22, -2001023457686549261
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, -2001023457686549261
  %26 = sub nsw i64 %22, 1
  %27 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %25
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %1, align 8
  %30 = add i64 %29, -5550311891242201762
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, -5550311891242201762
  %33 = sub nsw i64 %29, 1
  %34 = mul nsw i64 %28, %32
  %35 = add i64 %20, 6644726163433634515
  %36 = add i64 %35, %34
  %37 = sub i64 %36, 6644726163433634515
  %38 = add nsw i64 %20, %34
  %39 = load i64, i64* @mod, align 8
  %40 = srem i64 %37, %39
  %41 = load i64, i64* %1, align 8
  %42 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %5
  %44 = load i64, i64* %1, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %1, align 8
  br label %2

; <label>:48:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  br label %3

; <label>:3:                                      ; preds = %121, %0
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* @cd, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %127

; <label>:7:                                      ; preds = %3
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @cd, align 8
  %10 = call i64 @_Z1Cxx(i64 %8, i64 %9)
  %11 = load i64, i64* %2, align 8
  %12 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %10, %13
  %15 = load i64, i64* @mod, align 8
  %16 = srem i64 %14, %15
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = load i64, i64* @mod, align 8
  %22 = srem i64 %20, %21
  %23 = load i64, i64* @cd, align 8
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub nsw i64 %23, %24
  %28 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %22, %29
  %31 = load i64, i64* @mod, align 8
  %32 = srem i64 %30, %31
  %33 = load i64, i64* %1, align 8
  %34 = sub i64 %33, 2922617070935740133
  %35 = add i64 %34, %32
  %36 = add i64 %35, 2922617070935740133
  %37 = add nsw i64 %33, %32
  store i64 %36, i64* %1, align 8
  %38 = load i64, i64* @cd, align 8
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub nsw i64 %38, %39
  %43 = sub i64 0, %41
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %41, 1
  %48 = load i64, i64* @cd, align 8
  %49 = call i64 @_Z1Cxx(i64 %46, i64 %48)
  %50 = load i64, i64* @cd, align 8
  %51 = load i64, i64* %2, align 8
  %52 = sub i64 %50, 6125769477867997515
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 6125769477867997515
  %55 = sub nsw i64 %50, %51
  %56 = sub i64 0, %54
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %54, 1
  %61 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8
  %63 = add i64 0, -9149079784867901863
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -9149079784867901863
  %66 = sub nsw i64 0, %62
  %67 = load i64, i64* @mod, align 8
  %68 = add i64 %65, 7002820313255591977
  %69 = add i64 %68, %67
  %70 = sub i64 %69, 7002820313255591977
  %71 = add nsw i64 %65, %67
  %72 = load i64, i64* @cd, align 8
  %73 = load i64, i64* %2, align 8
  %74 = sub i64 %72, 5511441326268992126
  %75 = sub i64 %74, %73
  %76 = add i64 %75, 5511441326268992126
  %77 = sub nsw i64 %72, %73
  %78 = sub i64 0, 1
  %79 = sub i64 %76, %78
  %80 = add nsw i64 %76, 1
  %81 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %79
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 %70, %83
  %85 = add nsw i64 %70, %82
  %86 = mul nsw i64 %49, %84
  %87 = load i64, i64* @mod, align 8
  %88 = srem i64 %86, %87
  %89 = load i64, i64* %2, align 8
  %90 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %88, %91
  %93 = load i64, i64* @mod, align 8
  %94 = srem i64 %92, %93
  %95 = load i64, i64* @cd, align 8
  %96 = load i64, i64* @cd, align 8
  %97 = load i64, i64* %2, align 8
  %98 = add i64 %96, 6022627893781894027
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 6022627893781894027
  %101 = sub nsw i64 %96, %97
  %102 = sub i64 %100, -7157072924428745831
  %103 = add i64 %102, 1
  %104 = add i64 %103, -7157072924428745831
  %105 = add nsw i64 %100, 1
  %106 = sub i64 0, %104
  %107 = add i64 %95, %106
  %108 = sub nsw i64 %95, %104
  %109 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %107
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %94, %110
  %112 = load i64, i64* @mod, align 8
  %113 = srem i64 %111, %112
  %114 = load i64, i64* %1, align 8
  %115 = sub i64 0, %113
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, %113
  store i64 %116, i64* %1, align 8
  %118 = load i64, i64* @mod, align 8
  %119 = load i64, i64* %1, align 8
  %120 = srem i64 %119, %118
  store i64 %120, i64* %1, align 8
  br label %121

; <label>:121:                                    ; preds = %7
  %122 = load i64, i64* %2, align 8
  %123 = sub i64 %122, -8059724367592927173
  %124 = add i64 %123, 1
  %125 = add i64 %124, -8059724367592927173
  %126 = add nsw i64 %122, 1
  store i64 %125, i64* %2, align 8
  br label %3

; <label>:127:                                    ; preds = %3
  %128 = load i64, i64* %1, align 8
  ret i64 %128
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7preparev()
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @cd)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %14, %0
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = load i64, i64* @cd, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %2, align 4
  br label %4

; <label>:21:                                     ; preds = %4
  call void @_Z2dpv()
  %22 = call i64 @_Z3getv()
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %22)
  %24 = load i32, i32* %1, align 4
  ret i32 %24
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
