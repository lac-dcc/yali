; ModuleID = 'Project_CodeNet_C++1400/p02974/s413963955.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s413963955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mint = type { i64 }
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

$_ZN4mintC2Ex = comdat any

$_ZN4mintpLES_ = comdat any

$_ZNK4mintmlES_ = comdat any

$_ZN4mintmLES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [55 x [55 x [2605 x %struct.mint]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413963955.cpp, i8* null }]

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
  store i32 690304588, i32* %1
  %2 = alloca %struct.mint*
  store %struct.mint* getelementptr inbounds ([55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i32 0, i32 0, i32 0, i32 0), %struct.mint** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 690304588, label %6
    i32 1663480373, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.mint*, %struct.mint** %2
  call void @_ZN4mintC2Ex(%struct.mint* %7, i64 0)
  %8 = getelementptr inbounds %struct.mint, %struct.mint* %7, i64 1
  %9 = icmp eq %struct.mint* %8, getelementptr inbounds (%struct.mint, %struct.mint* getelementptr inbounds ([55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 7880125)
  %10 = select i1 %9, i32 1663480373, i32 690304588
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.mint, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.mint, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.mint, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mint, align 8
  %12 = alloca %struct.mint, align 8
  %13 = alloca %struct.mint, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.mint, align 8
  %16 = alloca %struct.mint, align 8
  %17 = alloca %struct.mint, align 8
  %18 = alloca %struct.mint, align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @K)
  call void @_ZN4mintC2Ex(%struct.mint* %2, i64 1)
  %21 = bitcast %struct.mint* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([55 x [55 x [2605 x %struct.mint]]]* @dp to i8*), i8* %21, i64 8, i32 8, i1 false)
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 181539740, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %205
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 181539740, label %26
    i32 -979384579, label %32
    i32 -1193047470, label %33
    i32 -1997405887, label %39
    i32 1007935196, label %40
    i32 -1950255368, label %47
    i32 756395106, label %143
    i32 1733213240, label %181
    i32 1489853397, label %182
    i32 -190443577, label %185
    i32 -378832130, label %186
    i32 -210188038, label %189
    i32 -11247945, label %190
    i32 -1254644253, label %193
  ]

; <label>:25:                                     ; preds = %23
  br label %205

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i64, i64* @N, align 8
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -979384579, i32 -1254644253
  store i32 %31, i32* %22
  br label %205

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -1193047470, i32* %22
  br label %205

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -1997405887, i32 -210188038
  store i32 %38, i32* %22
  br label %205

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1007935196, i32* %22
  br label %205

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %5, align 4
  %42 = load i64, i64* @K, align 8
  %43 = add nsw i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 -1950255368, i32 -190443577
  store i32 %46, i32* %22
  br label %205

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %54, i64 0, i64 %56
  %58 = bitcast %struct.mint* %7 to i8*
  %59 = bitcast %struct.mint* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %66, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.mint, %struct.mint* %7, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %72, i64 %74)
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %83, i64 0, i64 %85
  %87 = bitcast %struct.mint* %9 to i8*
  %88 = bitcast %struct.mint* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %92, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %8, align 4
  %98 = mul nsw i32 %97, 2
  %99 = add nsw i32 %96, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %95, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.mint, %struct.mint* %9, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %101, i64 %103)
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %11, i64 %108)
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %114, i64 0, i64 %116
  %118 = bitcast %struct.mint* %13 to i8*
  %119 = bitcast %struct.mint* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = getelementptr inbounds %struct.mint, %struct.mint* %13, i32 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = call i64 @_ZNK4mintmlES_(%struct.mint* %117, i64 %121)
  %123 = getelementptr inbounds %struct.mint, %struct.mint* %12, i32 0, i32 0
  store i64 %122, i64* %123, align 8
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %127, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %10, align 4
  %133 = mul nsw i32 %132, 2
  %134 = add nsw i32 %131, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %130, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.mint, %struct.mint* %12, i32 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %136, i64 %138)
  %140 = load i32, i32* %4, align 4
  %141 = icmp sge i32 %140, 1
  %142 = select i1 %141, i32 756395106, i32 1733213240
  store i32 %142, i32* %22
  br label %205

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %15, i64 %149)
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %155, i64 0, i64 %157
  %159 = bitcast %struct.mint* %17 to i8*
  %160 = bitcast %struct.mint* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = getelementptr inbounds %struct.mint, %struct.mint* %17, i32 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = call i64 @_ZNK4mintmlES_(%struct.mint* %158, i64 %162)
  %164 = getelementptr inbounds %struct.mint, %struct.mint* %16, i32 0, i32 0
  store i64 %163, i64* %164, align 8
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %14, align 4
  %174 = mul nsw i32 %173, 2
  %175 = add nsw i32 %172, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %171, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.mint, %struct.mint* %16, i32 0, i32 0
  %179 = load i64, i64* %178, align 8
  %180 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %177, i64 %179)
  store i32 1733213240, i32* %22
  br label %205

; <label>:181:                                    ; preds = %23
  store i32 1489853397, i32* %22
  br label %205

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 1007935196, i32* %22
  br label %205

; <label>:185:                                    ; preds = %23
  store i32 -378832130, i32* %22
  br label %205

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -1193047470, i32* %22
  br label %205

; <label>:189:                                    ; preds = %23
  store i32 -11247945, i32* %22
  br label %205

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 181539740, i32* %22
  br label %205

; <label>:193:                                    ; preds = %23
  %194 = load i64, i64* @N, align 8
  %195 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %194
  %196 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %195, i64 0, i64 0
  %197 = load i64, i64* @K, align 8
  %198 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %196, i64 0, i64 %197
  %199 = bitcast %struct.mint* %18 to i8*
  %200 = bitcast %struct.mint* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 8, i1 false)
  %201 = getelementptr inbounds %struct.mint, %struct.mint* %18, i32 0, i32 0
  %202 = load i64, i64* %201, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:205:                                    ; preds = %190, %189, %186, %185, %182, %181, %143, %47, %40, %39, %33, %32, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
  store i32 963307562, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %31
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 963307562, label %20
    i32 1460990626, label %24
    i32 -1805810203, label %29
  ]

; <label>:19:                                     ; preds = %17
  br label %31

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sge i64 %21, 1000000007
  %23 = select i1 %22, i32 1460990626, i32 -1805810203
  store i32 %23, i32* %16
  br label %31

; <label>:24:                                     ; preds = %17
  %25 = load volatile %struct.mint*, %struct.mint** %4
  %26 = getelementptr inbounds %struct.mint, %struct.mint* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = sub nsw i64 %27, 1000000007
  store i64 %28, i64* %26, align 8
  store i32 -1805810203, i32* %16
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
define internal void @_GLOBAL__sub_I_s413963955.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
