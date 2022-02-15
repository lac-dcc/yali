; ModuleID = 'Project_CodeNet_C++1400/p03172/s694595121.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s694595121.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [109 x i64] zeroinitializer, align 16
@dp = global [109 x [100009 x i64]] zeroinitializer, align 16
@p = global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694595121.cpp, i8* null }]

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
define i64 @_Z3geti(i32) #4 {
  %2 = alloca i32
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1012467939, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1012467939, label %10
    i32 -1688923323, label %14
    i32 -247185719, label %15
    i32 -313651652, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, -1
  %13 = select i1 %12, i32 -1688923323, i32 -247185719
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  store i64 0, i64* %3, align 8
  store i32 -313651652, i32* %6
  br label %22

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3, align 8
  store i32 -313651652, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @k)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 2027428856, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %121
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2027428856, label %14
    i32 1705613488, label %20
    i32 1554364234, label %25
    i32 272945645, label %28
    i32 2072342536, label %29
    i32 -193304474, label %35
    i32 100073766, label %36
    i32 -431717192, label %41
    i32 -1162028070, label %57
    i32 -9922501, label %60
    i32 1556089904, label %61
    i32 906620561, label %66
    i32 584667370, label %97
    i32 -1081984693, label %105
    i32 -452603568, label %106
    i32 -154343097, label %109
    i32 256023980, label %110
    i32 506160177, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 1705613488, i32 272945645
  store i32 %19, i32* %10
  br label %121

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [109 x i64], [109 x i64]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 1554364234, i32* %10
  br label %121

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 2027428856, i32* %10
  br label %121

; <label>:28:                                     ; preds = %11
  store i64 1, i64* getelementptr inbounds ([109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 2072342536, i32* %10
  br label %121

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -193304474, i32 506160177
  store i32 %34, i32* %10
  br label %121

; <label>:35:                                     ; preds = %11
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @p, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  store i32 100073766, i32* %10
  br label %121

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* @k, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -431717192, i32 -9922501
  store i32 %40, i32* %10
  br label %121

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %4, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %48
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [100009 x i64], [100009 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %45, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  store i32 -1162028070, i32* %10
  br label %121

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %4, align 8
  store i32 100073766, i32* %10
  br label %121

; <label>:60:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1556089904, i32* %10
  br label %121

; <label>:61:                                     ; preds = %11
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* @k, align 8
  %64 = icmp sle i64 %62, %63
  %65 = select i1 %64, i32 906620561, i32 -154343097
  store i32 %65, i32* %10
  br label %121

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  store i64 0, i64* %6, align 8
  %70 = load i64, i64* %5, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [109 x i64], [109 x i64]* @a, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub nsw i64 %70, %74
  store i64 %75, i64* %7, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %77 = load i64, i64* %76, align 8
  %78 = sub nsw i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = call i64 @_Z3geti(i32 %79)
  %81 = sub nsw i64 %69, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [100009 x i64], [100009 x i64]* %84, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, %81
  store i64 %88, i64* %86, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [100009 x i64], [100009 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = icmp slt i64 %94, 0
  %96 = select i1 %95, i32 584667370, i32 -1081984693
  store i32 %96, i32* %10
  br label %121

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [100009 x i64], [100009 x i64]* %100, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 1000000007
  store i64 %104, i64* %102, align 8
  store i32 -1081984693, i32* %10
  br label %121

; <label>:105:                                    ; preds = %11
  store i32 -452603568, i32* %10
  br label %121

; <label>:106:                                    ; preds = %11
  %107 = load i64, i64* %5, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %5, align 8
  store i32 1556089904, i32* %10
  br label %121

; <label>:109:                                    ; preds = %11
  store i32 256023980, i32* %10
  br label %121

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 2072342536, i32* %10
  br label %121

; <label>:113:                                    ; preds = %11
  %114 = load i64, i64* @n, align 8
  %115 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %114
  %116 = load i64, i64* @k, align 8
  %117 = getelementptr inbounds [100009 x i64], [100009 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %118)
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %110, %109, %106, %105, %97, %66, %61, %60, %57, %41, %36, %35, %29, %28, %25, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 2124429525, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2124429525, label %16
    i32 -1677290727, label %21
    i32 1785053020, label %23
    i32 1518960048, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1677290727, i32 1785053020
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1518960048, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1518960048, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694595121.cpp() #0 section ".text.startup" {
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
