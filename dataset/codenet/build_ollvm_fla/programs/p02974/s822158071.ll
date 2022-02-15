; ModuleID = 'Project_CodeNet_C++1400/p02974/s822158071.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s822158071.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mint = type { i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZN4mintC2Ex = comdat any

$_ZN4mintpLES_ = comdat any

$_ZNK4mintmlES_ = comdat any

$_ZN4mintmLES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [55 x [55 x [2600 x %struct.mint]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822158071.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -1507254465, i32* %1
  %2 = alloca %struct.mint*
  store %struct.mint* getelementptr inbounds ([55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i32 0, i32 0, i32 0, i32 0), %struct.mint** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1507254465, label %6
    i32 -1602257265, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.mint*, %struct.mint** %2
  call void @_ZN4mintC2Ex(%struct.mint* %7, i64 0)
  %8 = getelementptr inbounds %struct.mint, %struct.mint* %7, i64 1
  %9 = icmp eq %struct.mint* %8, getelementptr inbounds (%struct.mint, %struct.mint* getelementptr inbounds ([55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 7865000)
  %10 = select i1 %9, i32 -1602257265, i32 -1507254465
  store i32 %10, i32* %1
  store %struct.mint* %8, %struct.mint** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4mintC2Ex(%struct.mint*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.mint*, align 8
  %4 = alloca i64, align 8
  store %struct.mint* %0, %struct.mint** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.mint*, %struct.mint** %3, align 8
  %6 = getelementptr inbounds %struct.mint, %struct.mint* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca %struct.mint, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.mint, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.mint, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.mint, align 8
  %11 = alloca %struct.mint, align 8
  %12 = alloca %struct.mint, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.mint, align 8
  %15 = alloca %struct.mint, align 8
  %16 = alloca %struct.mint, align 8
  call void @_ZN4mintC2Ex(%struct.mint* %1, i64 1)
  %17 = bitcast %struct.mint* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([55 x [55 x [2600 x %struct.mint]]]* @dp to i8*), i8* %17, i64 8, i32 8, i1 false)
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -958647870, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %199
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -958647870, label %22
    i32 -2028587333, label %28
    i32 1995539426, label %29
    i32 -2030872235, label %35
    i32 -1137023204, label %36
    i32 1908135071, label %43
    i32 -1978106311, label %139
    i32 -157881170, label %177
    i32 401969834, label %178
    i32 -226039159, label %181
    i32 -1022219904, label %182
    i32 -1362372261, label %185
    i32 -973752682, label %186
    i32 -1988875148, label %189
  ]

; <label>:21:                                     ; preds = %19
  br label %199

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @n, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -2028587333, i32 -1988875148
  store i32 %27, i32* %18
  br label %199

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1995539426, i32* %18
  br label %199

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -2030872235, i32 -1362372261
  store i32 %34, i32* %18
  br label %199

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1137023204, i32* %18
  br label %199

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* @k, align 8
  %40 = add nsw i64 %39, 1
  %41 = icmp slt i64 %38, %40
  %42 = select i1 %41, i32 1908135071, i32 -226039159
  store i32 %42, i32* %18
  br label %199

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %50, i64 0, i64 %52
  %54 = bitcast %struct.mint* %6 to i8*
  %55 = bitcast %struct.mint* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %59, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %63, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %62, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.mint, %struct.mint* %6, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %68, i64 %70)
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %79, i64 0, i64 %81
  %83 = bitcast %struct.mint* %8 to i8*
  %84 = bitcast %struct.mint* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %92, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %91, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.mint, %struct.mint* %8, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %97, i64 %99)
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %9, align 4
  %103 = mul nsw i32 2, %102
  %104 = sext i32 %103 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %10, i64 %104)
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %110, i64 0, i64 %112
  %114 = bitcast %struct.mint* %12 to i8*
  %115 = bitcast %struct.mint* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %struct.mint, %struct.mint* %12, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = call i64 @_ZNK4mintmlES_(%struct.mint* %113, i64 %117)
  %119 = getelementptr inbounds %struct.mint, %struct.mint* %11, i32 0, i32 0
  store i64 %118, i64* %119, align 8
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %9, align 4
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %127, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %126, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.mint, %struct.mint* %11, i32 0, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %132, i64 %134)
  %136 = load i32, i32* %3, align 4
  %137 = icmp sge i32 %136, 1
  %138 = select i1 %137, i32 -1978106311, i32 -157881170
  store i32 %138, i32* %18
  br label %199

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %3, align 4
  %144 = mul nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %14, i64 %145)
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %151, i64 0, i64 %153
  %155 = bitcast %struct.mint* %16 to i8*
  %156 = bitcast %struct.mint* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = getelementptr inbounds %struct.mint, %struct.mint* %16, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = call i64 @_ZNK4mintmlES_(%struct.mint* %154, i64 %158)
  %160 = getelementptr inbounds %struct.mint, %struct.mint* %15, i32 0, i32 0
  store i64 %159, i64* %160, align 8
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %13, align 4
  %170 = mul nsw i32 2, %169
  %171 = add nsw i32 %168, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %167, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.mint, %struct.mint* %15, i32 0, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %173, i64 %175)
  store i32 -157881170, i32* %18
  br label %199

; <label>:177:                                    ; preds = %19
  store i32 401969834, i32* %18
  br label %199

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -1137023204, i32* %18
  br label %199

; <label>:181:                                    ; preds = %19
  store i32 -1022219904, i32* %18
  br label %199

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 1995539426, i32* %18
  br label %199

; <label>:185:                                    ; preds = %19
  store i32 -973752682, i32* %18
  br label %199

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 -958647870, i32* %18
  br label %199

; <label>:189:                                    ; preds = %19
  %190 = load i64, i64* @n, align 8
  %191 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %190
  %192 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %191, i64 0, i64 0
  %193 = load i64, i64* @k, align 8
  %194 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %192, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.mint, %struct.mint* %194, i32 0, i32 0
  %196 = load i64, i64* %195, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:199:                                    ; preds = %186, %185, %182, %181, %178, %177, %139, %43, %36, %35, %29, %28, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint*, i64) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %struct.mint*
  %5 = alloca %struct.mint, align 8
  %6 = alloca %struct.mint*, align 8
  %7 = getelementptr inbounds %struct.mint, %struct.mint* %5, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  store %struct.mint* %0, %struct.mint** %6, align 8
  %8 = load %struct.mint*, %struct.mint** %6, align 8
  store %struct.mint* %8, %struct.mint** %4
  %9 = getelementptr inbounds %struct.mint, %struct.mint* %5, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load volatile %struct.mint*, %struct.mint** %4
  %12 = getelementptr inbounds %struct.mint, %struct.mint* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, %10
  store i64 %14, i64* %3
  %15 = load volatile i64, i64* %3
  store i64 %15, i64* %12, align 8
  %16 = alloca i32
  store i32 -1399718281, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %31
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1399718281, label %20
    i32 -197109281, label %24
    i32 -1190517787, label %29
  ]

; <label>:19:                                     ; preds = %17
  br label %31

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sge i64 %21, 1000000007
  %23 = select i1 %22, i32 -197109281, i32 -1190517787
  store i32 %23, i32* %16
  br label %31

; <label>:24:                                     ; preds = %17
  %25 = load volatile %struct.mint*, %struct.mint** %4
  %26 = getelementptr inbounds %struct.mint, %struct.mint* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = sub nsw i64 %27, 1000000007
  store i64 %28, i64* %26, align 8
  store i32 -1190517787, i32* %16
  br label %31

; <label>:29:                                     ; preds = %17
  %30 = load volatile %struct.mint*, %struct.mint** %4
  ret %struct.mint* %30

; <label>:31:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK4mintmlES_(%struct.mint*, i64) #0 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.mint, align 8
  %5 = alloca %struct.mint*, align 8
  %6 = alloca %struct.mint, align 8
  %7 = alloca %struct.mint, align 8
  %8 = getelementptr inbounds %struct.mint, %struct.mint* %4, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  store %struct.mint* %0, %struct.mint** %5, align 8
  %9 = load %struct.mint*, %struct.mint** %5, align 8
  %10 = bitcast %struct.mint* %6 to i8*
  %11 = bitcast %struct.mint* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = bitcast %struct.mint* %7 to i8*
  %13 = bitcast %struct.mint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = getelementptr inbounds %struct.mint, %struct.mint* %7, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = call dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint* %6, i64 %15)
  %17 = bitcast %struct.mint* %3 to i8*
  %18 = bitcast %struct.mint* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @k)
  call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint*, i64) #4 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.mint*, align 8
  %5 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %struct.mint* %0, %struct.mint** %4, align 8
  %6 = load %struct.mint*, %struct.mint** %4, align 8
  %7 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.mint, %struct.mint* %6, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %10, %8
  store i64 %11, i64* %9, align 8
  %12 = load i64, i64* %9, align 8
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %9, align 8
  ret %struct.mint* %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822158071.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
