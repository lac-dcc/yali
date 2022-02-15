; ModuleID = 'Project_CodeNet_C++1400/p04051/s793682711.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s793682711.cpp"
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
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4020 x [4020 x i64]] zeroinitializer, align 16
@fac = global [8004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793682711.cpp, i8* null }]

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
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 364713658, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 364713658, label %10
    i32 1713425931, label %14
    i32 -418716577, label %19
    i32 1918810997, label %24
    i32 -1478362668, label %25
    i32 -796797155, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1713425931, i32 -796797155
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -418716577, i32 1918810997
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 1918810997, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  store i32 -1478362668, i32* %6
  br label %34

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  store i32 364713658, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %25, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4qpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = srem i64 %7, 1000000007
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_Z3invx(i64 %11)
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 %15, %16
  %18 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_Z3invx(i64 %19)
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([8004 x i64], [8004 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %26 = alloca i32
  store i32 -1884431409, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %207
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1884431409, label %30
    i32 1035358269, label %34
    i32 -1501591377, label %44
    i32 839654939, label %47
    i32 -820718957, label %48
    i32 1217357175, label %53
    i32 -1977916580, label %60
    i32 784907354, label %63
    i32 545662716, label %64
    i32 -2101793955, label %69
    i32 498231375, label %82
    i32 -1715615822, label %85
    i32 -333480732, label %86
    i32 -367840243, label %90
    i32 1372196202, label %91
    i32 -1920632033, label %95
    i32 172677844, label %130
    i32 2137808826, label %133
    i32 -1216881303, label %134
    i32 -1512591080, label %137
    i32 -201021984, label %138
    i32 2101194385, label %143
    i32 838185915, label %159
    i32 -753220978, label %162
    i32 -1390386243, label %163
    i32 -641829048, label %168
    i32 -1703568193, label %196
    i32 -592143403, label %199
  ]

; <label>:29:                                     ; preds = %27
  br label %207

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %31, 8004
  %33 = select i1 %32, i32 1035358269, i32 839654939
  store i32 %33, i32* %26
  br label %207

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %2, align 8
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %2, align 8
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  store i32 -1501591377, i32* %26
  br label %207

; <label>:44:                                     ; preds = %27
  %45 = load i64, i64* %2, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %2, align 8
  store i32 -1884431409, i32* %26
  br label %207

; <label>:47:                                     ; preds = %27
  store i64 1, i64* %3, align 8
  store i32 -820718957, i32* %26
  br label %207

; <label>:48:                                     ; preds = %27
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* @n, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 1217357175, i32 784907354
  store i32 %52, i32* %26
  br label %207

; <label>:53:                                     ; preds = %27
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) %58)
  store i32 -1977916580, i32* %26
  br label %207

; <label>:60:                                     ; preds = %27
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %3, align 8
  store i32 -820718957, i32* %26
  br label %207

; <label>:63:                                     ; preds = %27
  store i64 1, i64* %4, align 8
  store i32 545662716, i32* %26
  br label %207

; <label>:64:                                     ; preds = %27
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* @n, align 8
  %67 = icmp sle i64 %65, %66
  %68 = select i1 %67, i32 -2101793955, i32 -1715615822
  store i32 %68, i32* %26
  br label %207

; <label>:69:                                     ; preds = %27
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub nsw i64 2001, %72
  %74 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %73
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub nsw i64 2001, %77
  %79 = getelementptr inbounds [4020 x i64], [4020 x i64]* %74, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %79, align 8
  store i32 498231375, i32* %26
  br label %207

; <label>:82:                                     ; preds = %27
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %4, align 8
  store i32 545662716, i32* %26
  br label %207

; <label>:85:                                     ; preds = %27
  store i64 1, i64* %5, align 8
  store i32 -333480732, i32* %26
  br label %207

; <label>:86:                                     ; preds = %27
  %87 = load i64, i64* %5, align 8
  %88 = icmp sle i64 %87, 4002
  %89 = select i1 %88, i32 -367840243, i32 -1512591080
  store i32 %89, i32* %26
  br label %207

; <label>:90:                                     ; preds = %27
  store i64 1, i64* %6, align 8
  store i32 1372196202, i32* %26
  br label %207

; <label>:91:                                     ; preds = %27
  %92 = load i64, i64* %6, align 8
  %93 = icmp sle i64 %92, 4002
  %94 = select i1 %93, i32 -1920632033, i32 2137808826
  store i32 %94, i32* %26
  br label %207

; <label>:95:                                     ; preds = %27
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [4020 x i64], [4020 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %6, align 8
  %104 = sub nsw i64 %103, 1
  %105 = getelementptr inbounds [4020 x i64], [4020 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %100, %106
  %108 = srem i64 %107, 1000000007
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %109
  %111 = load i64, i64* %6, align 8
  %112 = getelementptr inbounds [4020 x i64], [4020 x i64]* %110, i64 0, i64 %111
  store i64 %108, i64* %112, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds [4020 x i64], [4020 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %5, align 8
  %119 = sub nsw i64 %118, 1
  %120 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds [4020 x i64], [4020 x i64]* %120, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %117, %123
  %125 = srem i64 %124, 1000000007
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %126
  %128 = load i64, i64* %6, align 8
  %129 = getelementptr inbounds [4020 x i64], [4020 x i64]* %127, i64 0, i64 %128
  store i64 %125, i64* %129, align 8
  store i32 172677844, i32* %26
  br label %207

; <label>:130:                                    ; preds = %27
  %131 = load i64, i64* %6, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %6, align 8
  store i32 1372196202, i32* %26
  br label %207

; <label>:133:                                    ; preds = %27
  store i32 -1216881303, i32* %26
  br label %207

; <label>:134:                                    ; preds = %27
  %135 = load i64, i64* %5, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %5, align 8
  store i32 -333480732, i32* %26
  br label %207

; <label>:137:                                    ; preds = %27
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -201021984, i32* %26
  br label %207

; <label>:138:                                    ; preds = %27
  %139 = load i64, i64* %8, align 8
  %140 = load i64, i64* @n, align 8
  %141 = icmp sle i64 %139, %140
  %142 = select i1 %141, i32 2101194385, i32 -753220978
  store i32 %142, i32* %26
  br label %207

; <label>:143:                                    ; preds = %27
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 2001, %146
  %148 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %147
  %149 = load i64, i64* %8, align 8
  %150 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 2001, %151
  %153 = getelementptr inbounds [4020 x i64], [4020 x i64]* %148, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %7, align 8
  %156 = add nsw i64 %155, %154
  store i64 %156, i64* %7, align 8
  %157 = load i64, i64* %7, align 8
  %158 = srem i64 %157, 1000000007
  store i64 %158, i64* %7, align 8
  store i32 838185915, i32* %26
  br label %207

; <label>:159:                                    ; preds = %27
  %160 = load i64, i64* %8, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %8, align 8
  store i32 -201021984, i32* %26
  br label %207

; <label>:162:                                    ; preds = %27
  store i64 1, i64* %9, align 8
  store i32 -1390386243, i32* %26
  br label %207

; <label>:163:                                    ; preds = %27
  %164 = load i64, i64* %9, align 8
  %165 = load i64, i64* @n, align 8
  %166 = icmp sle i64 %164, %165
  %167 = select i1 %166, i32 -641829048, i32 -592143403
  store i32 %167, i32* %26
  br label %207

; <label>:168:                                    ; preds = %27
  %169 = load i64, i64* %7, align 8
  %170 = load i64, i64* %9, align 8
  %171 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %9, align 8
  %174 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %172, %175
  %177 = load i64, i64* %9, align 8
  %178 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %176, %179
  %181 = load i64, i64* %9, align 8
  %182 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %180, %183
  %185 = load i64, i64* %9, align 8
  %186 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %9, align 8
  %189 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %187, %190
  %192 = call i64 @_Z1Cxx(i64 %184, i64 %191)
  %193 = sub nsw i64 %169, %192
  %194 = add nsw i64 %193, 1000000007
  %195 = srem i64 %194, 1000000007
  store i64 %195, i64* %7, align 8
  store i32 -1703568193, i32* %26
  br label %207

; <label>:196:                                    ; preds = %27
  %197 = load i64, i64* %9, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %9, align 8
  store i32 -1390386243, i32* %26
  br label %207

; <label>:199:                                    ; preds = %27
  %200 = load i64, i64* %7, align 8
  %201 = call i64 @_Z3invx(i64 2)
  %202 = mul nsw i64 %200, %201
  %203 = srem i64 %202, 1000000007
  store i64 %203, i64* %7, align 8
  %204 = load i64, i64* %7, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %205, i8 signext 10)
  ret i32 0

; <label>:207:                                    ; preds = %196, %168, %163, %162, %159, %143, %138, %137, %134, %133, %130, %95, %91, %90, %86, %85, %82, %69, %64, %63, %60, %53, %48, %47, %44, %34, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s793682711.cpp() #0 section ".text.startup" {
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
