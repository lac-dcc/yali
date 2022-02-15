; ModuleID = 'Project_CodeNet_C++1400/p03349/s841860514.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s841860514.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_Z3mulii = comdat any

$_Z2sqi = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [303 x [303 x i32]] zeroinitializer, align 16
@dps = global [303 x [303 x i32]] zeroinitializer, align 16
@C = global [303 x [303 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841860514.cpp, i8* null }]

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
define i32 @_Z3powii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1264326949, i32* %7
  %8 = alloca i32
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %2, %41
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 1264326949, label %13
    i32 -1213309836, label %17
    i32 2001009037, label %18
    i32 116714397, label %23
    i32 -1117223638, label %31
    i32 1302516290, label %37
    i32 -1827243435, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1213309836, i32 2001009037
  store i32 %16, i32* %7
  br label %41

; <label>:17:                                     ; preds = %10
  store i32 -1827243435, i32* %7
  store i32 1, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 116714397, i32 -1117223638
  store i32 %22, i32* %7
  br label %41

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sdiv i32 %26, 2
  %28 = call i32 @_Z3powii(i32 %25, i32 %27)
  %29 = call i32 @_Z2sqi(i32 %28)
  %30 = call i32 @_Z3mulii(i32 %24, i32 %29)
  store i32 1302516290, i32* %7
  store i32 %30, i32* %8
  br label %41

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %33, 2
  %35 = call i32 @_Z3powii(i32 %32, i32 %34)
  %36 = call i32 @_Z2sqi(i32 %35)
  store i32 1302516290, i32* %7
  store i32 %36, i32* %8
  br label %41

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %8
  store i32 -1827243435, i32* %7
  store i32 %38, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %9
  ret i32 %40

; <label>:41:                                     ; preds = %37, %31, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @mod, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2sqi(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 1, %4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %5, %7
  %9 = load i32, i32* @mod, align 4
  %10 = sext i32 %9 to i64
  %11 = srem i64 %8, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
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
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @mod)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 784848105, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %231
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 784848105, label %14
    i32 1294293308, label %19
    i32 1252540003, label %24
    i32 -183269798, label %27
    i32 -2017759521, label %28
    i32 -321751480, label %33
    i32 2077208989, label %34
    i32 -633534471, label %39
    i32 -1750441489, label %64
    i32 -154903778, label %67
    i32 313391649, label %68
    i32 1569394728, label %71
    i32 -272262373, label %72
    i32 -1377633575, label %77
    i32 1743502787, label %90
    i32 31485245, label %93
    i32 453145506, label %94
    i32 537327077, label %100
    i32 -240516966, label %101
    i32 -727101225, label %106
    i32 1867231381, label %107
    i32 -1561829900, label %113
    i32 -1499415327, label %156
    i32 -445503111, label %159
    i32 1610084716, label %183
    i32 437130345, label %186
    i32 996206128, label %188
    i32 -839267741, label %192
    i32 520748640, label %215
    i32 98340232, label %218
    i32 -1556109717, label %219
    i32 -1307955447, label %222
  ]

; <label>:13:                                     ; preds = %11
  br label %231

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1294293308, i32 -183269798
  store i32 %18, i32* %10
  br label %231

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %21
  %23 = getelementptr inbounds [303 x i32], [303 x i32]* %22, i64 0, i64 0
  store i32 1, i32* %23, align 4
  store i32 1252540003, i32* %10
  br label %231

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 784848105, i32* %10
  br label %231

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -2017759521, i32* %10
  br label %231

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -321751480, i32 1569394728
  store i32 %32, i32* %10
  br label %231

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 2077208989, i32* %10
  br label %231

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -633534471, i32 -154903778
  store i32 %38, i32* %10
  br label %231

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [303 x i32], [303 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [303 x i32], [303 x i32]* %51, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @_Z3addii(i32 %47, i32 %56)
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [303 x i32], [303 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  store i32 -1750441489, i32* %10
  br label %231

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 2077208989, i32* %10
  br label %231

; <label>:67:                                     ; preds = %11
  store i32 313391649, i32* %10
  br label %231

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -2017759521, i32* %10
  br label %231

; <label>:71:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -272262373, i32* %10
  br label %231

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @k, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1377633575, i32 31485245
  store i32 %76, i32* %10
  br label %231

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %79
  store i32 1, i32* %80, align 4
  %81 = load i32, i32* @k, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* @mod, align 4
  %86 = srem i32 %84, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 1), i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 1743502787, i32* %10
  br label %231

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -272262373, i32* %10
  br label %231

; <label>:93:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 453145506, i32* %10
  br label %231

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* @n, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 537327077, i32 -1307955447
  store i32 %99, i32* %10
  br label %231

; <label>:100:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -240516966, i32* %10
  br label %231

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* @k, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -727101225, i32 437130345
  store i32 %105, i32* %10
  br label %231

; <label>:106:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1867231381, i32* %10
  br label %231

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -1561829900, i32 -445503111
  store i32 %112, i32* %10
  br label %231

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [303 x i32], [303 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [303 x i32], [303 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [303 x i32], [303 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [303 x i32], [303 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 @_Z3mulii(i32 %138, i32 %146)
  %148 = call i32 @_Z3mulii(i32 %129, i32 %147)
  %149 = call i32 @_Z3addii(i32 %120, i32 %148)
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [303 x i32], [303 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  store i32 -1499415327, i32* %10
  br label %231

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 1867231381, i32* %10
  br label %231

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [303 x i32], [303 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [303 x i32], [303 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 @_Z3addii(i32 %166, i32 %175)
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [303 x i32], [303 x i32]* %179, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  store i32 1610084716, i32* %10
  br label %231

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -240516966, i32* %10
  br label %231

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* @k, align 4
  store i32 %187, i32* %9, align 4
  store i32 996206128, i32* %10
  br label %231

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %9, align 4
  %190 = icmp sge i32 %189, 0
  %191 = select i1 %190, i32 -839267741, i32 98340232
  store i32 %191, i32* %10
  br label %231

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [303 x i32], [303 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [303 x i32], [303 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 @_Z3addii(i32 %200, i32 %207)
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %210
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [303 x i32], [303 x i32]* %211, i64 0, i64 %213
  store i32 %208, i32* %214, align 4
  store i32 520748640, i32* %10
  br label %231

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %9, align 4
  store i32 996206128, i32* %10
  br label %231

; <label>:218:                                    ; preds = %11
  store i32 -1556109717, i32* %10
  br label %231

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 453145506, i32* %10
  br label %231

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* @n, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %225
  %227 = getelementptr inbounds [303 x i32], [303 x i32]* %226, i64 0, i64 0
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:231:                                    ; preds = %219, %218, %215, %192, %188, %186, %183, %159, %156, %113, %107, %106, %101, %100, %94, %93, %90, %77, %72, %71, %68, %67, %64, %39, %34, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i64 1, i64* %4, align 8
  %8 = alloca i32
  store i32 -332281297, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -332281297, label %12
    i32 -1791351046, label %19
    i32 574653397, label %24
    i32 453485193, label %27
    i32 -457766023, label %30
    i32 369363952, label %31
    i32 595897365, label %37
    i32 1540907166, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 -1791351046, i32 -457766023
  store i32 %18, i32* %8
  br label %55

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 574653397, i32 453485193
  store i32 %23, i32* %8
  br label %55

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %25, -1
  store i64 %26, i64* %4, align 8
  store i32 453485193, i32* %8
  br label %55

; <label>:27:                                     ; preds = %9
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  store i32 -332281297, i32* %8
  br label %55

; <label>:30:                                     ; preds = %9
  store i32 369363952, i32* %8
  br label %55

; <label>:31:                                     ; preds = %9
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #7
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 595897365, i32 1540907166
  store i32 %36, i32* %8
  br label %55

; <label>:37:                                     ; preds = %9
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %40, %42
  %44 = sub nsw i32 %43, 48
  %45 = load i32*, i32** %2, align 8
  store i32 %44, i32* %45, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %3, align 1
  store i32 369363952, i32* %8
  br label %55

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %4, align 8
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %49
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %50, align 4
  ret void

; <label>:55:                                     ; preds = %37, %31, %30, %27, %24, %19, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %4
  %10 = load i32, i32* @mod, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 326372954, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %33
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 326372954, label %16
    i32 872745601, label %21
    i32 -17180766, label %27
    i32 1831302593, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 872745601, i32 -17180766
  store i32 %20, i32* %11
  br label %33

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* @mod, align 4
  %26 = sub nsw i32 %24, %25
  store i32 1831302593, i32* %11
  store i32 %26, i32* %12
  br label %33

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  store i32 1831302593, i32* %11
  store i32 %30, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %12
  ret i32 %32

; <label>:33:                                     ; preds = %27, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841860514.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
