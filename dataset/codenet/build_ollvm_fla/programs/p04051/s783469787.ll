; ModuleID = 'Project_CodeNet_C++1400/p04051/s783469787.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s783469787.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
@dp = global [4022 x [4022 x i64]] zeroinitializer, align 16
@f = global [200022 x i64] zeroinitializer, align 16
@nf = global [200022 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@p = global [200022 x %"struct.std::pair"] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783469787.cpp, i8* null }]

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
define i64 @_Z4powwxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1577711827, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1577711827, label %13
    i32 -807036166, label %17
    i32 1869136011, label %18
    i32 -443870819, label %32
    i32 -573851320, label %38
    i32 1548938034, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -807036166, i32 1869136011
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1548938034, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z4powwxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* @mod, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 -443870819, i32 -573851320
  store i32 %31, i32* %9
  br label %42

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* @mod, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %7, align 8
  store i32 -573851320, i32* %9
  br label %42

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %7, align 8
  store i64 %39, i64* %4, align 8
  store i32 1548938034, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %38, %32, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = load i64, i64* @mod, align 8
  %13 = srem i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %14, %15
  %17 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %13, %18
  %20 = load i64, i64* @mod, align 8
  %21 = srem i64 %19, %20
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %14)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %21)
  store i64 1, i64* getelementptr inbounds ([200022 x i64], [200022 x i64]* @nf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200022 x i64], [200022 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %23 = alloca i32
  store i32 1994972273, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %266
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1994972273, label %27
    i32 -586177697, label %32
    i32 -1263066103, label %56
    i32 2031176505, label %59
    i32 838557088, label %61
    i32 -1385399163, label %67
    i32 -396696798, label %94
    i32 2134970717, label %97
    i32 272888116, label %98
    i32 2121945130, label %102
    i32 -923747600, label %103
    i32 -1655108531, label %107
    i32 1614015510, label %111
    i32 -1426169266, label %136
    i32 -2118784078, label %140
    i32 1935376572, label %165
    i32 -1451889833, label %166
    i32 -1923205726, label %169
    i32 454551340, label %170
    i32 499253663, label %173
    i32 -1253956919, label %174
    i32 -130026470, label %180
    i32 -1115229695, label %200
    i32 -1540313626, label %203
    i32 374391848, label %204
    i32 2072661735, label %210
    i32 1672850522, label %252
    i32 1480056538, label %255
  ]

; <label>:26:                                     ; preds = %24
  br label %266

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %29, 200022
  %31 = select i1 %30, i32 -586177697, i32 2031176505
  store i32 %31, i32* %23
  br label %266

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = load i64, i64* @mod, align 8
  %42 = srem i64 %40, %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* @mod, align 8
  %51 = sub nsw i64 %50, 2
  %52 = call i64 @_Z4powwxx(i64 %49, i64 %51)
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  store i32 -1263066103, i32* %23
  br label %266

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1994972273, i32* %23
  br label %266

; <label>:59:                                     ; preds = %24
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %3, align 4
  store i32 838557088, i32* %23
  br label %266

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* @n, align 8
  %65 = icmp sle i64 %63, %64
  %66 = select i1 %65, i32 -1385399163, i32 2134970717
  store i32 %66, i32* %23
  br label %266

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %69
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 0
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %74
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) %76)
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %79
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 0
  %82 = load i64, i64* %81, align 16
  %83 = sub nsw i64 2000, %82
  %84 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %86
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = sub nsw i64 2000, %89
  %91 = getelementptr inbounds [4022 x i64], [4022 x i64]* %84, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %91, align 8
  store i32 -396696798, i32* %23
  br label %266

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 838557088, i32* %23
  br label %266

; <label>:97:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 272888116, i32* %23
  br label %266

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %99, 4022
  %101 = select i1 %100, i32 2121945130, i32 499253663
  store i32 %101, i32* %23
  br label %266

; <label>:102:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -923747600, i32* %23
  br label %266

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %104, 4022
  %106 = select i1 %105, i32 -1655108531, i32 -1923205726
  store i32 %106, i32* %23
  br label %266

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1614015510, i32 -1426169266
  store i32 %110, i32* %23
  br label %266

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4022 x i64], [4022 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4022 x i64], [4022 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %118, %126
  %128 = load i64, i64* @mod, align 8
  %129 = srem i64 %127, %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4022 x i64], [4022 x i64]* %132, i64 0, i64 %134
  store i64 %129, i64* %135, align 8
  store i32 -1426169266, i32* %23
  br label %266

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %5, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -2118784078, i32 1935376572
  store i32 %139, i32* %23
  br label %266

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4022 x i64], [4022 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4022 x i64], [4022 x i64]* %150, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %147, %155
  %157 = load i64, i64* @mod, align 8
  %158 = srem i64 %156, %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4022 x i64], [4022 x i64]* %161, i64 0, i64 %163
  store i64 %158, i64* %164, align 8
  store i32 1935376572, i32* %23
  br label %266

; <label>:165:                                    ; preds = %24
  store i32 -1451889833, i32* %23
  br label %266

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -923747600, i32* %23
  br label %266

; <label>:169:                                    ; preds = %24
  store i32 454551340, i32* %23
  br label %266

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 272888116, i32* %23
  br label %266

; <label>:173:                                    ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 -1253956919, i32* %23
  br label %266

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, i64* @n, align 8
  %178 = icmp sle i64 %176, %177
  %179 = select i1 %178, i32 -130026470, i32 -1540313626
  store i32 %179, i32* %23
  br label %266

; <label>:180:                                    ; preds = %24
  %181 = load i64, i64* @ans, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %183
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i32 0, i32 0
  %186 = load i64, i64* %185, align 16
  %187 = add nsw i64 %186, 2000
  %188 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %190
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i32 0, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 2000
  %195 = getelementptr inbounds [4022 x i64], [4022 x i64]* %188, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add nsw i64 %181, %196
  %198 = load i64, i64* @mod, align 8
  %199 = srem i64 %197, %198
  store i64 %199, i64* @ans, align 8
  store i32 -1115229695, i32* %23
  br label %266

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 -1253956919, i32* %23
  br label %266

; <label>:203:                                    ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 374391848, i32* %23
  br label %266

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = load i64, i64* @n, align 8
  %208 = icmp sle i64 %206, %207
  %209 = select i1 %208, i32 2072661735, i32 1480056538
  store i32 %209, i32* %23
  br label %266

; <label>:210:                                    ; preds = %24
  %211 = load i64, i64* @ans, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %213
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i32 0, i32 0
  %216 = load i64, i64* %215, align 16
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %218
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i32 0, i32 0
  %221 = load i64, i64* %220, align 16
  %222 = add nsw i64 %216, %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %224
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i32 0, i32 0
  %227 = load i64, i64* %226, align 16
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %229
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i32 0, i32 0
  %232 = load i64, i64* %231, align 16
  %233 = add nsw i64 %227, %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %235
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i32 0, i32 1
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %233, %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %241
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %239, %244
  %246 = call i64 @_Z1Cxx(i64 %222, i64 %245)
  %247 = sub nsw i64 %211, %246
  %248 = load i64, i64* @mod, align 8
  %249 = add nsw i64 %247, %248
  %250 = load i64, i64* @mod, align 8
  %251 = srem i64 %249, %250
  store i64 %251, i64* @ans, align 8
  store i32 1672850522, i32* %23
  br label %266

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  store i32 374391848, i32* %23
  br label %266

; <label>:255:                                    ; preds = %24
  %256 = load i64, i64* @ans, align 8
  %257 = load i64, i64* @mod, align 8
  %258 = sub nsw i64 %257, 2
  %259 = call i64 @_Z4powwxx(i64 2, i64 %258)
  %260 = mul nsw i64 %256, %259
  %261 = load i64, i64* @mod, align 8
  %262 = srem i64 %260, %261
  store i64 %262, i64* @ans, align 8
  %263 = load i64, i64* @ans, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %263)
  %265 = load i32, i32* %1, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %252, %210, %204, %203, %200, %180, %174, %173, %170, %169, %166, %165, %140, %136, %111, %107, %103, %102, %98, %97, %94, %67, %61, %59, %56, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783469787.cpp() #0 section ".text.startup" {
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
