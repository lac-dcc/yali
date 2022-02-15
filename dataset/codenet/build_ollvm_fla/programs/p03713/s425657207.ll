; ModuleID = 'Project_CodeNet_C++1400/p03713/s425657207.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s425657207.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425657207.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 2147483647, i64* %5, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  %24 = load i64, i64* %4, align 8
  store i64 %24, i64* %1
  %25 = alloca i32
  store i32 1007917820, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %161
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1007917820, label %29
    i32 1485845444, label %33
    i32 -543221127, label %45
    i32 1433050640, label %49
    i32 -732852494, label %61
    i32 1140904288, label %62
    i32 474111672, label %68
    i32 -1533552621, label %106
    i32 -1408437891, label %109
    i32 2085521355, label %110
    i32 74570800, label %116
    i32 1606151475, label %154
    i32 1566898377, label %157
  ]

; <label>:28:                                     ; preds = %26
  br label %161

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %1
  %31 = icmp sgt i64 %30, 2
  %32 = select i1 %31, i32 1485845444, i32 -543221127
  store i32 %32, i32* %25
  br label %161

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sub nsw i64 %35, 1
  %37 = sdiv i64 %36, 3
  %38 = add nsw i64 %37, 1
  %39 = load i64, i64* %4, align 8
  %40 = sdiv i64 %39, 3
  %41 = sub nsw i64 %38, %40
  %42 = mul nsw i64 %34, %41
  store i64 %42, i64* %8, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %5, align 8
  store i32 -543221127, i32* %25
  br label %161

; <label>:45:                                     ; preds = %26
  %46 = load i64, i64* %3, align 8
  %47 = icmp sgt i64 %46, 2
  %48 = select i1 %47, i32 1433050640, i32 -732852494
  store i32 %48, i32* %25
  br label %161

; <label>:49:                                     ; preds = %26
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %3, align 8
  %52 = sub nsw i64 %51, 1
  %53 = sdiv i64 %52, 3
  %54 = add nsw i64 %53, 1
  %55 = load i64, i64* %3, align 8
  %56 = sdiv i64 %55, 3
  %57 = sub nsw i64 %54, %56
  %58 = mul nsw i64 %50, %57
  store i64 %58, i64* %9, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %5, align 8
  store i32 -732852494, i32* %25
  br label %161

; <label>:61:                                     ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 1140904288, i32* %25
  br label %161

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %3, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 474111672, i32 -1408437891
  store i32 %67, i32* %25
  br label %161

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %4, align 8
  %72 = mul nsw i64 %70, %71
  store i64 %72, i64* %11, align 8
  %73 = load i64, i64* %4, align 8
  %74 = sdiv i64 %73, 2
  %75 = load i64, i64* %3, align 8
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %75, %77
  %79 = mul nsw i64 %74, %78
  store i64 %79, i64* %12, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %6, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %4, align 8
  %85 = mul nsw i64 %83, %84
  store i64 %85, i64* %13, align 8
  %86 = load i64, i64* %4, align 8
  %87 = sub nsw i64 %86, 1
  %88 = sdiv i64 %87, 2
  %89 = load i64, i64* %3, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = sub nsw i64 %89, %91
  %93 = mul nsw i64 %88, %92
  %94 = load i64, i64* %3, align 8
  %95 = add nsw i64 %93, %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = sub nsw i64 %95, %97
  store i64 %98, i64* %14, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %7, align 8
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %6, align 8
  %103 = sub nsw i64 %101, %102
  store i64 %103, i64* %15, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %15)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %5, align 8
  store i32 -1533552621, i32* %25
  br label %161

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 1140904288, i32* %25
  br label %161

; <label>:109:                                    ; preds = %26
  store i32 1, i32* %16, align 4
  store i32 2085521355, i32* %25
  br label %161

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %4, align 8
  %114 = icmp slt i64 %112, %113
  %115 = select i1 %114, i32 74570800, i32 1566898377
  store i32 %115, i32* %25
  br label %161

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %3, align 8
  %120 = mul nsw i64 %118, %119
  store i64 %120, i64* %17, align 8
  %121 = load i64, i64* %3, align 8
  %122 = sdiv i64 %121, 2
  %123 = load i64, i64* %4, align 8
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = sub nsw i64 %123, %125
  %127 = mul nsw i64 %122, %126
  store i64 %127, i64* %18, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %6, align 8
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %3, align 8
  %133 = mul nsw i64 %131, %132
  store i64 %133, i64* %19, align 8
  %134 = load i64, i64* %3, align 8
  %135 = sub nsw i64 %134, 1
  %136 = sdiv i64 %135, 2
  %137 = load i64, i64* %4, align 8
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = sub nsw i64 %137, %139
  %141 = mul nsw i64 %136, %140
  %142 = load i64, i64* %4, align 8
  %143 = add nsw i64 %141, %142
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 %143, %145
  store i64 %146, i64* %20, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %7, align 8
  %149 = load i64, i64* %7, align 8
  %150 = load i64, i64* %6, align 8
  %151 = sub nsw i64 %149, %150
  store i64 %151, i64* %21, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %21)
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %5, align 8
  store i32 1606151475, i32* %25
  br label %161

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %16, align 4
  store i32 2085521355, i32* %25
  br label %161

; <label>:157:                                    ; preds = %26
  %158 = load i64, i64* %5, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = load i32, i32* %2, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %154, %116, %110, %109, %106, %68, %62, %61, %49, %45, %33, %29, %28
  br label %26
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
  store i32 -1956292283, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1956292283, label %16
    i32 1381670139, label %21
    i32 680420274, label %23
    i32 -1071625509, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1381670139, i32 680420274
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1071625509, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1071625509, i32* %12
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
  store i32 1759480867, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1759480867, label %16
    i32 1572683082, label %21
    i32 -1094354564, label %23
    i32 -391845405, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1572683082, i32 -1094354564
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -391845405, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -391845405, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425657207.cpp() #0 section ".text.startup" {
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
