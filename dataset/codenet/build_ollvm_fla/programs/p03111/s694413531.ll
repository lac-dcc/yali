; ModuleID = 'Project_CodeNet_C++1400/p03111/s694413531.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s694413531.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@L = global [8 x i32] zeroinitializer, align 16
@abc = global [8 x i32] zeroinitializer, align 16
@res = global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694413531.cpp, i8* null }]

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* @abc, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %4
  %21 = load i32, i32* @n, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %3
  %23 = alloca i32
  store i32 277044964, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %161
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 277044964, label %27
    i32 -69764564, label %32
    i32 -24160255, label %33
    i32 -868013838, label %40
    i32 -1431285182, label %46
    i32 -468100996, label %54
    i32 1415806184, label %60
    i32 1464702969, label %68
    i32 -1588931147, label %74
    i32 924332838, label %82
    i32 -254334756, label %83
    i32 -1205783196, label %86
    i32 1528320385, label %90
    i32 -639973005, label %94
    i32 -575886987, label %98
    i32 -1805348116, label %99
    i32 1854148137, label %117
    i32 648698521, label %123
    i32 -1898905536, label %127
    i32 1107365089, label %133
    i32 -1156814595, label %137
    i32 1047981650, label %143
    i32 606678287, label %146
    i32 -1534001018, label %147
    i32 1724347605, label %151
    i32 421486490, label %156
    i32 -2036319559, label %159
    i32 2046170234, label %160
  ]

; <label>:26:                                     ; preds = %24
  br label %161

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %4
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -69764564, i32 606678287
  store i32 %31, i32* %23
  br label %161

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i64 0, i64* %13, align 8
  store i32 -24160255, i32* %23
  br label %161

; <label>:33:                                     ; preds = %24
  %34 = load i64, i64* %13, align 8
  %35 = load i32, i32* @n, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = icmp sle i64 %34, %37
  %39 = select i1 %38, i32 -868013838, i32 -1205783196
  store i32 %39, i32* %23
  br label %161

; <label>:40:                                     ; preds = %24
  %41 = load i64, i64* %13, align 8
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* @abc, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -1431285182, i32 -468100996
  store i32 %45, i32* %23
  br label %161

; <label>:46:                                     ; preds = %24
  %47 = load i64, i64* %13, align 8
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 -468100996, i32* %23
  br label %161

; <label>:54:                                     ; preds = %24
  %55 = load i64, i64* %13, align 8
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* @abc, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 1415806184, i32 1464702969
  store i32 %59, i32* %23
  br label %161

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %13, align 8
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  store i32 1464702969, i32* %23
  br label %161

; <label>:68:                                     ; preds = %24
  %69 = load i64, i64* %13, align 8
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* @abc, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 3
  %73 = select i1 %72, i32 -1588931147, i32 924332838
  store i32 %73, i32* %23
  br label %161

; <label>:74:                                     ; preds = %24
  %75 = load i64, i64* %13, align 8
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  store i32 924332838, i32* %23
  br label %161

; <label>:82:                                     ; preds = %24
  store i32 -254334756, i32* %23
  br label %161

; <label>:83:                                     ; preds = %24
  %84 = load i64, i64* %13, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %13, align 8
  store i32 -24160255, i32* %23
  br label %161

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %10, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -575886987, i32 1528320385
  store i32 %89, i32* %23
  br label %161

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -575886987, i32 -639973005
  store i32 %93, i32* %23
  br label %161

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %12, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -575886987, i32 -1805348116
  store i32 %97, i32* %23
  br label %161

; <label>:98:                                     ; preds = %24
  store i32 2046170234, i32* %23
  br label %161

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* @a, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %100, %101
  %103 = call i32 @abs(i32 %102) #7
  %104 = load i32, i32* @b, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  %107 = call i32 @abs(i32 %106) #7
  %108 = add nsw i32 %103, %107
  %109 = load i32, i32* @c, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %109, %110
  %112 = call i32 @abs(i32 %111) #7
  %113 = add nsw i32 %108, %112
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp sge i32 %114, 2
  %116 = select i1 %115, i32 1854148137, i32 648698521
  store i32 %116, i32* %23
  br label %161

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %118, 1
  %120 = mul nsw i32 %119, 10
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %14, align 4
  store i32 648698521, i32* %23
  br label %161

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %11, align 4
  %125 = icmp sge i32 %124, 2
  %126 = select i1 %125, i32 -1898905536, i32 1107365089
  store i32 %126, i32* %23
  br label %161

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %128, 1
  %130 = mul nsw i32 %129, 10
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %14, align 4
  store i32 1107365089, i32* %23
  br label %161

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %12, align 4
  %135 = icmp sge i32 %134, 2
  %136 = select i1 %135, i32 -1156814595, i32 1047981650
  store i32 %136, i32* %23
  br label %161

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %12, align 4
  %139 = sub nsw i32 %138, 1
  %140 = mul nsw i32 %139, 10
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %14, align 4
  store i32 1047981650, i32* %23
  br label %161

; <label>:143:                                    ; preds = %24
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @res, i32* dereferenceable(4) %14)
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* @res, align 4
  store i32 2046170234, i32* %23
  br label %161

; <label>:146:                                    ; preds = %24
  store i64 0, i64* %15, align 8
  store i32 -1534001018, i32* %23
  br label %161

; <label>:147:                                    ; preds = %24
  %148 = load i64, i64* %15, align 8
  %149 = icmp sle i64 %148, 3
  %150 = select i1 %149, i32 1724347605, i32 -2036319559
  store i32 %150, i32* %23
  br label %161

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i64, i64* %15, align 8
  %155 = trunc i64 %154 to i32
  call void @_Z3dfsii(i32 %153, i32 %155)
  store i32 421486490, i32* %23
  br label %161

; <label>:156:                                    ; preds = %24
  %157 = load i64, i64* %15, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %15, align 8
  store i32 -1534001018, i32* %23
  br label %161

; <label>:159:                                    ; preds = %24
  store i32 2046170234, i32* %23
  br label %161

; <label>:160:                                    ; preds = %24
  ret void

; <label>:161:                                    ; preds = %159, %156, %151, %147, %146, %143, %137, %133, %127, %123, %117, %99, %98, %94, %90, %86, %83, %82, %74, %68, %60, %54, %46, %40, %33, %32, %27, %26
  br label %24
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1954211220, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1954211220, label %16
    i32 -838217492, label %21
    i32 -428422230, label %23
    i32 -1651518535, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -838217492, i32 -428422230
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1651518535, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1651518535, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @a)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @b)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @c)
  store i64 0, i64* %2, align 8
  %8 = alloca i32
  store i32 504349887, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 504349887, label %12
    i32 -1768033155, label %19
    i32 518353448, label %23
    i32 438714075, label %26
    i32 1589946104, label %27
    i32 1361867778, label %31
    i32 -397490489, label %34
    i32 166263517, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i32, i32* @n, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = icmp sle i64 %13, %16
  %18 = select i1 %17, i32 -1768033155, i32 438714075
  store i32 %18, i32* %8
  br label %41

; <label>:19:                                     ; preds = %9
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  store i32 518353448, i32* %8
  br label %41

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %2, align 8
  store i32 504349887, i32* %8
  br label %41

; <label>:26:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  store i32 1589946104, i32* %8
  br label %41

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %3, align 8
  %29 = icmp sle i64 %28, 3
  %30 = select i1 %29, i32 1361867778, i32 166263517
  store i32 %30, i32* %8
  br label %41

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %3, align 8
  %33 = trunc i64 %32 to i32
  call void @_Z3dfsii(i32 0, i32 %33)
  store i32 -397490489, i32* %8
  br label %41

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %3, align 8
  store i32 1589946104, i32* %8
  br label %41

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* @res, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:41:                                     ; preds = %34, %31, %27, %26, %23, %19, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694413531.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
