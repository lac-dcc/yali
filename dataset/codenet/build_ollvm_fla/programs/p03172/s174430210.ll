; ModuleID = 'Project_CodeNet_C++1400/p03172/s174430210.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s174430210.cpp"
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
@arr = global [101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [101 x [100001 x i64]] zeroinitializer, align 16
@pre = global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174430210.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @k)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 683523649, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %179
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 683523649, label %18
    i32 1421738022, label %24
    i32 -1273503807, label %29
    i32 -51058678, label %32
    i32 1892686680, label %33
    i32 1646473768, label %39
    i32 -1547369591, label %43
    i32 482918848, label %46
    i32 1121327396, label %47
    i32 452875026, label %53
    i32 361946232, label %54
    i32 -1259084672, label %60
    i32 454494713, label %75
    i32 -598191783, label %86
    i32 955661306, label %114
    i32 -1329762254, label %117
    i32 2140820648, label %122
    i32 81707334, label %128
    i32 -657159748, label %161
    i32 -519796300, label %164
    i32 916307202, label %165
    i32 -301504918, label %168
  ]

; <label>:17:                                     ; preds = %15
  br label %179

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @n, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 1421738022, i32 -51058678
  store i32 %23, i32* %14
  br label %179

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 -1273503807, i32* %14
  br label %179

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 683523649, i32* %14
  br label %179

; <label>:32:                                     ; preds = %15
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 1892686680, i32* %14
  br label %179

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* @k, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 1646473768, i32 482918848
  store i32 %38, i32* %14
  br label %179

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 0), i64 0, i64 %41
  store i64 1, i64* %42, align 8
  store i32 -1547369591, i32* %14
  br label %179

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1892686680, i32* %14
  br label %179

; <label>:46:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1121327396, i32* %14
  br label %179

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* @n, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 452875026, i32 -301504918
  store i32 %52, i32* %14
  br label %179

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 361946232, i32* %14
  br label %179

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* @k, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 -1259084672, i32 -1329762254
  store i32 %59, i32* %14
  br label %179

; <label>:60:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub nsw i64 %62, %66
  store i64 %67, i64* %8, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %69 = load i64, i64* %68, align 8
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 454494713, i32 -598191783
  store i32 %74, i32* %14
  br label %179

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100001 x i64], [100001 x i64]* %79, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %10, align 4
  store i32 -598191783, i32* %14
  br label %179

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100001 x i64], [100001 x i64]* %90, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = sub nsw i64 %94, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100001 x i64], [100001 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, %97
  store i64 %105, i64* %103, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100001 x i64], [100001 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %111, align 8
  store i32 955661306, i32* %14
  br label %179

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 361946232, i32* %14
  br label %179

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %119
  %121 = getelementptr inbounds [100001 x i64], [100001 x i64]* %120, i64 0, i64 0
  store i64 1, i64* %121, align 8
  store i32 1, i32* %11, align 4
  store i32 2140820648, i32* %14
  br label %179

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* @k, align 8
  %126 = icmp sle i64 %124, %125
  %127 = select i1 %126, i32 81707334, i32 -519796300
  store i32 %127, i32* %14
  br label %179

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100001 x i64], [100001 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100001 x i64], [100001 x i64]* %138, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %135, %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100001 x i64], [100001 x i64]* %147, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, %144
  store i64 %152, i64* %150, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %154
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100001 x i64], [100001 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %158, align 8
  store i32 -657159748, i32* %14
  br label %179

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  store i32 2140820648, i32* %14
  br label %179

; <label>:164:                                    ; preds = %15
  store i32 916307202, i32* %14
  br label %179

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 1121327396, i32* %14
  br label %179

; <label>:168:                                    ; preds = %15
  %169 = load i64, i64* @n, align 8
  %170 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %169
  %171 = load i64, i64* @k, align 8
  %172 = getelementptr inbounds [100001 x i64], [100001 x i64]* %170, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = srem i64 %173, 1000000007
  %175 = add nsw i64 %174, 1000000007
  %176 = srem i64 %175, 1000000007
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %165, %164, %161, %128, %122, %117, %114, %86, %75, %60, %54, %53, %47, %46, %43, %39, %33, %32, %29, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1333947398, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1333947398, label %16
    i32 1846730184, label %21
    i32 -1279471398, label %23
    i32 -1443775502, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1846730184, i32 -1279471398
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1443775502, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1443775502, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s174430210.cpp() #0 section ".text.startup" {
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
