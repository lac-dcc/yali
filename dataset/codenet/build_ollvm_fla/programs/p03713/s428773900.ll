; ModuleID = 'Project_CodeNet_C++1400/p03713/s428773900.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s428773900.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1000000009, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428773900.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  %24 = load i64, i64* %3, align 8
  %25 = srem i64 %24, 3
  store i64 %25, i64* %1
  %26 = alloca i32
  store i32 209842576, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %173
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 209842576, label %30
    i32 -76171275, label %34
    i32 1369869107, label %39
    i32 -1336374507, label %42
    i32 -319947811, label %46
    i32 2067797220, label %51
    i32 1314013078, label %103
    i32 1357972430, label %106
    i32 2073158780, label %107
    i32 1363960295, label %112
    i32 -1896659653, label %164
    i32 1635107178, label %167
    i32 1605778309, label %171
  ]

; <label>:29:                                     ; preds = %27
  br label %173

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %1
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 1369869107, i32 -76171275
  store i32 %33, i32* %26
  br label %173

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %4, align 8
  %36 = srem i64 %35, 3
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 1369869107, i32 -1336374507
  store i32 %38, i32* %26
  br label %173

; <label>:39:                                     ; preds = %27
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1605778309, i32* %26
  br label %173

; <label>:42:                                     ; preds = %27
  %43 = load i64, i64* @INF, align 8
  %44 = load i64, i64* @INF, align 8
  %45 = mul nsw i64 %43, %44
  store i64 %45, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 -319947811, i32* %26
  br label %173

; <label>:46:                                     ; preds = %27
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %3, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 2067797220, i32 1357972430
  store i32 %50, i32* %26
  br label %173

; <label>:51:                                     ; preds = %27
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 %52, %53
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %6, align 8
  %57 = sub nsw i64 %55, %56
  %58 = load i64, i64* %4, align 8
  %59 = sdiv i64 %58, 2
  %60 = mul nsw i64 %57, %59
  store i64 %60, i64* %8, align 8
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %6, align 8
  %63 = sub nsw i64 %61, %62
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %4, align 8
  %66 = sdiv i64 %65, 2
  %67 = sub nsw i64 %64, %66
  %68 = mul nsw i64 %63, %67
  store i64 %68, i64* %9, align 8
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %6, align 8
  %71 = sub nsw i64 %69, %70
  %72 = sdiv i64 %71, 2
  %73 = load i64, i64* %4, align 8
  %74 = mul nsw i64 %72, %73
  store i64 %74, i64* %10, align 8
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %6, align 8
  %77 = sub nsw i64 %75, %76
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %6, align 8
  %80 = sub nsw i64 %78, %79
  %81 = sdiv i64 %80, 2
  %82 = sub nsw i64 %77, %81
  %83 = load i64, i64* %4, align 8
  %84 = mul nsw i64 %82, %83
  store i64 %84, i64* %11, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %8)
  %86 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %85)
  %87 = load i64, i64* %86, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %8)
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %88)
  %90 = load i64, i64* %89, align 8
  %91 = sub nsw i64 %87, %90
  store i64 %91, i64* %12, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %12)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %5, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %10)
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %94)
  %96 = load i64, i64* %95, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %10)
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %97)
  %99 = load i64, i64* %98, align 8
  %100 = sub nsw i64 %96, %99
  store i64 %100, i64* %13, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %13)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %5, align 8
  store i32 1314013078, i32* %26
  br label %173

; <label>:103:                                    ; preds = %27
  %104 = load i64, i64* %6, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %6, align 8
  store i32 -319947811, i32* %26
  br label %173

; <label>:106:                                    ; preds = %27
  store i64 1, i64* %14, align 8
  store i32 2073158780, i32* %26
  br label %173

; <label>:107:                                    ; preds = %27
  %108 = load i64, i64* %14, align 8
  %109 = load i64, i64* %4, align 8
  %110 = icmp slt i64 %108, %109
  %111 = select i1 %110, i32 1363960295, i32 1635107178
  store i32 %111, i32* %26
  br label %173

; <label>:112:                                    ; preds = %27
  %113 = load i64, i64* %14, align 8
  %114 = load i64, i64* %3, align 8
  %115 = mul nsw i64 %113, %114
  store i64 %115, i64* %15, align 8
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* %14, align 8
  %118 = sub nsw i64 %116, %117
  %119 = load i64, i64* %3, align 8
  %120 = sdiv i64 %119, 2
  %121 = mul nsw i64 %118, %120
  store i64 %121, i64* %16, align 8
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %14, align 8
  %124 = sub nsw i64 %122, %123
  %125 = load i64, i64* %3, align 8
  %126 = load i64, i64* %3, align 8
  %127 = sdiv i64 %126, 2
  %128 = sub nsw i64 %125, %127
  %129 = mul nsw i64 %124, %128
  store i64 %129, i64* %17, align 8
  %130 = load i64, i64* %4, align 8
  %131 = load i64, i64* %14, align 8
  %132 = sub nsw i64 %130, %131
  %133 = sdiv i64 %132, 2
  %134 = load i64, i64* %3, align 8
  %135 = mul nsw i64 %133, %134
  store i64 %135, i64* %18, align 8
  %136 = load i64, i64* %4, align 8
  %137 = load i64, i64* %14, align 8
  %138 = sub nsw i64 %136, %137
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %14, align 8
  %141 = sub nsw i64 %139, %140
  %142 = sdiv i64 %141, 2
  %143 = sub nsw i64 %138, %142
  %144 = load i64, i64* %3, align 8
  %145 = mul nsw i64 %143, %144
  store i64 %145, i64* %19, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %16)
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %146)
  %148 = load i64, i64* %147, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %16)
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %149)
  %151 = load i64, i64* %150, align 8
  %152 = sub nsw i64 %148, %151
  store i64 %152, i64* %20, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %20)
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %5, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %18)
  %156 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %155)
  %157 = load i64, i64* %156, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %18)
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %158)
  %160 = load i64, i64* %159, align 8
  %161 = sub nsw i64 %157, %160
  store i64 %161, i64* %21, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %21)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %5, align 8
  store i32 -1896659653, i32* %26
  br label %173

; <label>:164:                                    ; preds = %27
  %165 = load i64, i64* %14, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %14, align 8
  store i32 2073158780, i32* %26
  br label %173

; <label>:167:                                    ; preds = %27
  %168 = load i64, i64* %5, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1605778309, i32* %26
  br label %173

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* %2, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %167, %164, %112, %107, %106, %103, %51, %46, %42, %39, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1461991999, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1461991999, label %16
    i32 -1128152332, label %21
    i32 -1491702614, label %23
    i32 1247658027, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1128152332, i32 -1491702614
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1247658027, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1247658027, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 384105238, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 384105238, label %16
    i32 -1787741440, label %21
    i32 -727754092, label %23
    i32 -1973759949, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1787741440, i32 -727754092
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1973759949, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1973759949, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428773900.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
