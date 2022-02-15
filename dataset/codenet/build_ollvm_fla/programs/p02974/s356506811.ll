; ModuleID = 'Project_CodeNet_C++1400/p02974/s356506811.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s356506811.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [5505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356506811.cpp, i8* null }]

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
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1017268317, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1017268317, label %12
    i32 1384849018, label %16
    i32 2045732846, label %21
    i32 1121413438, label %27
    i32 -1314409989, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 1384849018, i32 -1314409989
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 2045732846, i32 1121413438
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 1121413438, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 1017268317, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %24, %struct._IO_FILE** %1
  %25 = alloca i32
  store i32 2082696472, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %183
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2082696472, label %29
    i32 1893084644, label %33
    i32 1774011127, label %38
    i32 2097236394, label %43
    i32 1200971389, label %48
    i32 -2100383473, label %49
    i32 1637908086, label %54
    i32 -1391421046, label %55
    i32 1296218618, label %59
    i32 1836779913, label %87
    i32 -2038190983, label %91
    i32 -1390054669, label %112
    i32 -2015196275, label %119
    i32 1429106432, label %124
    i32 -747453491, label %152
    i32 -202173298, label %161
    i32 1835442389, label %164
    i32 -825776388, label %165
    i32 391930235, label %168
    i32 104174732, label %169
    i32 159867904, label %172
  ]

; <label>:28:                                     ; preds = %26
  br label %183

; <label>:29:                                     ; preds = %26
  %30 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %31 = icmp ne %struct._IO_FILE* %30, null
  %32 = select i1 %31, i32 1893084644, i32 1774011127
  store i32 %32, i32* %25
  br label %183

; <label>:33:                                     ; preds = %26
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %35 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %34)
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %37 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %36)
  store i32 1774011127, i32* %25
  br label %183

; <label>:38:                                     ; preds = %26
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %4)
  store i64 2500, i64* %5, align 8
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [5505 x i64], [5505 x i64]* getelementptr inbounds ([55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %41
  store i64 1, i64* %42, align 8
  store i64 1, i64* %6, align 8
  store i32 2097236394, i32* %25
  br label %183

; <label>:43:                                     ; preds = %26
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %3, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 1200971389, i32 159867904
  store i32 %47, i32* %25
  br label %183

; <label>:48:                                     ; preds = %26
  store i64 0, i64* %7, align 8
  store i32 -2100383473, i32* %25
  br label %183

; <label>:49:                                     ; preds = %26
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %6, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 1637908086, i32 391930235
  store i32 %53, i32* %25
  br label %183

; <label>:54:                                     ; preds = %26
  store i64 0, i64* %8, align 8
  store i32 -1391421046, i32* %25
  br label %183

; <label>:55:                                     ; preds = %26
  %56 = load i64, i64* %8, align 8
  %57 = icmp sle i64 %56, 5000
  %58 = select i1 %57, i32 1296218618, i32 1835442389
  store i32 %58, i32* %25
  br label %183

; <label>:59:                                     ; preds = %26
  %60 = load i64, i64* %6, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %61
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %62, i64 0, i64 %63
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds [5505 x i64], [5505 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %7, align 8
  %69 = mul nsw i64 2, %68
  %70 = add nsw i64 %69, 1
  %71 = mul nsw i64 %67, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %73
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %74, i64 0, i64 %75
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds [5505 x i64], [5505 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %79, %72
  store i64 %80, i64* %78, align 8
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* %6, align 8
  %83 = mul nsw i64 2, %82
  %84 = add nsw i64 %81, %83
  %85 = icmp sle i64 %84, 5000
  %86 = select i1 %85, i32 1836779913, i32 -1390054669
  store i32 %86, i32* %25
  br label %183

; <label>:87:                                     ; preds = %26
  %88 = load i64, i64* %7, align 8
  %89 = icmp sgt i64 %88, 0
  %90 = select i1 %89, i32 -2038190983, i32 -1390054669
  store i32 %90, i32* %25
  br label %183

; <label>:91:                                     ; preds = %26
  %92 = load i64, i64* %6, align 8
  %93 = sub nsw i64 %92, 1
  %94 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %93
  %95 = load i64, i64* %7, align 8
  %96 = sub nsw i64 %95, 1
  %97 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %94, i64 0, i64 %96
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %6, align 8
  %100 = mul nsw i64 2, %99
  %101 = add nsw i64 %98, %100
  %102 = getelementptr inbounds [5505 x i64], [5505 x i64]* %97, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %104
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %105, i64 0, i64 %106
  %108 = load i64, i64* %8, align 8
  %109 = getelementptr inbounds [5505 x i64], [5505 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, %103
  store i64 %111, i64* %109, align 8
  store i32 -1390054669, i32* %25
  br label %183

; <label>:112:                                    ; preds = %26
  %113 = load i64, i64* %8, align 8
  %114 = load i64, i64* %6, align 8
  %115 = mul nsw i64 2, %114
  %116 = sub nsw i64 %113, %115
  %117 = icmp sge i64 %116, 0
  %118 = select i1 %117, i32 -2015196275, i32 -747453491
  store i32 %118, i32* %25
  br label %183

; <label>:119:                                    ; preds = %26
  %120 = load i64, i64* %7, align 8
  %121 = load i64, i64* %6, align 8
  %122 = icmp sle i64 %120, %121
  %123 = select i1 %122, i32 1429106432, i32 -747453491
  store i32 %123, i32* %25
  br label %183

; <label>:124:                                    ; preds = %26
  %125 = load i64, i64* %6, align 8
  %126 = sub nsw i64 %125, 1
  %127 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %126
  %128 = load i64, i64* %7, align 8
  %129 = add nsw i64 %128, 1
  %130 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %127, i64 0, i64 %129
  %131 = load i64, i64* %8, align 8
  %132 = load i64, i64* %6, align 8
  %133 = mul nsw i64 2, %132
  %134 = sub nsw i64 %131, %133
  %135 = getelementptr inbounds [5505 x i64], [5505 x i64]* %130, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %7, align 8
  %138 = add nsw i64 %137, 1
  %139 = mul nsw i64 %136, %138
  %140 = load i64, i64* %7, align 8
  %141 = add nsw i64 %140, 1
  %142 = mul nsw i64 %139, %141
  %143 = srem i64 %142, 1000000007
  %144 = load i64, i64* %6, align 8
  %145 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %144
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %145, i64 0, i64 %146
  %148 = load i64, i64* %8, align 8
  %149 = getelementptr inbounds [5505 x i64], [5505 x i64]* %147, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %150, %143
  store i64 %151, i64* %149, align 8
  store i32 -747453491, i32* %25
  br label %183

; <label>:152:                                    ; preds = %26
  %153 = load i64, i64* %6, align 8
  %154 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %153
  %155 = load i64, i64* %7, align 8
  %156 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %154, i64 0, i64 %155
  %157 = load i64, i64* %8, align 8
  %158 = getelementptr inbounds [5505 x i64], [5505 x i64]* %156, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %158, align 8
  store i32 -202173298, i32* %25
  br label %183

; <label>:161:                                    ; preds = %26
  %162 = load i64, i64* %8, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %8, align 8
  store i32 -1391421046, i32* %25
  br label %183

; <label>:164:                                    ; preds = %26
  store i32 -825776388, i32* %25
  br label %183

; <label>:165:                                    ; preds = %26
  %166 = load i64, i64* %7, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %7, align 8
  store i32 -2100383473, i32* %25
  br label %183

; <label>:168:                                    ; preds = %26
  store i32 104174732, i32* %25
  br label %183

; <label>:169:                                    ; preds = %26
  %170 = load i64, i64* %6, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %6, align 8
  store i32 2097236394, i32* %25
  br label %183

; <label>:172:                                    ; preds = %26
  %173 = load i64, i64* %3, align 8
  %174 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %173
  %175 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %174, i64 0, i64 0
  %176 = load i64, i64* %4, align 8
  %177 = load i64, i64* %5, align 8
  %178 = add nsw i64 %176, %177
  %179 = getelementptr inbounds [5505 x i64], [5505 x i64]* %175, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %180)
  %182 = load i32, i32* %2, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %169, %168, %165, %164, %161, %152, %124, %119, %112, %91, %87, %59, %55, %54, %49, %48, %43, %38, %33, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356506811.cpp() #0 section ".text.startup" {
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
