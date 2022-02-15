; ModuleID = 'Project_CodeNet_C++1400/p04051/s281266965.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s281266965.cpp"
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
@n = global i64 0, align 8
@a = global [208800 x i64] zeroinitializer, align 16
@b = global [208800 x i64] zeroinitializer, align 16
@f = global [5099 x [5099 x i64]] zeroinitializer, align 16
@fac = global [20979 x i64] zeroinitializer, align 16
@da = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281266965.cpp, i8* null }]

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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -861358149, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -861358149, label %10
    i32 -653795790, label %14
    i32 -1341424261, label %19
    i32 1533174509, label %25
    i32 1987044491, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -653795790, i32 1987044491
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1341424261, i32 1533174509
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = mul nsw i64 1, %20
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  store i32 1533174509, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 1, %26
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 -861358149, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_Z3ksmxx(i64 %11, i64 1000000005)
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 %15, %16
  %18 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_Z3ksmxx(i64 %19, i64 1000000005)
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 600055243, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %164
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 600055243, label %14
    i32 1792754256, label %19
    i32 1603471469, label %26
    i32 -653105876, label %29
    i32 1500029969, label %30
    i32 1645136762, label %34
    i32 920735334, label %45
    i32 1314580895, label %48
    i32 1194608806, label %49
    i32 -1968141672, label %54
    i32 -1234033459, label %67
    i32 1345237608, label %70
    i32 -1140716544, label %71
    i32 1729756033, label %75
    i32 -434534972, label %76
    i32 122826884, label %80
    i32 -1778480825, label %105
    i32 -938500521, label %108
    i32 -958463478, label %109
    i32 -489511508, label %112
    i32 -1441332930, label %113
    i32 860404099, label %118
    i32 828550074, label %152
    i32 1160863220, label %155
  ]

; <label>:13:                                     ; preds = %11
  br label %164

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 1792754256, i32 -653105876
  store i32 %18, i32* %10
  br label %164

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %24)
  store i32 1603471469, i32* %10
  br label %164

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %2, align 8
  store i32 600055243, i32* %10
  br label %164

; <label>:29:                                     ; preds = %11
  store i64 1, i64* getelementptr inbounds ([20979 x i64], [20979 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 1500029969, i32* %10
  br label %164

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %31, 10440
  %33 = select i1 %32, i32 1645136762, i32 1314580895
  store i32 %33, i32* %10
  br label %164

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %3, align 8
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 1, %38
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  store i32 920735334, i32* %10
  br label %164

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %3, align 8
  store i32 1500029969, i32* %10
  br label %164

; <label>:48:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 1194608806, i32* %10
  br label %164

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* @n, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 -1968141672, i32 1345237608
  store i32 %53, i32* %10
  br label %164

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub nsw i64 2088, %57
  %59 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %58
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sub nsw i64 2088, %62
  %64 = getelementptr inbounds [5099 x i64], [5099 x i64]* %59, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %64, align 8
  store i32 -1234033459, i32* %10
  br label %164

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %4, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %4, align 8
  store i32 1194608806, i32* %10
  br label %164

; <label>:70:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -1140716544, i32* %10
  br label %164

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %5, align 8
  %73 = icmp sle i64 %72, 5000
  %74 = select i1 %73, i32 1729756033, i32 -489511508
  store i32 %74, i32* %10
  br label %164

; <label>:75:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 -434534972, i32* %10
  br label %164

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %6, align 8
  %78 = icmp sle i64 %77, 5000
  %79 = select i1 %78, i32 122826884, i32 -938500521
  store i32 %79, i32* %10
  br label %164

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %81
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [5099 x i64], [5099 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %5, align 8
  %87 = sub nsw i64 %86, 1
  %88 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %87
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [5099 x i64], [5099 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %85, %91
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %93
  %95 = load i64, i64* %6, align 8
  %96 = sub nsw i64 %95, 1
  %97 = getelementptr inbounds [5099 x i64], [5099 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %92, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %101
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [5099 x i64], [5099 x i64]* %102, i64 0, i64 %103
  store i64 %100, i64* %104, align 8
  store i32 -1778480825, i32* %10
  br label %164

; <label>:105:                                    ; preds = %11
  %106 = load i64, i64* %6, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %6, align 8
  store i32 -434534972, i32* %10
  br label %164

; <label>:108:                                    ; preds = %11
  store i32 -958463478, i32* %10
  br label %164

; <label>:109:                                    ; preds = %11
  %110 = load i64, i64* %5, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %5, align 8
  store i32 -1140716544, i32* %10
  br label %164

; <label>:112:                                    ; preds = %11
  store i64 1, i64* %7, align 8
  store i32 -1441332930, i32* %10
  br label %164

; <label>:113:                                    ; preds = %11
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* @n, align 8
  %116 = icmp sle i64 %114, %115
  %117 = select i1 %116, i32 860404099, i32 1160863220
  store i32 %117, i32* %10
  br label %164

; <label>:118:                                    ; preds = %11
  %119 = load i64, i64* @da, align 8
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 2088
  %124 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %123
  %125 = load i64, i64* %7, align 8
  %126 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, 2088
  %129 = getelementptr inbounds [5099 x i64], [5099 x i64]* %124, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %119, %130
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* @da, align 8
  %133 = load i64, i64* @da, align 8
  %134 = load i64, i64* %7, align 8
  %135 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %7, align 8
  %138 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %136, %139
  %141 = mul nsw i64 2, %140
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %144, 2
  %146 = call i64 @_Z1Cxx(i64 %141, i64 %145)
  %147 = srem i64 %146, 1000000007
  %148 = sub nsw i64 %133, %147
  %149 = srem i64 %148, 1000000007
  %150 = add nsw i64 %149, 1000000007
  %151 = srem i64 %150, 1000000007
  store i64 %151, i64* @da, align 8
  store i32 828550074, i32* %10
  br label %164

; <label>:152:                                    ; preds = %11
  %153 = load i64, i64* %7, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %7, align 8
  store i32 -1441332930, i32* %10
  br label %164

; <label>:155:                                    ; preds = %11
  %156 = load i64, i64* @da, align 8
  %157 = mul nsw i64 1, %156
  %158 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %159 = mul nsw i64 %157, %158
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* @da, align 8
  %161 = load i64, i64* @da, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %152, %118, %113, %112, %109, %108, %105, %80, %76, %75, %71, %70, %67, %54, %49, %48, %45, %34, %30, %29, %26, %19, %14, %13
  br label %11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281266965.cpp() #0 section ".text.startup" {
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
