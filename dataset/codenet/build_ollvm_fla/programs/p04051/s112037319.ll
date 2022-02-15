; ModuleID = 'Project_CodeNet_C++1400/p04051/s112037319.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s112037319.cpp"
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
@cnt1 = global [4505 x [4505 x i64]] zeroinitializer, align 16
@cnt2 = global [4505 x [4505 x i64]] zeroinitializer, align 16
@dp = global [4505 x [4505 x i64]] zeroinitializer, align 16
@fac = global [10010 x i64] zeroinitializer, align 16
@inv = global [10010 x i64] zeroinitializer, align 16
@menha = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112037319.cpp, i8* null }]

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
define i64 @_Z2pwxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1781055340, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1781055340, label %12
    i32 -775568971, label %16
    i32 990399958, label %17
    i32 2087717067, label %22
    i32 1002325254, label %33
    i32 357948950, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -775568971, i32 990399958
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 357948950, i32* %8
  br label %44

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %18, 2
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 2087717067, i32 1002325254
  store i32 %21, i32* %8
  br label %44

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i64, i64* %6, align 8
  %28 = sdiv i64 %27, 2
  %29 = call i64 @_Z2pwxx(i64 %26, i64 %28)
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %4, align 8
  store i32 357948950, i32* %8
  br label %44

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i64, i64* %6, align 8
  %39 = sdiv i64 %38, 2
  %40 = call i64 @_Z2pwxx(i64 %37, i64 %39)
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %4, align 8
  store i32 357948950, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %4, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %33, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sub nsw i64 %15, %16
  %18 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  ret i64 %22
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
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %24 = alloca i32
  store i32 -1686090587, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %219
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1686090587, label %28
    i32 -1140772786, label %32
    i32 -1876839930, label %54
    i32 -1372583966, label %57
    i32 621971156, label %58
    i32 -369053214, label %63
    i32 197429729, label %110
    i32 -1943392684, label %113
    i32 924665257, label %117
    i32 -1795593201, label %121
    i32 533831167, label %122
    i32 1537597212, label %126
    i32 -1741600806, label %182
    i32 702603175, label %202
    i32 -381508267, label %203
    i32 -1296609095, label %206
    i32 -863780761, label %207
    i32 1326176407, label %210
  ]

; <label>:27:                                     ; preds = %25
  br label %219

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 10010
  %31 = select i1 %30, i32 -1140772786, i32 -1372583966
  store i32 %31, i32* %24
  br label %219

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 1, %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_Z2pwxx(i64 %49, i64 1000000005)
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  store i32 -1876839930, i32* %24
  br label %219

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -1686090587, i32* %24
  br label %219

; <label>:57:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 621971156, i32* %24
  br label %219

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -369053214, i32 -1943392684
  store i32 %62, i32* %24
  br label %219

; <label>:63:                                     ; preds = %25
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %5)
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 2005
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt1, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 2005
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4505 x i64], [4505 x i64]* %69, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %73, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 2005, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt2, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 2005, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4505 x i64], [4505 x i64]* %79, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %83, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 2005, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 2005, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4505 x i64], [4505 x i64]* %89, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %93, align 8
  %96 = load i64, i64* @menha, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 2, %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 2, %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 2, %104
  %106 = add nsw i64 %102, %105
  %107 = call i64 @_Z1cxx(i64 %99, i64 %106)
  %108 = add nsw i64 %96, %107
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* @menha, align 8
  store i32 197429729, i32* %24
  br label %219

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 621971156, i32* %24
  br label %219

; <label>:113:                                    ; preds = %25
  %114 = load i64, i64* @menha, align 8
  %115 = sub nsw i64 0, %114
  %116 = add nsw i64 1000000007, %115
  store i64 %116, i64* @ans, align 8
  store i32 1, i32* %6, align 4
  store i32 924665257, i32* %24
  br label %219

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %118, 4505
  %120 = select i1 %119, i32 -1795593201, i32 1326176407
  store i32 %120, i32* %24
  br label %219

; <label>:121:                                    ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 533831167, i32* %24
  br label %219

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %123, 4505
  %125 = select i1 %124, i32 1537597212, i32 -1296609095
  store i32 %125, i32* %24
  br label %219

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4505 x i64], [4505 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4505 x i64], [4505 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %133, %141
  %143 = srem i64 %142, 1000000007
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4505 x i64], [4505 x i64]* %146, i64 0, i64 %148
  store i64 %143, i64* %149, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4505 x i64], [4505 x i64]* %152, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4505 x i64], [4505 x i64]* %159, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %156, %164
  %166 = srem i64 %165, 1000000007
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4505 x i64], [4505 x i64]* %169, i64 0, i64 %171
  store i64 %166, i64* %172, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt1, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4505 x i64], [4505 x i64]* %175, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = icmp ne i64 %179, 0
  %181 = select i1 %180, i32 -1741600806, i32 702603175
  store i32 %181, i32* %24
  br label %219

; <label>:182:                                    ; preds = %25
  %183 = load i64, i64* @ans, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4505 x i64], [4505 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt1, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4505 x i64], [4505 x i64]* %193, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %190, %197
  %199 = srem i64 %198, 1000000007
  %200 = add nsw i64 %183, %199
  %201 = srem i64 %200, 1000000007
  store i64 %201, i64* @ans, align 8
  store i32 702603175, i32* %24
  br label %219

; <label>:202:                                    ; preds = %25
  store i32 -381508267, i32* %24
  br label %219

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 533831167, i32* %24
  br label %219

; <label>:206:                                    ; preds = %25
  store i32 -863780761, i32* %24
  br label %219

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 924665257, i32* %24
  br label %219

; <label>:210:                                    ; preds = %25
  %211 = load i64, i64* @ans, align 8
  %212 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %213 = mul nsw i64 %211, %212
  %214 = srem i64 %213, 1000000007
  store i64 %214, i64* @ans, align 8
  %215 = load i64, i64* @ans, align 8
  %216 = srem i64 %215, 1000000007
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:219:                                    ; preds = %207, %206, %203, %202, %182, %126, %122, %121, %117, %113, %110, %63, %58, %57, %54, %32, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112037319.cpp() #0 section ".text.startup" {
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
