; ModuleID = 'Project_CodeNet_C++1400/p03224/s451227832.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s451227832.cpp"
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

$_Z4readv = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global [3003 x [3003 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451227832.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @n, align 4
  %13 = load i32, i32* @n, align 4
  %14 = mul nsw i32 8, %13
  %15 = add nsw i32 1, %14
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %16)
  %18 = fptosi double %17 to i32
  %19 = load i32, i32* %4, align 4
  %20 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %19)
  %21 = fptosi double %20 to i32
  %22 = mul nsw i32 %18, %21
  store i32 %22, i32* %2
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1455384230, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %135
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1455384230, label %28
    i32 -1420115125, label %33
    i32 824064638, label %40
    i32 1216580429, label %42
    i32 -1627420578, label %51
    i32 -1638275107, label %57
    i32 271597590, label %59
    i32 -606767503, label %64
    i32 1842724839, label %73
    i32 215194779, label %76
    i32 -1339257452, label %79
    i32 1550302080, label %85
    i32 1179480569, label %94
    i32 -507908090, label %97
    i32 233108658, label %98
    i32 1324334697, label %101
    i32 713263525, label %102
    i32 760013555, label %108
    i32 -2031272958, label %111
    i32 -1141487289, label %116
    i32 -1199164078, label %125
    i32 1513168393, label %128
    i32 138822029, label %130
    i32 -360665868, label %133
  ]

; <label>:27:                                     ; preds = %25
  br label %135

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 824064638, i32 -1420115125
  store i32 %32, i32* %24
  br label %135

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %34)
  %36 = fptosi double %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1216580429, i32 824064638
  store i32 %39, i32* %24
  br label %135

; <label>:40:                                     ; preds = %25
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -360665868, i32* %24
  br label %135

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %4, align 4
  %44 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %43)
  %45 = fptosi double %44 to i32
  %46 = sub nsw i32 %45, 1
  %47 = ashr i32 %46, 1
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1627420578, i32* %24
  br label %135

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -1638275107, i32 1324334697
  store i32 %56, i32* %24
  br label %135

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %8, align 4
  store i32 271597590, i32* %24
  br label %135

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -606767503, i32 215194779
  store i32 %63, i32* %24
  br label %135

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3003 x [3003 x i32]], [3003 x [3003 x i32]]* @s, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3003 x i32], [3003 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  store i32 1842724839, i32* %24
  br label %135

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 271597590, i32* %24
  br label %135

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -1339257452, i32* %24
  br label %135

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 1550302080, i32 -507908090
  store i32 %84, i32* %24
  br label %135

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3003 x [3003 x i32]], [3003 x [3003 x i32]]* @s, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3003 x i32], [3003 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  store i32 1179480569, i32* %24
  br label %135

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -1339257452, i32* %24
  br label %135

; <label>:97:                                     ; preds = %25
  store i32 233108658, i32* %24
  br label %135

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -1627420578, i32* %24
  br label %135

; <label>:101:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 713263525, i32* %24
  br label %135

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 760013555, i32 -360665868
  store i32 %107, i32* %24
  br label %135

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 1, i32* %11, align 4
  store i32 -2031272958, i32* %24
  br label %135

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -1141487289, i32 1513168393
  store i32 %115, i32* %24
  br label %135

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3003 x [3003 x i32]], [3003 x [3003 x i32]]* @s, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3003 x i32], [3003 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 -1199164078, i32* %24
  br label %135

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 -2031272958, i32* %24
  br label %135

; <label>:128:                                    ; preds = %25
  %129 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 138822029, i32* %24
  br label %135

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 713263525, i32* %24
  br label %135

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %3, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %130, %128, %125, %116, %111, %108, %102, %101, %98, %97, %94, %85, %79, %76, %73, %64, %59, %57, %51, %42, %40, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 2036747784, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 2036747784, label %12
    i32 -2126471555, label %17
    i32 145274816, label %21
    i32 1906654620, label %24
    i32 863893661, label %29
    i32 1357656656, label %30
    i32 588410906, label %33
    i32 -1233101578, label %34
    i32 -295075529, label %39
    i32 1889133507, label %43
    i32 1472139823, label %46
    i32 715802849, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 145274816, i32 -2126471555
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 145274816, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1906654620, i32 588410906
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 863893661, i32 1357656656
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 1357656656, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %1, align 1
  store i32 2036747784, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 -1233101578, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -295075529, i32 1889133507
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1889133507, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1472139823, i32 715802849
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = shl i32 %47, 1
  %49 = load i32, i32* %2, align 4
  %50 = shl i32 %49, 3
  %51 = add nsw i32 %48, %50
  %52 = load i8, i8* %1, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %2, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %1, align 1
  store i32 -1233101578, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s451227832.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
