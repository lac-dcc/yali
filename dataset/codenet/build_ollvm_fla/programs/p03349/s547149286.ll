; ModuleID = 'Project_CodeNet_C++1400/p03349/s547149286.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s547149286.cpp"
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

$_Z2upRyy = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [320 x [320 x i64]] zeroinitializer, align 16
@sum = global [320 x [320 x i64]] zeroinitializer, align 16
@c = global [320 x [320 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547149286.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1167176326, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %59
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1167176326, label %7
    i32 -1353633047, label %13
    i32 -907358997, label %18
    i32 -36929116, label %23
    i32 1682164019, label %51
    i32 -1984634754, label %54
    i32 409317729, label %55
    i32 -993840021, label %58
  ]

; <label>:6:                                      ; preds = %4
  br label %59

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  %12 = select i1 %11, i32 -1353633047, i32 -993840021
  store i32 %12, i32* %3
  br label %59

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %15
  %17 = getelementptr inbounds [320 x i64], [320 x i64]* %16, i64 0, i64 0
  store i64 1, i64* %17, align 16
  store i32 1, i32* %2, align 4
  store i32 -907358997, i32* %3
  br label %59

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -36929116, i32 -1984634754
  store i32 %22, i32* %3
  br label %59

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [320 x i64], [320 x i64]* %27, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [320 x i64], [320 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %32, %40
  %42 = load i32, i32* @mod, align 4
  %43 = sext i32 %42 to i64
  %44 = urem i64 %41, %43
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [320 x i64], [320 x i64]* %47, i64 0, i64 %49
  store i64 %44, i64* %50, align 8
  store i32 1682164019, i32* %3
  br label %59

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -907358997, i32* %3
  br label %59

; <label>:54:                                     ; preds = %4
  store i32 409317729, i32* %3
  br label %59

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  store i32 -1167176326, i32* %3
  br label %59

; <label>:58:                                     ; preds = %4
  ret void

; <label>:59:                                     ; preds = %55, %54, %51, %23, %18, %13, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @k)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @mod)
  call void @_Z4initv()
  %10 = load i32, i32* @k, align 4
  store i32 %10, i32* %2, align 4
  %11 = alloca i32
  store i32 2019344715, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %156
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2019344715, label %15
    i32 1346472159, label %19
    i32 -1209739198, label %39
    i32 -995353035, label %42
    i32 -1527756021, label %43
    i32 -1386585484, label %49
    i32 984952349, label %50
    i32 -1037161719, label %55
    i32 1510271091, label %56
    i32 -1656769958, label %62
    i32 -1404218303, label %103
    i32 -2031563122, label %106
    i32 1861759053, label %107
    i32 464637207, label %110
    i32 1373002046, label %112
    i32 -1424007418, label %116
    i32 1975155031, label %139
    i32 1200655661, label %142
    i32 1372992677, label %143
    i32 720208359, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %156

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 1346472159, i32 -995353035
  store i32 %18, i32* %11
  br label %156

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 1), i64 0, i64 %21
  store i64 1, i64* %22, align 8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 1), i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %27, %31
  %33 = load i32, i32* @mod, align 4
  %34 = sext i32 %33 to i64
  %35 = urem i64 %32, %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  store i32 -1209739198, i32* %11
  br label %156

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %2, align 4
  store i32 2019344715, i32* %11
  br label %156

; <label>:42:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 -1527756021, i32* %11
  br label %156

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 -1386585484, i32 720208359
  store i32 %48, i32* %11
  br label %156

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 984952349, i32* %11
  br label %156

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @k, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1037161719, i32 464637207
  store i32 %54, i32* %11
  br label %156

; <label>:55:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1510271091, i32* %11
  br label %156

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -1656769958, i32 -2031563122
  store i32 %61, i32* %11
  br label %156

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [320 x i64], [320 x i64]* %65, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [320 x i64], [320 x i64]* %72, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [320 x i64], [320 x i64]* %80, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul i64 %77, %85
  %87 = load i32, i32* @mod, align 4
  %88 = sext i32 %87 to i64
  %89 = urem i64 %86, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [320 x i64], [320 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 %89, %98
  %100 = load i32, i32* @mod, align 4
  %101 = sext i32 %100 to i64
  %102 = urem i64 %99, %101
  call void @_Z2upRyy(i64* dereferenceable(8) %68, i64 %102)
  store i32 -1404218303, i32* %11
  br label %156

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1510271091, i32* %11
  br label %156

; <label>:106:                                    ; preds = %12
  store i32 1861759053, i32* %11
  br label %156

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 984952349, i32* %11
  br label %156

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* @k, align 4
  store i32 %111, i32* %6, align 4
  store i32 1373002046, i32* %11
  br label %156

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 -1424007418, i32 1200655661
  store i32 %115, i32* %11
  br label %156

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [320 x i64], [320 x i64]* %119, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [320 x i64], [320 x i64]* %125, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [320 x i64], [320 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %130, %137
  call void @_Z2upRyy(i64* dereferenceable(8) %122, i64 %138)
  store i32 1975155031, i32* %11
  br label %156

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %6, align 4
  store i32 1373002046, i32* %11
  br label %156

; <label>:142:                                    ; preds = %12
  store i32 1372992677, i32* %11
  br label %156

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -1527756021, i32* %11
  br label %156

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* @n, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %149
  %151 = getelementptr inbounds [320 x i64], [320 x i64]* %150, i64 0, i64 0
  %152 = load i64, i64* %151, align 16
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %143, %142, %139, %116, %112, %110, %107, %106, %103, %62, %56, %55, %50, %49, %43, %42, %39, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRyy(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %6, %7
  %9 = load i32, i32* @mod, align 4
  %10 = sext i32 %9 to i64
  %11 = urem i64 %8, %10
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547149286.cpp() #0 section ".text.startup" {
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
