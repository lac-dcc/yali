; ModuleID = 'Project_CodeNet_C++1400/p03713/s082262849.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s082262849.cpp"
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
@lst = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082262849.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %2)
  store i64 1000000000000000000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %19 = alloca i32
  store i32 -1255458445, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %158
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1255458445, label %23
    i32 -2063832535, label %30
    i32 1914372600, label %85
    i32 247569574, label %88
    i32 -1399399761, label %89
    i32 -572452619, label %96
    i32 -1291130333, label %151
    i32 -786065436, label %154
  ]

; <label>:22:                                     ; preds = %20
  br label %158

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %2, align 8
  %27 = sub nsw i64 %26, 1
  %28 = icmp sle i64 %25, %27
  %29 = select i1 %28, i32 -2063832535, i32 247569574
  store i32 %29, i32* %19
  br label %158

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %2, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %31, %33
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 %34, %35
  store i64 %36, i64* %6, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %3, align 8
  %40 = sdiv i64 %39, 2
  %41 = mul nsw i64 %38, %40
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %6, align 8
  %46 = sub nsw i64 %44, %45
  %47 = load i64, i64* %7, align 8
  %48 = sub nsw i64 %46, %47
  store i64 %48, i64* %8, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %50 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %49)
  %51 = load i64, i64* %50, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %52)
  %54 = load i64, i64* %53, align 8
  %55 = sub nsw i64 %51, %54
  store i64 %55, i64* %9, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %4, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 %59, %60
  store i64 %61, i64* %6, align 8
  %62 = load i64, i64* %2, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 %62, %64
  %66 = sdiv i64 %65, 2
  %67 = load i64, i64* %3, align 8
  %68 = mul nsw i64 %66, %67
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %3, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %6, align 8
  %73 = sub nsw i64 %71, %72
  %74 = load i64, i64* %7, align 8
  %75 = sub nsw i64 %73, %74
  store i64 %75, i64* %8, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  %82 = sub nsw i64 %78, %81
  store i64 %82, i64* %10, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %4, align 8
  store i32 1914372600, i32* %19
  br label %158

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1255458445, i32* %19
  br label %158

; <label>:88:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 -1399399761, i32* %19
  br label %158

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %3, align 8
  %93 = sub nsw i64 %92, 1
  %94 = icmp sle i64 %91, %93
  %95 = select i1 %94, i32 -572452619, i32 -786065436
  store i32 %95, i32* %19
  br label %158

; <label>:96:                                     ; preds = %20
  %97 = load i64, i64* %3, align 8
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 %97, %99
  %101 = load i64, i64* %2, align 8
  %102 = mul nsw i64 %100, %101
  store i64 %102, i64* %12, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %2, align 8
  %106 = sdiv i64 %105, 2
  %107 = mul nsw i64 %104, %106
  store i64 %107, i64* %13, align 8
  %108 = load i64, i64* %2, align 8
  %109 = load i64, i64* %3, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i64, i64* %12, align 8
  %112 = sub nsw i64 %110, %111
  %113 = load i64, i64* %13, align 8
  %114 = sub nsw i64 %112, %113
  store i64 %114, i64* %14, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %116 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %115)
  %117 = load i64, i64* %116, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %118)
  %120 = load i64, i64* %119, align 8
  %121 = sub nsw i64 %117, %120
  store i64 %121, i64* %15, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %15)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %4, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %2, align 8
  %127 = mul nsw i64 %125, %126
  store i64 %127, i64* %12, align 8
  %128 = load i64, i64* %3, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 %128, %130
  %132 = sdiv i64 %131, 2
  %133 = load i64, i64* %2, align 8
  %134 = mul nsw i64 %132, %133
  store i64 %134, i64* %13, align 8
  %135 = load i64, i64* %2, align 8
  %136 = load i64, i64* %3, align 8
  %137 = mul nsw i64 %135, %136
  %138 = load i64, i64* %12, align 8
  %139 = sub nsw i64 %137, %138
  %140 = load i64, i64* %13, align 8
  %141 = sub nsw i64 %139, %140
  store i64 %141, i64* %14, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %143 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %142)
  %144 = load i64, i64* %143, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %145)
  %147 = load i64, i64* %146, align 8
  %148 = sub nsw i64 %144, %147
  store i64 %148, i64* %16, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %16)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %4, align 8
  store i32 -1291130333, i32* %19
  br label %158

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  store i32 -1399399761, i32* %19
  br label %158

; <label>:154:                                    ; preds = %20
  %155 = load i64, i64* %4, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %151, %96, %89, %88, %85, %30, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 639854898, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 639854898, label %16
    i32 -1051911225, label %21
    i32 -423662421, label %23
    i32 1671359201, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1051911225, i32 -423662421
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1671359201, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1671359201, i32* %12
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
  store i32 -2124074379, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2124074379, label %16
    i32 -310598181, label %21
    i32 -116576214, label %23
    i32 -798192680, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -310598181, i32 -116576214
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -798192680, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -798192680, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082262849.cpp() #0 section ".text.startup" {
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
