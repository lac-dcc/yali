; ModuleID = 'Project_CodeNet_C++1400/p04051/s273897717.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s273897717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_Z4initx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z8fast_powxxx = comdat any

$_Z2gcv = comdat any

$_ZZ2gcvE3now = comdat any

$_ZZ2gcvE1S = comdat any

$_ZZ2gcvE1T = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@MX = global i64 0, align 8
@dp = global [4003 x [4003 x i64]] zeroinitializer, align 16
@inv = global [100001 x i64] zeroinitializer, align 16
@a = global [200201 x i64] zeroinitializer, align 16
@b = global [200201 x i64] zeroinitializer, align 16
@fac = global [100001 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ2gcvE3now = linkonce_odr global [65536 x i8] zeroinitializer, comdat, align 16
@_ZZ2gcvE1S = linkonce_odr global i8* null, comdat, align 8
@_ZZ2gcvE1T = linkonce_odr global i8* null, comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273897717.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z4readv()
  store i64 %8, i64* @n, align 8
  call void @_Z4initx(i64 8000)
  store i64 1, i64* %2, align 8
  %9 = alloca i32
  store i32 -2087988353, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %184
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2087988353, label %13
    i32 -2145868346, label %18
    i32 -1057760286, label %32
    i32 -1778304996, label %35
    i32 1462418629, label %36
    i32 -400845630, label %41
    i32 1345416801, label %58
    i32 -443479988, label %61
    i32 539931505, label %62
    i32 -1848552977, label %68
    i32 2068739432, label %69
    i32 393187528, label %75
    i32 -968958105, label %112
    i32 610777911, label %115
    i32 -491506129, label %116
    i32 -1787267244, label %119
    i32 -1835140159, label %120
    i32 1069028345, label %125
    i32 375055898, label %173
    i32 1780375982, label %176
  ]

; <label>:12:                                     ; preds = %10
  br label %184

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -2145868346, i32 -1778304996
  store i32 %17, i32* %9
  br label %184

; <label>:18:                                     ; preds = %10
  %19 = call i64 @_Z4readv()
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = call i64 @_Z4readv()
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %27
  %29 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %28)
  %30 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @MX, i64* dereferenceable(8) %29)
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* @MX, align 8
  store i32 -1057760286, i32* %9
  br label %184

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %2, align 8
  store i32 -2087988353, i32* %9
  br label %184

; <label>:35:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 1462418629, i32* %9
  br label %184

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* @n, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -400845630, i32 -443479988
  store i32 %40, i32* %9
  br label %184

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sub nsw i64 0, %44
  %46 = load i64, i64* @MX, align 8
  %47 = add nsw i64 %45, %46
  %48 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %47
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub nsw i64 0, %51
  %53 = load i64, i64* @MX, align 8
  %54 = add nsw i64 %52, %53
  %55 = getelementptr inbounds [4003 x i64], [4003 x i64]* %48, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %55, align 8
  store i32 1345416801, i32* %9
  br label %184

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %3, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %3, align 8
  store i32 1462418629, i32* %9
  br label %184

; <label>:61:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 539931505, i32* %9
  br label %184

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* @MX, align 8
  %65 = mul nsw i64 2, %64
  %66 = icmp sle i64 %63, %65
  %67 = select i1 %66, i32 -1848552977, i32 -1787267244
  store i32 %67, i32* %9
  br label %184

; <label>:68:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 2068739432, i32* %9
  br label %184

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* @MX, align 8
  %72 = mul nsw i64 2, %71
  %73 = icmp sle i64 %70, %72
  %74 = select i1 %73, i32 393187528, i32 610777911
  store i32 %74, i32* %9
  br label %184

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %76, 1
  %78 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %77
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [4003 x i64], [4003 x i64]* %78, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %82
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [4003 x i64], [4003 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %81, %86
  %88 = srem i64 %87, 1000000007
  %89 = load i64, i64* %4, align 8
  %90 = add nsw i64 %89, 1
  %91 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [4003 x i64], [4003 x i64]* %91, i64 0, i64 %92
  store i64 %88, i64* %93, align 8
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %94
  %96 = load i64, i64* %5, align 8
  %97 = add nsw i64 %96, 1
  %98 = getelementptr inbounds [4003 x i64], [4003 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %100
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds [4003 x i64], [4003 x i64]* %101, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %99, %104
  %106 = srem i64 %105, 1000000007
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %5, align 8
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds [4003 x i64], [4003 x i64]* %108, i64 0, i64 %110
  store i64 %106, i64* %111, align 8
  store i32 -968958105, i32* %9
  br label %184

; <label>:112:                                    ; preds = %10
  %113 = load i64, i64* %5, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %5, align 8
  store i32 2068739432, i32* %9
  br label %184

; <label>:115:                                    ; preds = %10
  store i32 -491506129, i32* %9
  br label %184

; <label>:116:                                    ; preds = %10
  %117 = load i64, i64* %4, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %4, align 8
  store i32 539931505, i32* %9
  br label %184

; <label>:119:                                    ; preds = %10
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -1835140159, i32* %9
  br label %184

; <label>:120:                                    ; preds = %10
  %121 = load i64, i64* %7, align 8
  %122 = load i64, i64* @n, align 8
  %123 = icmp sle i64 %121, %122
  %124 = select i1 %123, i32 1069028345, i32 1780375982
  store i32 %124, i32* %9
  br label %184

; <label>:125:                                    ; preds = %10
  %126 = load i64, i64* %6, align 8
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* @MX, align 8
  %131 = add nsw i64 %129, %130
  %132 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %131
  %133 = load i64, i64* %7, align 8
  %134 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* @MX, align 8
  %137 = add nsw i64 %135, %136
  %138 = getelementptr inbounds [4003 x i64], [4003 x i64]* %132, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %126, %139
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %6, align 8
  %142 = load i64, i64* %6, align 8
  %143 = load i64, i64* %7, align 8
  %144 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 2, %145
  %147 = load i64, i64* %7, align 8
  %148 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 2, %149
  %151 = add nsw i64 %146, %150
  %152 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %7, align 8
  %155 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 2, %156
  %158 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %153, %159
  %161 = srem i64 %160, 1000000007
  %162 = load i64, i64* %7, align 8
  %163 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 2, %164
  %166 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %161, %167
  %169 = srem i64 %168, 1000000007
  %170 = sub nsw i64 %142, %169
  %171 = add nsw i64 %170, 1000000007
  %172 = srem i64 %171, 1000000007
  store i64 %172, i64* %6, align 8
  store i32 375055898, i32* %9
  br label %184

; <label>:173:                                    ; preds = %10
  %174 = load i64, i64* %7, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %7, align 8
  store i32 -1835140159, i32* %9
  br label %184

; <label>:176:                                    ; preds = %10
  %177 = load i64, i64* %6, align 8
  %178 = call i64 @_Z8fast_powxxx(i64 2, i64 1000000005, i64 1000000007)
  %179 = mul nsw i64 %177, %178
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %6, align 8
  %181 = load i64, i64* %6, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:184:                                    ; preds = %173, %125, %120, %119, %116, %115, %112, %75, %69, %68, %62, %61, %58, %41, %36, %35, %32, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call signext i8 @_Z2gcv()
  store i8 %4, i8* %3, align 1
  %5 = alloca i32
  store i32 1860557895, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %0, %54
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1860557895, label %10
    i32 -618015295, label %17
    i32 -1854388049, label %22
    i32 1087326039, label %23
    i32 -615559832, label %25
    i32 1200554672, label %26
    i32 -45196267, label %32
    i32 -1983570575, label %43
    i32 1230469185, label %47
    i32 -250666609, label %49
    i32 -1137087554, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %54

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -618015295, i32 -615559832
  store i32 %16, i32* %5
  br label %54

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -1854388049, i32 1087326039
  store i32 %21, i32* %5
  br label %54

; <label>:22:                                     ; preds = %7
  store i64 -1, i64* %2, align 8
  store i32 1087326039, i32* %5
  br label %54

; <label>:23:                                     ; preds = %7
  %24 = call signext i8 @_Z2gcv()
  store i8 %24, i8* %3, align 1
  store i32 1860557895, i32* %5
  br label %54

; <label>:25:                                     ; preds = %7
  store i32 1200554672, i32* %5
  br label %54

; <label>:26:                                     ; preds = %7
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #7
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -45196267, i32 -1983570575
  store i32 %31, i32* %5
  br label %54

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %1, align 8
  %34 = shl i64 %33, 3
  %35 = load i64, i64* %1, align 8
  %36 = shl i64 %35, 1
  %37 = add nsw i64 %34, %36
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = sub nsw i64 %40, 48
  store i64 %41, i64* %1, align 8
  %42 = call signext i8 @_Z2gcv()
  store i8 %42, i8* %3, align 1
  store i32 1200554672, i32* %5
  br label %54

; <label>:43:                                     ; preds = %7
  %44 = load i64, i64* %2, align 8
  %45 = icmp eq i64 %44, 1
  %46 = select i1 %45, i32 1230469185, i32 -250666609
  store i32 %46, i32* %5
  br label %54

; <label>:47:                                     ; preds = %7
  %48 = load i64, i64* %1, align 8
  store i32 -1137087554, i32* %5
  store i64 %48, i64* %6
  br label %54

; <label>:49:                                     ; preds = %7
  %50 = load i64, i64* %1, align 8
  %51 = sub nsw i64 0, %50
  store i32 -1137087554, i32* %5
  store i64 %51, i64* %6
  br label %54

; <label>:52:                                     ; preds = %7
  %53 = load i64, i64* %6
  ret i64 %53

; <label>:54:                                     ; preds = %49, %47, %43, %32, %26, %25, %23, %22, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initx(i64) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @inv, i64 0, i64 0), align 16
  store i64 2, i64* %3, align 8
  %6 = alloca i32
  store i32 998499151, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %72
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 998499151, label %10
    i32 -370631349, label %15
    i32 232673419, label %25
    i32 1558163318, label %28
    i32 871589571, label %29
    i32 -1413177901, label %34
    i32 753761775, label %47
    i32 1832802244, label %50
    i32 -1360410167, label %51
    i32 -51387650, label %56
    i32 -403501640, label %68
    i32 22479353, label %71
  ]

; <label>:9:                                      ; preds = %7
  br label %72

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -370631349, i32 1558163318
  store i32 %14, i32* %6
  br label %72

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = sub nsw i64 %16, 1
  %18 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  store i32 232673419, i32* %6
  br label %72

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %3, align 8
  store i32 998499151, i32* %6
  br label %72

; <label>:28:                                     ; preds = %7
  store i64 2, i64* %4, align 8
  store i32 871589571, i32* %6
  br label %72

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 -1413177901, i32 1832802244
  store i32 %33, i32* %6
  br label %72

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %4, align 8
  %36 = sdiv i64 1000000007, %35
  %37 = load i64, i64* %4, align 8
  %38 = srem i64 1000000007, %37
  %39 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %36, %40
  %42 = srem i64 %41, 1000000007
  %43 = sub nsw i64 1000000007, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  store i32 753761775, i32* %6
  br label %72

; <label>:47:                                     ; preds = %7
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %4, align 8
  store i32 871589571, i32* %6
  br label %72

; <label>:50:                                     ; preds = %7
  store i64 1, i64* %5, align 8
  store i32 -1360410167, i32* %6
  br label %72

; <label>:51:                                     ; preds = %7
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %2, align 8
  %54 = icmp sle i64 %52, %53
  %55 = select i1 %54, i32 -51387650, i32 22479353
  store i32 %55, i32* %6
  br label %72

; <label>:56:                                     ; preds = %7
  %57 = load i64, i64* %5, align 8
  %58 = sub nsw i64 %57, 1
  %59 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %60, %63
  %65 = srem i64 %64, 1000000007
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  store i32 -403501640, i32* %6
  br label %72

; <label>:68:                                     ; preds = %7
  %69 = load i64, i64* %5, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %5, align 8
  store i32 -1360410167, i32* %6
  br label %72

; <label>:71:                                     ; preds = %7
  ret void

; <label>:72:                                     ; preds = %68, %56, %51, %50, %47, %34, %29, %28, %25, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2097853377, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2097853377, label %16
    i32 1036746855, label %21
    i32 -1940357349, label %23
    i32 913315804, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1036746855, i32 -1940357349
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 913315804, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 913315804, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z8fast_powxxx(i64, i64, i64) #5 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %9, %8
  store i64 %10, i64* %4, align 8
  %11 = alloca i32
  store i32 450747403, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 450747403, label %15
    i32 -2089884518, label %19
    i32 -2091923606, label %24
    i32 -1422860607, label %30
    i32 403205948, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -2089884518, i32 403205948
  store i32 %18, i32* %11
  br label %40

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -2091923606, i32 -1422860607
  store i32 %23, i32* %11
  br label %40

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 -1422860607, i32* %11
  br label %40

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %5, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %4, align 8
  store i32 450747403, i32* %11
  br label %40

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %7, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %30, %24, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = alloca i8, align 1
  %4 = load i8*, i8** @_ZZ2gcvE1T, align 8
  store i8* %4, i8** %2
  %5 = load i8*, i8** @_ZZ2gcvE1S, align 8
  store i8* %5, i8** %1
  %6 = alloca i32
  store i32 1626674393, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1626674393, label %10
    i32 -21998206, label %15
    i32 -361491986, label %23
    i32 -150098530, label %24
    i32 366764443, label %25
    i32 845556844, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 -21998206, i32 366764443
  store i32 %14, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i32 0, i32 0), i8** @_ZZ2gcvE1S, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i32 0, i32 0), i64 1, i64 65536, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i32 0, i32 0), i64 %17
  store i8* %18, i8** @_ZZ2gcvE1T, align 8
  %19 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %20 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %21 = icmp eq i8* %19, %20
  %22 = select i1 %21, i32 -361491986, i32 -150098530
  store i32 %22, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  store i8 -1, i8* %3, align 1
  store i32 845556844, i32* %6
  br label %31

; <label>:24:                                     ; preds = %7
  store i32 366764443, i32* %6
  br label %31

; <label>:25:                                     ; preds = %7
  %26 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** @_ZZ2gcvE1S, align 8
  %28 = load i8, i8* %26, align 1
  store i8 %28, i8* %3, align 1
  store i32 845556844, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i8, i8* %3, align 1
  ret i8 %30

; <label>:31:                                     ; preds = %25, %24, %23, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273897717.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
