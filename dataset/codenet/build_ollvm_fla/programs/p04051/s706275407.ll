; ModuleID = 'Project_CodeNet_C++1400/p04051/s706275407.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s706275407.cpp"
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
@first = global [8030 x i64] zeroinitializer, align 16
@I = global [8030 x i64] zeroinitializer, align 16
@x = global [200010 x i64] zeroinitializer, align 16
@y = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@dp = global [4444 x [4444 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706275407.cpp, i8* null }]

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
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = add nsw i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = sub nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1020475361, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1020475361, label %10
    i32 -1936124369, label %14
    i32 -277858515, label %19
    i32 287844648, label %23
    i32 -360669794, label %24
    i32 516558119, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1936124369, i32 516558119
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -277858515, i32 287844648
  store i32 %18, i32* %6
  br label %32

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = call i64 @_Z3mulxx(i64 %20, i64 %21)
  store i64 %22, i64* %5, align 8
  store i32 287844648, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 -360669794, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = call i64 @_Z3mulxx(i64 %27, i64 %28)
  store i64 %29, i64* %3, align 8
  store i32 -1020475361, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %5, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %24, %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -20018888, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -20018888, label %12
    i32 821809550, label %16
    i32 1631097739, label %21
    i32 1705220703, label %22
    i32 810659927, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 1631097739, i32 821809550
  store i32 %15, i32* %8
  br label %38

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 1631097739, i32 1705220703
  store i32 %20, i32* %8
  br label %38

; <label>:21:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 810659927, i32* %8
  br label %38

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = sub nsw i64 %26, %27
  %29 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = call i64 @_Z3mulxx(i64 %25, i64 %30)
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z3mulxx(i64 %31, i64 %34)
  store i64 %35, i64* %4, align 8
  store i32 810659927, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %4, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %22, %21, %16, %12, %11
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
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @first, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 -752984564, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %247
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -752984564, label %22
    i32 -2066807890, label %27
    i32 471303858, label %39
    i32 -1963556044, label %42
    i32 -1054971094, label %45
    i32 -1221340972, label %50
    i32 1147958860, label %63
    i32 -459479353, label %66
    i32 -1742755131, label %68
    i32 -2108712626, label %74
    i32 194462538, label %83
    i32 1936295488, label %86
    i32 504262715, label %87
    i32 -262240094, label %93
    i32 -1739894071, label %110
    i32 1185035916, label %113
    i32 -1291678288, label %114
    i32 -1767105475, label %119
    i32 901293111, label %120
    i32 781949672, label %125
    i32 827354163, label %165
    i32 -1510561646, label %168
    i32 -1363964503, label %169
    i32 1827921482, label %172
    i32 -798158987, label %173
    i32 -2109330953, label %179
    i32 -2101044432, label %195
    i32 -345445667, label %198
    i32 545243743, label %199
    i32 1863601271, label %205
    i32 236350135, label %237
    i32 -1569858618, label %240
  ]

; <label>:21:                                     ; preds = %19
  br label %247

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %24, 8030
  %26 = select i1 %25, i32 -2066807890, i32 -1963556044
  store i32 %26, i32* %18
  br label %247

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = call i64 @_Z3mulxx(i64 %32, i64 %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  store i32 471303858, i32* %18
  br label %247

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -752984564, i32* %18
  br label %247

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @first, i64 0, i64 8029), align 8
  %44 = call i64 @_Z3Powxx(i64 %43, i64 1000000005)
  store i64 %44, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @I, i64 0, i64 8029), align 8
  store i32 8028, i32* %3, align 4
  store i32 -1054971094, i32* %18
  br label %247

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %3, align 4
  %47 = xor i32 %46, -1
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1221340972, i32 -459479353
  store i32 %49, i32* %18
  br label %247

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call i64 @_Z3mulxx(i64 %55, i64 %58)
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  store i32 1147958860, i32* %18
  br label %247

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %3, align 4
  store i32 -1054971094, i32* %18
  br label %247

; <label>:66:                                     ; preds = %19
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %4, align 4
  store i32 -1742755131, i32* %18
  br label %247

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* @n, align 8
  %72 = icmp sle i64 %70, %71
  %73 = select i1 %72, i32 -2108712626, i32 1936295488
  store i32 %73, i32* %18
  br label %247

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %77)
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %78, i64* dereferenceable(8) %81)
  store i32 194462538, i32* %18
  br label %247

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1742755131, i32* %18
  br label %247

; <label>:86:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 504262715, i32* %18
  br label %247

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* @n, align 8
  %91 = icmp sle i64 %89, %90
  %92 = select i1 %91, i32 -262240094, i32 1185035916
  store i32 %92, i32* %18
  br label %247

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub nsw i64 0, %97
  %99 = add nsw i64 %98, 2222
  %100 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub nsw i64 0, %104
  %106 = add nsw i64 %105, 2222
  %107 = getelementptr inbounds [4444 x i64], [4444 x i64]* %100, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %107, align 8
  store i32 -1739894071, i32* %18
  br label %247

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 504262715, i32* %18
  br label %247

; <label>:113:                                    ; preds = %19
  store i32 -2097, i32* %6, align 4
  store i32 -1291678288, i32* %18
  br label %247

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp sle i64 %116, 2100
  %118 = select i1 %117, i32 -1767105475, i32 1827921482
  store i32 %118, i32* %18
  br label %247

; <label>:119:                                    ; preds = %19
  store i32 -2097, i32* %7, align 4
  store i32 901293111, i32* %18
  br label %247

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp sle i64 %122, 2100
  %124 = select i1 %123, i32 781949672, i32 -1510561646
  store i32 %124, i32* %18
  br label %247

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %127, 2222
  %129 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %131, 2222
  %133 = getelementptr inbounds [4444 x i64], [4444 x i64]* %129, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %137, 2222
  %139 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %141, 2222
  %143 = getelementptr inbounds [4444 x i64], [4444 x i64]* %139, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %146, 2222
  %148 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = add nsw i64 %151, 2222
  %153 = getelementptr inbounds [4444 x i64], [4444 x i64]* %148, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = call i64 @_Z3sumxx(i64 %144, i64 %154)
  %156 = call i64 @_Z3sumxx(i64 %134, i64 %155)
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %158, 2222
  %160 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %162, 2222
  %164 = getelementptr inbounds [4444 x i64], [4444 x i64]* %160, i64 0, i64 %163
  store i64 %156, i64* %164, align 8
  store i32 827354163, i32* %18
  br label %247

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 901293111, i32* %18
  br label %247

; <label>:168:                                    ; preds = %19
  store i32 -1363964503, i32* %18
  br label %247

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -1291678288, i32* %18
  br label %247

; <label>:172:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -798158987, i32* %18
  br label %247

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* @n, align 8
  %177 = icmp sle i64 %175, %176
  %178 = select i1 %177, i32 -2109330953, i32 -345445667
  store i32 %178, i32* %18
  br label %247

; <label>:179:                                    ; preds = %19
  %180 = load i64, i64* @ans, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 2222
  %186 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %190, 2222
  %192 = getelementptr inbounds [4444 x i64], [4444 x i64]* %186, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = call i64 @_Z3sumxx(i64 %180, i64 %193)
  store i64 %194, i64* @ans, align 8
  store i32 -2101044432, i32* %18
  br label %247

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  store i32 -798158987, i32* %18
  br label %247

; <label>:198:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 545243743, i32* %18
  br label %247

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* @n, align 8
  %203 = icmp sle i64 %201, %202
  %204 = select i1 %203, i32 1863601271, i32 -1569858618
  store i32 %204, i32* %18
  br label %247

; <label>:205:                                    ; preds = %19
  %206 = load i64, i64* @ans, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %210, %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %219, %223
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %224, %228
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = add nsw i64 %229, %233
  %235 = call i64 @_Z1Cxx(i64 %215, i64 %234)
  %236 = call i64 @_Z3subxx(i64 %206, i64 %235)
  store i64 %236, i64* @ans, align 8
  store i32 236350135, i32* %18
  br label %247

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %9, align 4
  store i32 545243743, i32* %18
  br label %247

; <label>:240:                                    ; preds = %19
  %241 = load i64, i64* @ans, align 8
  %242 = call i64 @_Z3Powxx(i64 2, i64 1000000005)
  %243 = call i64 @_Z3mulxx(i64 %241, i64 %242)
  store i64 %243, i64* @ans, align 8
  %244 = load i64, i64* @ans, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:247:                                    ; preds = %237, %205, %199, %198, %195, %179, %173, %172, %169, %168, %165, %125, %120, %119, %114, %113, %110, %93, %87, %86, %83, %74, %68, %66, %63, %50, %45, %42, %39, %27, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706275407.cpp() #0 section ".text.startup" {
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
