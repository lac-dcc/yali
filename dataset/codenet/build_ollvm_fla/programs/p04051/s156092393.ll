; ModuleID = 'Project_CodeNet_C++1400/p04051/s156092393.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s156092393.cpp"
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
@N = global i32 0, align 4
@MOD = global i64 1000000007, align 8
@dp = global [4021 x [4021 x i64]] zeroinitializer, align 16
@A = global [200001 x i64] zeroinitializer, align 16
@B = global [200001 x i64] zeroinitializer, align 16
@C = global [10021 x i64] zeroinitializer, align 16
@rC = global [10021 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156092393.cpp, i8* null }]

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
define i64 @_Z7reversex(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* @MOD, align 8
  %7 = sub nsw i64 %6, 2
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %2, align 8
  store i64 %8, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %9 = alloca i32
  store i32 1453348010, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1453348010, label %13
    i32 1262423434, label %17
    i32 688289797, label %22
    i32 -1592581249, label %29
    i32 -415087099, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1262423434, i32 -415087099
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %3, align 8
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 688289797, i32 -1592581249
  store i32 %21, i32* %9
  br label %40

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %5, align 8
  %26 = load i64, i64* @MOD, align 8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %27, %26
  store i64 %28, i64* %5, align 8
  store i32 -1592581249, i32* %9
  br label %40

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %31, %30
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* @MOD, align 8
  %34 = load i64, i64* %4, align 8
  %35 = srem i64 %34, %33
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %3, align 8
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %3, align 8
  store i32 1453348010, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %5, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %29, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([10021 x i64], [10021 x i64]* @C, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -438623727, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %55
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -438623727, label %7
    i32 1171975636, label %11
    i32 300144702, label %15
    i32 -980648183, label %16
    i32 -726867337, label %34
    i32 136194071, label %37
    i32 -939716330, label %38
    i32 267099845, label %42
    i32 1592031311, label %51
    i32 -1939995941, label %54
  ]

; <label>:6:                                      ; preds = %4
  br label %55

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 10010
  %10 = select i1 %9, i32 1171975636, i32 136194071
  store i32 %10, i32* %3
  br label %55

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 300144702, i32 -980648183
  store i32 %14, i32* %3
  br label %55

; <label>:15:                                     ; preds = %4
  store i32 -726867337, i32* %3
  br label %55

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = load i64, i64* @MOD, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = srem i64 %32, %28
  store i64 %33, i64* %31, align 8
  store i32 -726867337, i32* %3
  br label %55

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -438623727, i32* %3
  br label %55

; <label>:37:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -939716330, i32* %3
  br label %55

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 10010
  %41 = select i1 %40, i32 267099845, i32 -1939995941
  store i32 %41, i32* %3
  br label %55

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = call i64 @_Z7reversex(i64 %46)
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  store i32 1592031311, i32* %3
  br label %55

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -939716330, i32* %3
  br label %55

; <label>:54:                                     ; preds = %4
  ret void

; <label>:55:                                     ; preds = %51, %42, %38, %37, %34, %16, %15, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -112119988, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %204
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -112119988, label %13
    i32 1525633675, label %18
    i32 1419062937, label %41
    i32 -2082972684, label %44
    i32 1761172525, label %45
    i32 -1157951538, label %49
    i32 1167605793, label %50
    i32 423448499, label %54
    i32 1527794727, label %58
    i32 -134755986, label %84
    i32 -470006231, label %88
    i32 852174776, label %114
    i32 1582943640, label %115
    i32 668677535, label %118
    i32 -871084901, label %119
    i32 -1809156563, label %122
    i32 -2057364383, label %123
    i32 -2078179853, label %128
    i32 -371203480, label %192
    i32 -1886227003, label %195
  ]

; <label>:12:                                     ; preds = %10
  br label %204

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1525633675, i32 -2082972684
  store i32 %17, i32* %9
  br label %204

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 2000, %30
  %32 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 2000, %36
  %38 = getelementptr inbounds [4021 x i64], [4021 x i64]* %32, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %38, align 8
  store i32 1419062937, i32* %9
  br label %204

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -112119988, i32* %9
  br label %204

; <label>:44:                                     ; preds = %10
  call void @_Z4initv()
  store i32 0, i32* %3, align 4
  store i32 1761172525, i32* %9
  br label %204

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 4010
  %48 = select i1 %47, i32 -1157951538, i32 -1809156563
  store i32 %48, i32* %9
  br label %204

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1167605793, i32* %9
  br label %204

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 4010
  %53 = select i1 %52, i32 423448499, i32 668677535
  store i32 %53, i32* %9
  br label %204

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1527794727, i32 -134755986
  store i32 %57, i32* %9
  br label %204

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4021 x i64], [4021 x i64]* %62, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4021 x i64], [4021 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, %66
  store i64 %74, i64* %72, align 8
  %75 = load i64, i64* @MOD, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4021 x i64], [4021 x i64]* %78, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = srem i64 %82, %75
  store i64 %83, i64* %81, align 8
  store i32 -134755986, i32* %9
  br label %204

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -470006231, i32 852174776
  store i32 %87, i32* %9
  br label %204

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4021 x i64], [4021 x i64]* %91, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4021 x i64], [4021 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, %96
  store i64 %104, i64* %102, align 8
  %105 = load i64, i64* @MOD, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4021 x i64], [4021 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %112, %105
  store i64 %113, i64* %111, align 8
  store i32 852174776, i32* %9
  br label %204

; <label>:114:                                    ; preds = %10
  store i32 1582943640, i32* %9
  br label %204

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 1167605793, i32* %9
  br label %204

; <label>:118:                                    ; preds = %10
  store i32 -871084901, i32* %9
  br label %204

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 1761172525, i32* %9
  br label %204

; <label>:122:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -2057364383, i32* %9
  br label %204

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* @N, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -2078179853, i32 -1886227003
  store i32 %127, i32* %9
  br label %204

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 2000, %132
  %134 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 2000, %138
  %140 = getelementptr inbounds [4021 x i64], [4021 x i64]* %134, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %5, align 8
  %143 = add nsw i64 %142, %141
  store i64 %143, i64* %5, align 8
  %144 = load i64, i64* @MOD, align 8
  %145 = load i64, i64* %5, align 8
  %146 = srem i64 %145, %144
  store i64 %146, i64* %5, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 2, %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 2, %155
  %157 = add nsw i64 %151, %156
  %158 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %7, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = mul nsw i64 2, %163
  %165 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %7, align 8
  %168 = mul nsw i64 %167, %166
  store i64 %168, i64* %7, align 8
  %169 = load i64, i64* @MOD, align 8
  %170 = load i64, i64* %7, align 8
  %171 = srem i64 %170, %169
  store i64 %171, i64* %7, align 8
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = mul nsw i64 2, %175
  %177 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %7, align 8
  %180 = mul nsw i64 %179, %178
  store i64 %180, i64* %7, align 8
  %181 = load i64, i64* @MOD, align 8
  %182 = load i64, i64* %7, align 8
  %183 = srem i64 %182, %181
  store i64 %183, i64* %7, align 8
  %184 = load i64, i64* @MOD, align 8
  %185 = load i64, i64* %7, align 8
  %186 = sub nsw i64 %184, %185
  %187 = load i64, i64* %5, align 8
  %188 = add nsw i64 %187, %186
  store i64 %188, i64* %5, align 8
  %189 = load i64, i64* @MOD, align 8
  %190 = load i64, i64* %5, align 8
  %191 = srem i64 %190, %189
  store i64 %191, i64* %5, align 8
  store i32 -371203480, i32* %9
  br label %204

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 -2057364383, i32* %9
  br label %204

; <label>:195:                                    ; preds = %10
  %196 = load i64, i64* %5, align 8
  %197 = call i64 @_Z7reversex(i64 2)
  %198 = mul nsw i64 %196, %197
  %199 = load i64, i64* @MOD, align 8
  %200 = srem i64 %198, %199
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %192, %128, %123, %122, %119, %118, %115, %114, %88, %84, %58, %54, %50, %49, %45, %44, %41, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156092393.cpp() #0 section ".text.startup" {
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
