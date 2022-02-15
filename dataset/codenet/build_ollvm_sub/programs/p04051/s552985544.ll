; ModuleID = 'Project_CodeNet_C++1400/p04051/s552985544.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s552985544.cpp"
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
@fact = global [1100000 x i64] zeroinitializer, align 16
@revfact = global [1100000 x i64] zeroinitializer, align 16
@rev = global [1100000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [220000 x i64] zeroinitializer, align 16
@b = global [220000 x i64] zeroinitializer, align 16
@dp_ = global [4400 x [4400 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552985544.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  store i64 1000000007, i64* %1, align 8
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 1), align 8
  store i32 1, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %61, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 1100000
  br i1 %5, label %6, label %68

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, 1145723170
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1145723170
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = load i64, i64* %1, align 8
  %19 = srem i64 %17, %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 1000000007, %26
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 1000000007, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add i64 1000000007, 1701048305273785820
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 1701048305273785820
  %37 = sub nsw i64 1000000007, %33
  %38 = mul nsw i64 %28, %36
  %39 = srem i64 %38, 1000000007
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %25, %6
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -435960709
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -435960709
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %51, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %2, align 4
  br label %3

; <label>:68:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkxx(i64, i64) #4 {
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
  br label %28

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, %15
  %19 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %13, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %22, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %10, %9
  %29 = load i64, i64* %3, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define dereferenceable(8) i64* @_Z2dpii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub i32 0, 2200
  %7 = sub i32 %5, %6
  %8 = add nsw i32 %5, 2200
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %9
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 %11, -666873130
  %13 = add i32 %12, 2200
  %14 = add i32 %13, -666873130
  %15 = add nsw i32 %11, 2200
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4400 x i64], [4400 x i64]* %10, i64 0, i64 %16
  ret i64* %17
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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %46, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @n, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %52

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [220000 x i64], [220000 x i64]* @b, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = add i64 0, 254870734419185476
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 254870734419185476
  %29 = sub nsw i64 0, %25
  %30 = trunc i64 %28 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [220000 x i64], [220000 x i64]* @b, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, 4805934683927041095
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 4805934683927041095
  %38 = sub nsw i64 0, %34
  %39 = trunc i64 %37 to i32
  %40 = call dereferenceable(8) i64* @_Z2dpii(i32 %30, i32 %39)
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, 1424444405187511262
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 1424444405187511262
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %40, align 8
  br label %46

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, -31525127
  %49 = add i32 %48, 1
  %50 = add i32 %49, -31525127
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %2, align 4
  br label %8

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %126, %52
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 4400
  br i1 %55, label %56, label %131

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %118, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 4400
  br i1 %59, label %60, label %125

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4400 x i64], [4400 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4400 x i64], [4400 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 0, %73
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, %73
  store i64 %82, i64* %79, align 8
  br label %84

; <label>:84:                                     ; preds = %63, %60
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4400 x i64], [4400 x i64]* %90, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4400 x i64], [4400 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 %104, 8697334531334841372
  %106 = add i64 %105, %97
  %107 = add i64 %106, 8697334531334841372
  %108 = add nsw i64 %104, %97
  store i64 %107, i64* %103, align 8
  br label %109

; <label>:109:                                    ; preds = %87, %84
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4400 x i64], [4400 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = srem i64 %116, 1000000007
  store i64 %117, i64* %115, align 8
  br label %118

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %4, align 4
  br label %57

; <label>:125:                                    ; preds = %57
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %3, align 4
  br label %53

; <label>:131:                                    ; preds = %53
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %182, %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* @n, align 8
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %187

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = trunc i64 %141 to i32
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [220000 x i64], [220000 x i64]* @b, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = trunc i64 %146 to i32
  %148 = call dereferenceable(8) i64* @_Z2dpii(i32 %142, i32 %147)
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %5, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, %149
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, %149
  store i64 %154, i64* %5, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [220000 x i64], [220000 x i64]* @b, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %159, -2200913245369107246
  %165 = add i64 %164, %163
  %166 = sub i64 %165, -2200913245369107246
  %167 = add nsw i64 %159, %163
  %168 = mul nsw i64 2, %166
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 2, %172
  %174 = call i64 @_Z3nCkxx(i64 %168, i64 %173)
  %175 = load i64, i64* %5, align 8
  %176 = sub i64 %175, 4610425280858507060
  %177 = sub i64 %176, %174
  %178 = add i64 %177, 4610425280858507060
  %179 = sub nsw i64 %175, %174
  store i64 %178, i64* %5, align 8
  %180 = load i64, i64* %5, align 8
  %181 = srem i64 %180, 1000000007
  store i64 %181, i64* %5, align 8
  br label %182

; <label>:182:                                    ; preds = %137
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %6, align 4
  br label %132

; <label>:187:                                    ; preds = %132
  %188 = load i64, i64* %5, align 8
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %187
  %191 = load i64, i64* %5, align 8
  %192 = sub i64 %191, -4406298504465589563
  %193 = add i64 %192, 1000000007
  %194 = add i64 %193, -4406298504465589563
  %195 = add nsw i64 %191, 1000000007
  store i64 %194, i64* %5, align 8
  br label %196

; <label>:196:                                    ; preds = %190, %187
  %197 = load i64, i64* %5, align 8
  %198 = srem i64 %197, 2
  %199 = icmp eq i64 %198, 1
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %196
  %201 = load i64, i64* %5, align 8
  %202 = sub i64 %201, -8188400825015704798
  %203 = add i64 %202, 1000000007
  %204 = add i64 %203, -8188400825015704798
  %205 = add nsw i64 %201, 1000000007
  store i64 %204, i64* %5, align 8
  br label %206

; <label>:206:                                    ; preds = %200, %196
  %207 = load i64, i64* %5, align 8
  %208 = sdiv i64 %207, 2
  store i64 %208, i64* %5, align 8
  %209 = load i64, i64* %5, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552985544.cpp() #0 section ".text.startup" {
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
