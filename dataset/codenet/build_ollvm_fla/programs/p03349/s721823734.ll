; ModuleID = 'Project_CodeNet_C++1400/p03349/s721823734.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s721823734.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@k = global i64 0, align 8
@m = global i64 0, align 8
@pas = global [303 x [303 x i64]] zeroinitializer, align 16
@dp = global [303 x [303 x i64]] zeroinitializer, align 16
@rdp = global [303 x [303 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721823734.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1000848364, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %66
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1000848364, label %7
    i32 -1020699734, label %11
    i32 1638779337, label %12
    i32 1522201623, label %16
    i32 -200761481, label %20
    i32 -1380840463, label %24
    i32 2008505164, label %31
    i32 -520187572, label %57
    i32 -793579228, label %58
    i32 -707564360, label %61
    i32 2136610395, label %62
    i32 47752508, label %65
  ]

; <label>:6:                                      ; preds = %4
  br label %66

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 303
  %10 = select i1 %9, i32 -1020699734, i32 47752508
  store i32 %10, i32* %3
  br label %66

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 1638779337, i32* %3
  br label %66

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 303
  %15 = select i1 %14, i32 1522201623, i32 -707564360
  store i32 %15, i32* %3
  br label %66

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1380840463, i32 -200761481
  store i32 %19, i32* %3
  br label %66

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1380840463, i32 2008505164
  store i32 %23, i32* %3
  br label %66

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [303 x i64], [303 x i64]* %27, i64 0, i64 %29
  store i64 1, i64* %30, align 8
  store i32 -520187572, i32* %3
  br label %66

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [303 x i64], [303 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [303 x i64], [303 x i64]* %42, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %39, %47
  %49 = load i64, i64* @m, align 8
  %50 = srem i64 %48, %49
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [303 x i64], [303 x i64]* %53, i64 0, i64 %55
  store i64 %50, i64* %56, align 8
  store i32 -520187572, i32* %3
  br label %66

; <label>:57:                                     ; preds = %4
  store i32 -793579228, i32* %3
  br label %66

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 1638779337, i32* %3
  br label %66

; <label>:61:                                     ; preds = %4
  store i32 2136610395, i32* %3
  br label %66

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  store i32 1000848364, i32* %3
  br label %66

; <label>:65:                                     ; preds = %4
  ret void

; <label>:66:                                     ; preds = %62, %61, %58, %57, %31, %24, %20, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @k)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @m)
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 937160631, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %167
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 937160631, label %13
    i32 258547784, label %20
    i32 543134578, label %39
    i32 -1494932043, label %42
    i32 1858243046, label %43
    i32 -259750553, label %49
    i32 1579836480, label %50
    i32 -1795511067, label %57
    i32 605367286, label %58
    i32 -1031125303, label %64
    i32 840057184, label %123
    i32 -1769210513, label %126
    i32 -1414138766, label %151
    i32 1902921664, label %154
    i32 -796326483, label %155
    i32 962780489, label %158
  ]

; <label>:12:                                     ; preds = %10
  br label %167

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @k, align 8
  %17 = add nsw i64 %16, 1
  %18 = icmp slt i64 %15, %17
  %19 = select i1 %18, i32 258547784, i32 -1494932043
  store i32 %19, i32* %9
  br label %167

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %22
  store i64 1, i64* %23, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 1), i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %27, %31
  %33 = load i64, i64* @m, align 8
  %34 = srem i64 %32, %33
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 1), i64 0, i64 %37
  store i64 %34, i64* %38, align 8
  store i32 543134578, i32* %9
  br label %167

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 937160631, i32* %9
  br label %167

; <label>:42:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 1858243046, i32* %9
  br label %167

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 -259750553, i32 962780489
  store i32 %48, i32* %9
  br label %167

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1579836480, i32* %9
  br label %167

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* @k, align 8
  %54 = add nsw i64 %53, 1
  %55 = icmp slt i64 %52, %54
  %56 = select i1 %55, i32 -1795511067, i32 1902921664
  store i32 %56, i32* %9
  br label %167

; <label>:57:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 605367286, i32* %9
  br label %167

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -1031125303, i32 -1769210513
  store i32 %63, i32* %9
  br label %167

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* @m, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 2
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [303 x i64], [303 x i64]* %72, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [303 x i64], [303 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %77, %86
  %88 = load i64, i64* @m, align 8
  %89 = srem i64 %87, %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %91
  %93 = load i64, i64* @k, align 8
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [303 x i64], [303 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [303 x i64], [303 x i64]* %99, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub nsw i64 %96, %104
  %106 = load i64, i64* @m, align 8
  %107 = srem i64 %105, %106
  %108 = load i64, i64* @m, align 8
  %109 = add nsw i64 %107, %108
  %110 = mul nsw i64 %89, %109
  %111 = load i64, i64* @m, align 8
  %112 = srem i64 %110, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [303 x i64], [303 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, %112
  store i64 %120, i64* %118, align 8
  %121 = load i64, i64* %118, align 8
  %122 = srem i64 %121, %65
  store i64 %122, i64* %118, align 8
  store i32 840057184, i32* %9
  br label %167

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 605367286, i32* %9
  br label %167

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [303 x i64], [303 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [303 x i64], [303 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %133, %140
  %142 = load i64, i64* @m, align 8
  %143 = srem i64 %141, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [303 x i64], [303 x i64]* %146, i64 0, i64 %149
  store i64 %143, i64* %150, align 8
  store i32 -1414138766, i32* %9
  br label %167

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 1579836480, i32* %9
  br label %167

; <label>:154:                                    ; preds = %10
  store i32 -796326483, i32* %9
  br label %167

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1858243046, i32* %9
  br label %167

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* @n, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %161
  %163 = getelementptr inbounds [303 x i64], [303 x i64]* %162, i64 0, i64 0
  %164 = load i64, i64* %163, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:167:                                    ; preds = %155, %154, %151, %126, %123, %64, %58, %57, %50, %49, %43, %42, %39, %20, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721823734.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
