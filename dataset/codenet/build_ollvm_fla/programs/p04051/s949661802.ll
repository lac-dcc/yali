; ModuleID = 'Project_CodeNet_C++1400/p04051/s949661802.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s949661802.cpp"
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
@dp = global [8001 x [8001 x i64]] zeroinitializer, align 16
@a = global [200001 x i64] zeroinitializer, align 16
@b = global [200001 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@jc = global [8001 x i64] zeroinitializer, align 16
@invjc = global [8001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949661802.cpp, i8* null }]

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
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline uwtable
define i64 @_Z8fast_powxi(i64, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1867814090, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1867814090, label %12
    i32 816450345, label %16
    i32 -2125815228, label %17
    i32 926205164, label %22
    i32 529240324, label %33
    i32 173109737, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 816450345, i32 -2125815228
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 173109737, i32* %8
  br label %43

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 926205164, i32 529240324
  store i32 %21, i32* %8
  br label %43

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 %27, 2
  %29 = call i64 @_Z8fast_powxi(i64 %26, i32 %28)
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %4, align 8
  store i32 173109737, i32* %8
  br label %43

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i32, i32* %6, align 4
  %39 = sdiv i32 %38, 2
  %40 = call i64 @_Z8fast_powxi(i64 %37, i32 %39)
  store i64 %40, i64* %4, align 8
  store i32 173109737, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %4, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %33, %22, %17, %16, %12, %11
  br label %9
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 785683262, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %218
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 785683262, label %16
    i32 1053998251, label %21
    i32 -560997674, label %30
    i32 1988731075, label %33
    i32 -1389318744, label %34
    i32 -2100112070, label %39
    i32 -603364349, label %54
    i32 -1413391173, label %57
    i32 -145494273, label %58
    i32 -1362160620, label %62
    i32 -676798649, label %63
    i32 -1499342384, label %67
    i32 -1649539502, label %100
    i32 -483498251, label %103
    i32 -872797037, label %104
    i32 1951149711, label %107
    i32 606974241, label %108
    i32 -233110938, label %113
    i32 -1817405963, label %130
    i32 -1217566080, label %133
    i32 406542496, label %134
    i32 -895149081, label %138
    i32 -1056244306, label %151
    i32 -1309578647, label %154
    i32 -283103051, label %157
    i32 -409202256, label %161
    i32 302418301, label %175
    i32 -1172882318, label %178
    i32 -1959745634, label %179
    i32 1625835878, label %184
    i32 -2051976805, label %208
    i32 -1557699413, label %211
  ]

; <label>:15:                                     ; preds = %13
  br label %218

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1053998251, i32 1988731075
  store i32 %20, i32* %12
  br label %218

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %28)
  store i32 -560997674, i32* %12
  br label %218

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 785683262, i32* %12
  br label %218

; <label>:33:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1389318744, i32* %12
  br label %218

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -2100112070, i32 -1413391173
  store i32 %38, i32* %12
  br label %218

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub nsw i64 2010, %43
  %45 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub nsw i64 2010, %49
  %51 = getelementptr inbounds [8001 x i64], [8001 x i64]* %45, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %51, align 8
  store i32 -603364349, i32* %12
  br label %218

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -1389318744, i32* %12
  br label %218

; <label>:57:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -145494273, i32* %12
  br label %218

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %59, 4010
  %61 = select i1 %60, i32 -1362160620, i32 1951149711
  store i32 %61, i32* %12
  br label %218

; <label>:62:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -676798649, i32* %12
  br label %218

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = icmp sle i32 %64, 4010
  %66 = select i1 %65, i32 -1499342384, i32 -483498251
  store i32 %66, i32* %12
  br label %218

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8001 x i64], [8001 x i64]* %70, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8001 x i64], [8001 x i64]* %78, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %74, %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8001 x i64], [8001 x i64]* %86, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %83, %91
  %93 = srem i64 %92, 1000000007
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8001 x i64], [8001 x i64]* %96, i64 0, i64 %98
  store i64 %93, i64* %99, align 8
  store i32 -1649539502, i32* %12
  br label %218

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -676798649, i32* %12
  br label %218

; <label>:103:                                    ; preds = %13
  store i32 -872797037, i32* %12
  br label %218

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -145494273, i32* %12
  br label %218

; <label>:107:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 606974241, i32* %12
  br label %218

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -233110938, i32 -1217566080
  store i32 %112, i32* %12
  br label %218

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* @ans, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, 2010
  %120 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 2010
  %126 = getelementptr inbounds [8001 x i64], [8001 x i64]* %120, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %114, %127
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* @ans, align 8
  store i32 -1817405963, i32* %12
  br label %218

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 606974241, i32* %12
  br label %218

; <label>:133:                                    ; preds = %13
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 406542496, i32* %12
  br label %218

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %8, align 4
  %136 = icmp sle i32 %135, 8000
  %137 = select i1 %136, i32 -895149081, i32 -1309578647
  store i32 %137, i32* %12
  br label %218

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = srem i64 %146, 1000000007
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %149
  store i64 %147, i64* %150, align 8
  store i32 -1056244306, i32* %12
  br label %218

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 406542496, i32* %12
  br label %218

; <label>:154:                                    ; preds = %13
  %155 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @jc, i64 0, i64 8000), align 16
  %156 = call i64 @_Z8fast_powxi(i64 %155, i32 1000000005)
  store i64 %156, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invjc, i64 0, i64 8000), align 16
  store i32 7999, i32* %9, align 4
  store i32 -283103051, i32* %12
  br label %218

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %9, align 4
  %159 = icmp sge i32 %158, 0
  %160 = select i1 %159, i32 -409202256, i32 -1172882318
  store i32 %160, i32* %12
  br label %218

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %166, %169
  %171 = srem i64 %170, 1000000007
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %173
  store i64 %171, i64* %174, align 8
  store i32 302418301, i32* %12
  br label %218

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %9, align 4
  store i32 -283103051, i32* %12
  br label %218

; <label>:178:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1959745634, i32* %12
  br label %218

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 1625835878, i32 -1557699413
  store i32 %183, i32* %12
  br label %218

; <label>:184:                                    ; preds = %13
  %185 = load i64, i64* @ans, align 8
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = mul nsw i64 2, %189
  %191 = trunc i64 %190 to i32
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 2, %195
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 2, %200
  %202 = add nsw i64 %196, %201
  %203 = trunc i64 %202 to i32
  %204 = call i64 @_Z1Cii(i32 %191, i32 %203)
  %205 = sub nsw i64 %185, %204
  %206 = add nsw i64 %205, 1000000007
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* @ans, align 8
  store i32 -2051976805, i32* %12
  br label %218

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %10, align 4
  store i32 -1959745634, i32* %12
  br label %218

; <label>:211:                                    ; preds = %13
  %212 = load i64, i64* @ans, align 8
  %213 = call i64 @_Z8fast_powxi(i64 2, i32 1000000005)
  %214 = mul nsw i64 %212, %213
  %215 = srem i64 %214, 1000000007
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:218:                                    ; preds = %208, %184, %179, %178, %175, %161, %157, %154, %151, %138, %134, %133, %130, %113, %108, %107, %104, %103, %100, %67, %63, %62, %58, %57, %54, %39, %34, %33, %30, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949661802.cpp() #0 section ".text.startup" {
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
