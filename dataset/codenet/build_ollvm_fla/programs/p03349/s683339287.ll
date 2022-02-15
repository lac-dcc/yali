; ModuleID = 'Project_CodeNet_C++1400/p03349/s683339287.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s683339287.cpp"
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
@dp = global [309 x [309 x i64]] zeroinitializer, align 16
@nr = global [609 x [609 x i64]] zeroinitializer, align 16
@ret = global [309 x [309 x i64]] zeroinitializer, align 16
@power = global [609 x [609 x i64]] zeroinitializer, align 16
@mod = global i64 0, align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683339287.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 352229622, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %186
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 352229622, label %11
    i32 1860879242, label %15
    i32 442877509, label %16
    i32 -1021908008, label %20
    i32 -1522494512, label %24
    i32 -646380810, label %28
    i32 -1393938686, label %35
    i32 1052519374, label %61
    i32 -209948799, label %62
    i32 642858043, label %65
    i32 -755197717, label %66
    i32 -1433607639, label %69
    i32 -1122261679, label %70
    i32 399262536, label %74
    i32 1081446348, label %79
    i32 1890694828, label %83
    i32 1599295131, label %103
    i32 -1244326194, label %106
    i32 782480900, label %107
    i32 -1524502998, label %110
    i32 -1487353594, label %111
    i32 -1675721579, label %115
    i32 -662972197, label %116
    i32 1374021500, label %120
    i32 845513018, label %178
    i32 1258412376, label %181
    i32 -617125286, label %182
    i32 620165701, label %185
  ]

; <label>:10:                                     ; preds = %8
  br label %186

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %12, 600
  %14 = select i1 %13, i32 1860879242, i32 -1433607639
  store i32 %14, i32* %7
  br label %186

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 442877509, i32* %7
  br label %186

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 600
  %19 = select i1 %18, i32 -1021908008, i32 642858043
  store i32 %19, i32* %7
  br label %186

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %1, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -646380810, i32 -1522494512
  store i32 %23, i32* %7
  br label %186

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -646380810, i32 -1393938686
  store i32 %27, i32* %7
  br label %186

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [609 x i64], [609 x i64]* %31, i64 0, i64 %33
  store i64 1, i64* %34, align 8
  store i32 1052519374, i32* %7
  br label %186

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [609 x i64], [609 x i64]* %39, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [609 x i64], [609 x i64]* %46, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %43, %51
  %53 = load i64, i64* @mod, align 8
  %54 = srem i64 %52, %53
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [609 x i64], [609 x i64]* %57, i64 0, i64 %59
  store i64 %54, i64* %60, align 8
  store i32 1052519374, i32* %7
  br label %186

; <label>:61:                                     ; preds = %8
  store i32 -209948799, i32* %7
  br label %186

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 442877509, i32* %7
  br label %186

; <label>:65:                                     ; preds = %8
  store i32 -755197717, i32* %7
  br label %186

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  store i32 352229622, i32* %7
  br label %186

; <label>:69:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1122261679, i32* %7
  br label %186

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %71, 600
  %73 = select i1 %72, i32 399262536, i32 -1524502998
  store i32 %73, i32* %7
  br label %186

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %76
  %78 = getelementptr inbounds [609 x i64], [609 x i64]* %77, i64 0, i64 0
  store i64 1, i64* %78, align 8
  store i32 1, i32* %4, align 4
  store i32 1081446348, i32* %7
  br label %186

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %80, 600
  %82 = select i1 %81, i32 1890694828, i32 -1244326194
  store i32 %82, i32* %7
  br label %186

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [609 x i64], [609 x i64]* %86, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %93
  %95 = load i64, i64* @mod, align 8
  %96 = srem i64 %94, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [609 x i64], [609 x i64]* %99, i64 0, i64 %101
  store i64 %96, i64* %102, align 8
  store i32 1599295131, i32* %7
  br label %186

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1081446348, i32* %7
  br label %186

; <label>:106:                                    ; preds = %8
  store i32 782480900, i32* %7
  br label %186

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1122261679, i32* %7
  br label %186

; <label>:110:                                    ; preds = %8
  store i64 1, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  store i32 -1487353594, i32* %7
  br label %186

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %5, align 4
  %113 = icmp sle i32 %112, 300
  %114 = select i1 %113, i32 -1675721579, i32 620165701
  store i32 %114, i32* %7
  br label %186

; <label>:115:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -662972197, i32* %7
  br label %186

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %6, align 4
  %118 = icmp sle i32 %117, 300
  %119 = select i1 %118, i32 1374021500, i32 1258412376
  store i32 %119, i32* %7
  br label %186

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [309 x i64], [309 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [309 x i64], [309 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %135, %127
  store i64 %136, i64* %134, align 8
  %137 = load i64, i64* @mod, align 8
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [309 x i64], [309 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = srem i64 %145, %137
  store i64 %146, i64* %144, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [309 x i64], [309 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 1, %153
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %154, %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [309 x i64], [309 x i64]* %161, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, %158
  store i64 %167, i64* %165, align 8
  %168 = load i64, i64* @mod, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [309 x i64], [309 x i64]* %171, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = srem i64 %176, %168
  store i64 %177, i64* %175, align 8
  store i32 845513018, i32* %7
  br label %186

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -662972197, i32* %7
  br label %186

; <label>:181:                                    ; preds = %8
  store i32 -617125286, i32* %7
  br label %186

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -1487353594, i32* %7
  br label %186

; <label>:185:                                    ; preds = %8
  ret void

; <label>:186:                                    ; preds = %182, %181, %178, %120, %116, %115, %111, %110, %107, %106, %103, %83, %79, %74, %70, %69, %66, %65, %62, %61, %35, %28, %24, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1284949150, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1284949150, label %12
    i32 1338921915, label %16
    i32 -698807365, label %21
    i32 -1725341986, label %22
    i32 -175831160, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -698807365, i32 1338921915
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -698807365, i32 -1725341986
  store i32 %20, i32* %8
  br label %32

; <label>:21:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -175831160, i32* %8
  br label %32

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sub nsw i64 %23, %24
  %26 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %25
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [609 x i64], [609 x i64]* %26, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %4, align 8
  store i32 -175831160, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %4, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %5
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [609 x i64], [609 x i64]* %6, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @K)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @mod)
  call void @_Z4initv()
  store i64 1, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -745223283, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %104
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -745223283, label %12
    i32 -879379701, label %18
    i32 1673141694, label %19
    i32 -1451106018, label %25
    i32 540709917, label %35
    i32 417934868, label %36
    i32 671715225, label %37
    i32 544812809, label %46
    i32 1189947921, label %85
    i32 -2141098029, label %88
    i32 -771708895, label %89
    i32 -894295835, label %92
    i32 2073862420, label %93
    i32 -937040846, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %104

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @K, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -879379701, i32 -937040846
  store i32 %17, i32* %8
  br label %104

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1673141694, i32* %8
  br label %104

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* @N, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -1451106018, i32 -894295835
  store i32 %24, i32* %8
  br label %104

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [309 x i64], [309 x i64]* %28, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 540709917, i32 417934868
  store i32 %34, i32* %8
  br label %104

; <label>:35:                                     ; preds = %9
  store i32 -771708895, i32* %8
  br label %104

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 671715225, i32* %8
  br label %104

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* @N, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %40, %42
  %44 = icmp sle i64 %39, %43
  %45 = select i1 %44, i32 544812809, i32 -2141098029
  store i32 %45, i32* %8
  br label %104

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [309 x i64], [309 x i64]* %49, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [309 x i64], [309 x i64]* %56, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %53, %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [309 x i64], [309 x i64]* %65, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, %61
  store i64 %72, i64* %70, align 8
  %73 = load i64, i64* @mod, align 8
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [309 x i64], [309 x i64]* %77, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, %73
  store i64 %84, i64* %82, align 8
  store i32 1189947921, i32* %8
  br label %104

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 671715225, i32* %8
  br label %104

; <label>:88:                                     ; preds = %9
  store i32 -771708895, i32* %8
  br label %104

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1673141694, i32* %8
  br label %104

; <label>:92:                                     ; preds = %9
  store i32 2073862420, i32* %8
  br label %104

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -745223283, i32* %8
  br label %104

; <label>:96:                                     ; preds = %9
  %97 = load i64, i64* @K, align 8
  %98 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %97
  %99 = load i64, i64* @N, align 8
  %100 = getelementptr inbounds [309 x i64], [309 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:104:                                    ; preds = %93, %92, %89, %88, %85, %46, %37, %36, %35, %25, %19, %18, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s683339287.cpp() #0 section ".text.startup" {
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
