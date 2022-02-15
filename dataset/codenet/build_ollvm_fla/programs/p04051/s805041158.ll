; ModuleID = 'Project_CodeNet_C++1400/p04051/s805041158.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s805041158.cpp"
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
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@dp = global [4020 x [4020 x i32]] zeroinitializer, align 16
@fact = global [200100 x i64] zeroinitializer, align 16
@invfact = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805041158.cpp, i8* null }]

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
define i64 @_Z6powmodxx(i64, i64) #0 {
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
  store i32 729689645, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 729689645, label %13
    i32 -1915315247, label %17
    i32 -132929412, label %18
    i32 1391758675, label %31
    i32 1991604225, label %36
    i32 455643957, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -132929412, i32 -1915315247
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 455643957, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z6powmodxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 1391758675, i32 1991604225
  store i32 %30, i32* %9
  br label %40

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %7, align 8
  store i32 1991604225, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %7, align 8
  store i64 %37, i64* %4, align 8
  store i32 455643957, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %36, %31, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6addmodRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i64
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 1314312852, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %28
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1314312852, label %17
    i32 -1320270235, label %21
    i32 129602101, label %27
  ]

; <label>:16:                                     ; preds = %14
  br label %28

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp sgt i64 %18, 1000000007
  %20 = select i1 %19, i32 -1320270235, i32 129602101
  store i32 %20, i32* %13
  br label %28

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %22, align 4
  store i32 129602101, i32* %13
  br label %28

; <label>:27:                                     ; preds = %14
  ret void

; <label>:28:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %12, %18
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %8, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  %17 = load i64, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  %18 = call i64 @_Z6powmodxx(i64 %17, i64 1000000005)
  store i64 %18, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @invfact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %19 = alloca i32
  store i32 -1091405780, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1091405780, label %23
    i32 -799179845, label %27
    i32 -1059947112, label %48
    i32 -128145263, label %51
    i32 -147367791, label %53
    i32 -1484005516, label %58
    i32 1982056672, label %83
    i32 -23839701, label %86
    i32 -1199329041, label %87
    i32 -2145909725, label %91
    i32 -538954259, label %92
    i32 1002459397, label %96
    i32 -409201943, label %125
    i32 -1503024414, label %128
    i32 -903388612, label %129
    i32 -1697696607, label %132
    i32 -2026645338, label %133
    i32 773727022, label %138
    i32 -2037044616, label %158
    i32 92823949, label %161
    i32 1433637537, label %162
    i32 256325152, label %167
    i32 589534835, label %189
    i32 514516592, label %192
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 200100
  %26 = select i1 %25, i32 -799179845, i32 -128145263
  store i32 %26, i32* %19
  br label %201

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = call i64 @_Z6powmodxx(i64 %43, i64 1000000005)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  store i32 -1059947112, i32* %19
  br label %201

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -1091405780, i32* %19
  br label %201

; <label>:51:                                     ; preds = %20
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  store i32 -147367791, i32* %19
  br label %201

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1484005516, i32 -23839701
  store i32 %57, i32* %19
  br label %201

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %65)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 2010, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 2010, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4020 x i32], [4020 x i32]* %73, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 1982056672, i32* %19
  br label %201

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -147367791, i32* %19
  br label %201

; <label>:86:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1199329041, i32* %19
  br label %201

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 4018
  %90 = select i1 %89, i32 -2145909725, i32 -1697696607
  store i32 %90, i32* %19
  br label %201

; <label>:91:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -538954259, i32* %19
  br label %201

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %93, 4018
  %95 = select i1 %94, i32 1002459397, i32 -1503024414
  store i32 %95, i32* %19
  br label %201

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4020 x i32], [4020 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4020 x i32], [4020 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  call void @_Z6addmodRii(i32* dereferenceable(4) %103, i32 %110)
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4020 x i32], [4020 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4020 x i32], [4020 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  call void @_Z6addmodRii(i32* dereferenceable(4) %117, i32 %124)
  store i32 -409201943, i32* %19
  br label %201

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -538954259, i32* %19
  br label %201

; <label>:128:                                    ; preds = %20
  store i32 -903388612, i32* %19
  br label %201

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1199329041, i32* %19
  br label %201

; <label>:132:                                    ; preds = %20
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -2026645338, i32* %19
  br label %201

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 773727022, i32 92823949
  store i32 %137, i32* %19
  br label %201

; <label>:138:                                    ; preds = %20
  %139 = load i64, i64* %6, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 2010, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 2010, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4020 x i32], [4020 x i32]* %146, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %139, %155
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %6, align 8
  store i32 -2037044616, i32* %19
  br label %201

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 -2026645338, i32* %19
  br label %201

; <label>:161:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1433637537, i32* %19
  br label %201

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* @n, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 256325152, i32 514516592
  store i32 %166, i32* %19
  br label %201

; <label>:167:                                    ; preds = %20
  %168 = load i64, i64* %6, align 8
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 2, %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 2, %177
  %179 = add nsw i32 %173, %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 2, %183
  %185 = call i64 @_Z4combii(i32 %179, i32 %184)
  %186 = sub nsw i64 %168, %185
  %187 = add nsw i64 %186, 1000000007
  %188 = srem i64 %187, 1000000007
  store i64 %188, i64* %6, align 8
  store i32 589534835, i32* %19
  br label %201

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 1433637537, i32* %19
  br label %201

; <label>:192:                                    ; preds = %20
  %193 = load i64, i64* %6, align 8
  %194 = call i64 @_Z6powmodxx(i64 2, i64 1000000005)
  %195 = mul nsw i64 %193, %194
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %6, align 8
  %197 = load i64, i64* %6, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %189, %167, %162, %161, %158, %138, %133, %132, %129, %128, %125, %96, %92, %91, %87, %86, %83, %58, %53, %51, %48, %27, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s805041158.cpp() #0 section ".text.startup" {
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
