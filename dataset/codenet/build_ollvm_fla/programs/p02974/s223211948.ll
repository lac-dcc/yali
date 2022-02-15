; ModuleID = 'Project_CodeNet_C++1400/p02974/s223211948.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s223211948.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pt_nl = type { i8 }
%struct._s = type { i8 }
%struct._p = type { i8 }

$_ZN2_srsERi = comdat any

$_ZN2_plsEx = comdat any

$_ZN2_plsERK5pt_nl = comdat any

$_ZN2_p5writeIxEEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_g_pt_nl = global %struct.pt_nl zeroinitializer, align 1
@_g_sc = global %struct._s zeroinitializer, align 1
@_g_pr = global %struct._p zeroinitializer, align 1
@dp = global [52 x [52 x [2600 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZL6sc_ret = internal global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223211948.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = call dereferenceable(1) %struct._s* @_ZN2_srsERi(%struct._s* @_g_sc, i32* dereferenceable(4) %1)
  %11 = call dereferenceable(1) %struct._s* @_ZN2_srsERi(%struct._s* %10, i32* dereferenceable(4) %2)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 99763151, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %155
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 99763151, label %17
    i32 1525509712, label %22
    i32 -1231136492, label %24
    i32 -347887702, label %29
    i32 411674807, label %33
    i32 -447257069, label %38
    i32 1915112122, label %52
    i32 1048933118, label %67
    i32 -1124035818, label %91
    i32 -1154882531, label %132
    i32 1672203516, label %133
    i32 -1215391294, label %136
    i32 -1678913627, label %137
    i32 2046178432, label %140
    i32 -1757508786, label %141
    i32 347223092, label %144
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1525509712, i32 347223092
  store i32 %21, i32* %13
  br label %155

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %6, align 4
  store i32 -1231136492, i32* %13
  br label %155

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -347887702, i32 2046178432
  store i32 %28, i32* %13
  br label %155

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %1, align 4
  %32 = mul nsw i32 %30, %31
  store i32 %32, i32* %8, align 4
  store i32 411674807, i32* %13
  br label %155

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -447257069, i32 -1215391294
  store i32 %37, i32* %13
  br label %155

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2600 x i64], [2600 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  %51 = select i1 %50, i32 1915112122, i32 -1154882531
  store i32 %51, i32* %13
  br label %155

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %56, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2600 x i64], [2600 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %9, align 8
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1048933118, i32 -1124035818
  store i32 %66, i32* %13
  br label %155

; <label>:67:                                     ; preds = %14
  %68 = load i64, i64* %9, align 8
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %68, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %76, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %81, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2600 x i64], [2600 x i64]* %80, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, %73
  store i64 %88, i64* %86, align 8
  %89 = load i64, i64* %86, align 8
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %86, align 8
  store i32 -1124035818, i32* %13
  br label %155

; <label>:91:                                     ; preds = %14
  %92 = load i64, i64* %9, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %95, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 2, %101
  %103 = add nsw i32 %100, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2600 x i64], [2600 x i64]* %99, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, %92
  store i64 %107, i64* %105, align 8
  %108 = load i64, i64* %105, align 8
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %105, align 8
  %110 = load i64, i64* %9, align 8
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 2, %111
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %110, %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2600 x i64], [2600 x i64]* %121, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, %115
  store i64 %129, i64* %127, align 8
  %130 = load i64, i64* %127, align 8
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* %127, align 8
  store i32 -1154882531, i32* %13
  br label %155

; <label>:132:                                    ; preds = %14
  store i32 1672203516, i32* %13
  br label %155

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 411674807, i32* %13
  br label %155

; <label>:136:                                    ; preds = %14
  store i32 -1678913627, i32* %13
  br label %155

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -1231136492, i32* %13
  br label %155

; <label>:140:                                    ; preds = %14
  store i32 -1757508786, i32* %13
  br label %155

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 99763151, i32* %13
  br label %155

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %146
  %148 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %147, i64 0, i64 0
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2600 x i64], [2600 x i64]* %148, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = call dereferenceable(1) %struct._p* @_ZN2_plsEx(%struct._p* @_g_pr, i64 %152)
  %154 = call dereferenceable(1) %struct._p* @_ZN2_plsERK5pt_nl(%struct._p* %153, %struct.pt_nl* dereferenceable(1) @_g_pt_nl)
  ret void

; <label>:155:                                    ; preds = %141, %140, %137, %136, %133, %132, %91, %67, %52, %38, %33, %29, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %struct._s* @_ZN2_srsERi(%struct._s*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %struct._s*, align 8
  %4 = alloca i32*, align 8
  store %struct._s* %0, %struct._s** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %struct._s*, %struct._s** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 %7, i32* @_ZL6sc_ret, align 4
  ret %struct._s* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %struct._p* @_ZN2_plsEx(%struct._p*, i64) #0 comdat align 2 {
  %3 = alloca %struct._p*, align 8
  %4 = alloca i64, align 8
  store %struct._p* %0, %struct._p** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct._p*, %struct._p** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN2_p5writeIxEEvT_(%struct._p* %5, i64 %6)
  ret %struct._p* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %struct._p* @_ZN2_plsERK5pt_nl(%struct._p*, %struct.pt_nl* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %struct._p*, align 8
  %4 = alloca %struct.pt_nl*, align 8
  store %struct._p* %0, %struct._p** %3, align 8
  store %struct.pt_nl* %1, %struct.pt_nl** %4, align 8
  %5 = load %struct._p*, %struct._p** %3, align 8
  %6 = call i32 @putchar(i32 10)
  ret %struct._p* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2_p5writeIxEEvT_(%struct._p*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %struct._p*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [23 x i8], align 16
  store %struct._p* %0, %struct._p** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %struct._p*, %struct._p** %4, align 8
  store i32 0, i32* %6, align 4
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -467428199, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -467428199, label %14
    i32 367812494, label %18
    i32 551618107, label %20
    i32 -91727709, label %24
    i32 1492275177, label %28
    i32 1421614506, label %29
    i32 -875535006, label %33
    i32 1575717719, label %44
    i32 1223510903, label %45
    i32 1509035434, label %49
    i32 1559940205, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 367812494, i32 551618107
  store i32 %17, i32* %10
  br label %58

; <label>:18:                                     ; preds = %11
  %19 = call i32 @putchar(i32 48)
  store i32 1559940205, i32* %10
  br label %58

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %5, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -91727709, i32 1492275177
  store i32 %23, i32* %10
  br label %58

; <label>:24:                                     ; preds = %11
  %25 = call i32 @putchar(i32 45)
  %26 = load i64, i64* %5, align 8
  %27 = sub nsw i64 0, %26
  store i64 %27, i64* %5, align 8
  store i32 1492275177, i32* %10
  br label %58

; <label>:28:                                     ; preds = %11
  store i32 1421614506, i32* %10
  br label %58

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %5, align 8
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 -875535006, i32 1575717719
  store i32 %32, i32* %10
  br label %58

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %5, align 8
  %35 = srem i64 %34, 10
  %36 = add nsw i64 %35, 48
  %37 = trunc i64 %36 to i8
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [23 x i8], [23 x i8]* %7, i64 0, i64 %40
  store i8 %37, i8* %41, align 1
  %42 = load i64, i64* %5, align 8
  %43 = sdiv i64 %42, 10
  store i64 %43, i64* %5, align 8
  store i32 1421614506, i32* %10
  br label %58

; <label>:44:                                     ; preds = %11
  store i32 1223510903, i32* %10
  br label %58

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 1509035434, i32 1559940205
  store i32 %48, i32* %10
  br label %58

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %6, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [23 x i8], [23 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  store i32 1223510903, i32* %10
  br label %58

; <label>:57:                                     ; preds = %11
  ret void

; <label>:58:                                     ; preds = %49, %45, %44, %33, %29, %28, %24, %20, %18, %14, %13
  br label %11
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223211948.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
