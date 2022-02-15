; ModuleID = 'Project_CodeNet_C++1400/p02965/s026659183.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s026659183.cpp"
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
@m = global i32 0, align 4
@fac = global [5000010 x i32] zeroinitializer, align 16
@inv = global [5000010 x i32] zeroinitializer, align 16
@ifac = global [5000010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026659183.cpp, i8* null }]

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
define i32 @_Z2giv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -981892073, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -981892073, label %11
    i32 -2092683410, label %17
    i32 1023861751, label %21
    i32 -1045874616, label %24
    i32 -224957977, label %27
    i32 1486247675, label %32
    i32 2041646123, label %35
    i32 705154957, label %36
    i32 -352557492, label %42
    i32 274651773, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1023861751, i32 -2092683410
  store i32 %16, i32* %6
  store i1 false, i1* %7
  br label %55

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 45
  store i32 1023861751, i32* %6
  store i1 %20, i1* %7
  br label %55

; <label>:21:                                     ; preds = %8
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -1045874616, i32 -224957977
  store i32 %23, i32* %6
  br label %55

; <label>:24:                                     ; preds = %8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 -981892073, i32* %6
  br label %55

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = select i1 %30, i32 1486247675, i32 2041646123
  store i32 %31, i32* %6
  br label %55

; <label>:32:                                     ; preds = %8
  store i32 -1, i32* %2, align 4
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 2041646123, i32* %6
  br label %55

; <label>:35:                                     ; preds = %8
  store i32 705154957, i32* %6
  br label %55

; <label>:36:                                     ; preds = %8
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isdigit(i32 %38) #7
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -352557492, i32 274651773
  store i32 %41, i32* %6
  br label %55

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %1, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %44, %46
  %48 = sub nsw i32 %47, 48
  store i32 %48, i32* %1, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  store i32 705154957, i32* %6
  br label %55

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %52, %53
  ret i32 %54

; <label>:55:                                     ; preds = %42, %36, %35, %32, %27, %24, %21, %17, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 2065817068, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2065817068, label %12
    i32 1296053775, label %16
    i32 -253985805, label %21
    i32 1458040889, label %22
    i32 -1313375425, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -253985805, i32 1296053775
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -253985805, i32 1458040889
  store i32 %20, i32* %8
  br label %48

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1313375425, i32* %8
  br label %48

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 998244353
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %35, %42
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %4, align 4
  store i32 -1313375425, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @m)
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -800462111, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %172
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -800462111, label %14
    i32 -59717540, label %18
    i32 1962524357, label %34
    i32 1328192297, label %37
    i32 210853677, label %38
    i32 -1954444874, label %42
    i32 2059453629, label %60
    i32 -656491771, label %63
    i32 1685533217, label %64
    i32 -931746899, label %68
    i32 1499703896, label %87
    i32 1225372535, label %90
    i32 2039661434, label %91
    i32 -1705276394, label %96
    i32 17032280, label %104
    i32 -720663126, label %128
    i32 -1280440491, label %129
    i32 -285503655, label %132
    i32 1790316292, label %136
    i32 -1164581343, label %142
    i32 -1982783059, label %163
    i32 1807158610, label %166
  ]

; <label>:13:                                     ; preds = %11
  br label %172

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 5000010
  %17 = select i1 %16, i32 -59717540, i32 1328192297
  store i32 %17, i32* %10
  br label %172

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 1962524357, i32* %10
  br label %172

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -800462111, i32* %10
  br label %172

; <label>:37:                                     ; preds = %11
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  store i32 210853677, i32* %10
  br label %172

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 5000010
  %41 = select i1 %40, i32 -1954444874, i32 -656491771
  store i32 %41, i32* %10
  br label %172

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 998244353, %43
  %45 = sub nsw i32 998244353, %44
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 998244353, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %47, %53
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 2059453629, i32* %10
  br label %172

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 210853677, i32* %10
  br label %172

; <label>:63:                                     ; preds = %11
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 1685533217, i32* %10
  br label %172

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 5000010
  %67 = select i1 %66, i32 -931746899, i32 1225372535
  store i32 %67, i32* %10
  br label %172

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 1, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %75, %80
  %82 = srem i64 %81, 998244353
  %83 = trunc i64 %82 to i32
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 1499703896, i32* %10
  br label %172

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1685533217, i32* %10
  br label %172

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2039661434, i32* %10
  br label %172

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @m, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1705276394, i32 -285503655
  store i32 %95, i32* %10
  br label %172

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* @m, align 4
  %98 = mul nsw i32 3, %97
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %98, %99
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -720663126, i32 17032280
  store i32 %103, i32* %10
  br label %172

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* @n, align 4
  %108 = load i32, i32* %6, align 4
  %109 = call i32 @_Z1Cii(i32 %107, i32 %108)
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 1, %110
  %112 = load i32, i32* @m, align 4
  %113 = mul nsw i32 3, %112
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sdiv i32 %115, 2
  %117 = load i32, i32* @n, align 4
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* @n, align 4
  %121 = sub nsw i32 %120, 1
  %122 = call i32 @_Z1Cii(i32 %119, i32 %121)
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %111, %123
  %125 = add nsw i64 %106, %124
  %126 = srem i64 %125, 998244353
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %5, align 4
  store i32 -720663126, i32* %10
  br label %172

; <label>:128:                                    ; preds = %11
  store i32 -1280440491, i32* %10
  br label %172

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 2039661434, i32* %10
  br label %172

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* @m, align 4
  %134 = mul nsw i32 2, %133
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 1790316292, i32* %10
  br label %172

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* @m, align 4
  %139 = mul nsw i32 3, %138
  %140 = icmp sle i32 %137, %139
  %141 = select i1 %140, i32 -1164581343, i32 1807158610
  store i32 %141, i32* %10
  br label %172

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* @n, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 1, %146
  %148 = load i32, i32* @m, align 4
  %149 = mul nsw i32 3, %148
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %149, %150
  %152 = load i32, i32* @n, align 4
  %153 = add nsw i32 %151, %152
  %154 = sub nsw i32 %153, 2
  %155 = load i32, i32* @n, align 4
  %156 = sub nsw i32 %155, 2
  %157 = call i32 @_Z1Cii(i32 %154, i32 %156)
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %147, %158
  %160 = sub nsw i64 %144, %159
  %161 = srem i64 %160, 998244353
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %5, align 4
  store i32 -1982783059, i32* %10
  br label %172

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 1790316292, i32* %10
  br label %172

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = srem i32 %167, 998244353
  %169 = add nsw i32 %168, 998244353
  %170 = srem i32 %169, 998244353
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  ret i32 0

; <label>:172:                                    ; preds = %163, %142, %136, %132, %129, %128, %104, %96, %91, %90, %87, %68, %64, %63, %60, %42, %38, %37, %34, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026659183.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
