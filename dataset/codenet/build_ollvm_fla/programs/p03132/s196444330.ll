; ModuleID = 'Project_CodeNet_C++1400/p03132/s196444330.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s196444330.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200002 x i64] zeroinitializer, align 16
@cost0 = global [200002 x i64] zeroinitializer, align 16
@cost1 = global [200002 x i64] zeroinitializer, align 16
@f0 = global [200002 x i64] zeroinitializer, align 16
@f1 = global [200002 x i64] zeroinitializer, align 16
@f2 = global [200002 x i64] zeroinitializer, align 16
@f3 = global [200002 x i64] zeroinitializer, align 16
@f4 = global [200002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196444330.cpp, i8* null }]

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
define void @_Z9readInputv() #0 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1996964453, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %21
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1996964453, label %7
    i32 -1248020957, label %12
    i32 -842471655, label %17
    i32 1045116233, label %20
  ]

; <label>:6:                                      ; preds = %4
  br label %21

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -1248020957, i32 1045116233
  store i32 %11, i32* %3
  br label %21

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  store i32 -842471655, i32* %3
  br label %21

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 -1996964453, i32* %3
  br label %21

; <label>:20:                                     ; preds = %4
  ret void

; <label>:21:                                     ; preds = %17, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %2, align 8
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -929883220, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %0, %168
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -929883220, label %16
    i32 961362159, label %21
    i32 -1047671889, label %33
    i32 1900778758, label %34
    i32 449574335, label %40
    i32 2001613214, label %159
    i32 -609217889, label %162
  ]

; <label>:15:                                     ; preds = %13
  br label %168

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 961362159, i32 -609217889
  store i32 %20, i32* %11
  br label %168

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost0, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -1047671889, i32 1900778758
  store i32 %32, i32* %11
  br label %168

; <label>:33:                                     ; preds = %13
  store i32 449574335, i32* %11
  store i64 2, i64* %12
  br label %168

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = srem i64 %38, 2
  store i32 449574335, i32* %11
  store i64 %39, i64* %12
  br label %168

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %12
  %42 = load volatile i64, i64* %1
  %43 = add nsw i64 %42, %41
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost0, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost1, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, 1
  %57 = srem i64 %56, 2
  %58 = add nsw i64 %51, %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost1, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f0, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %66, %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f0, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost0, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 0, %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f0, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %79, %83
  store i64 %84, i64* %7, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %7)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %2, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost0, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %2, align 8
  %92 = add nsw i64 %90, %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f1, i64 0, i64 %94
  store i64 %92, i64* %95, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost1, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub nsw i64 0, %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f1, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %100, %104
  store i64 %105, i64* %8, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %8)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %3, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost1, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %3, align 8
  %113 = add nsw i64 %111, %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f2, i64 0, i64 %115
  store i64 %113, i64* %116, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost0, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sub nsw i64 0, %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f2, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %121, %125
  store i64 %126, i64* %9, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %4, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost0, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %4, align 8
  %134 = add nsw i64 %132, %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f3, i64 0, i64 %136
  store i64 %134, i64* %137, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f0, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub nsw i64 0, %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f3, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %142, %146
  store i64 %147, i64* %10, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %5, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f0, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %5, align 8
  %155 = add nsw i64 %153, %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f4, i64 0, i64 %157
  store i64 %155, i64* %158, align 8
  store i32 2001613214, i32* %11
  br label %168

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 -929883220, i32* %11
  br label %168

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* @n, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f4, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %166)
  ret void

; <label>:168:                                    ; preds = %159, %40, %34, %33, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2136148785, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2136148785, label %16
    i32 -37987349, label %21
    i32 -1326279469, label %23
    i32 1175087, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -37987349, i32 -1326279469
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1175087, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1175087, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  call void @_Z9readInputv()
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s196444330.cpp() #0 section ".text.startup" {
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
