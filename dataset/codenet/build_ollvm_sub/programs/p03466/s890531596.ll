; ModuleID = 'Project_CodeNet_C++1400/p03466/s890531596.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s890531596.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890531596.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z3chki(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %68

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @k, align 4
  %12 = add i32 %11, 316823735
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 316823735
  %15 = add nsw i32 %11, 1
  %16 = srem i32 %10, %14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, 1372634894
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1372634894
  %23 = sub nsw i32 %19, 1
  %24 = call i32 @_Z3chki(i32 %22)
  store i32 %24, i32* %2, align 4
  br label %68

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @a, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @k, align 4
  %30 = sub i32 %29, 1429755534
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1429755534
  %33 = add nsw i32 %29, 1
  %34 = sdiv i32 %28, %32
  %35 = sub i32 %27, -1656160939
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -1656160939
  %38 = sub nsw i32 %27, %34
  %39 = add i32 %26, 1528032998
  %40 = sub i32 %39, %37
  %41 = sub i32 %40, 1528032998
  %42 = sub nsw i32 %26, %37
  store i32 %41, i32* %4, align 4
  %43 = load i32, i32* @b, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @k, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  %49 = sdiv i32 %44, %47
  %50 = sub i32 %43, 669665171
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 669665171
  %53 = sub nsw i32 %43, %49
  store i32 %52, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, 840371102
  %58 = add i32 %57, 1
  %59 = add i32 %58, 840371102
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = mul nsw i64 1, %61
  %63 = load i32, i32* @k, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = icmp sle i64 %55, %65
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %25, %18, %8
  %69 = load i32, i32* %2, align 4
  ret i32 %69
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %151, %0
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, -1279554002
  %15 = add i32 %14, -1
  %16 = add i32 %15, -1279554002
  %17 = add nsw i32 %13, -1
  store i32 %16, i32* %2, align 4
  %18 = icmp ne i32 %13, 0
  br i1 %18, label %19, label %153

; <label>:19:                                     ; preds = %12
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @a, align 4
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* @b, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @c, align 4
  %23 = call i32 @_Z4readv()
  store i32 %23, i32* @d, align 4
  %24 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, 367857693
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 367857693
  %29 = sub nsw i32 %25, 1
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, -393637604
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -393637604
  %35 = add nsw i32 %31, 1
  %36 = sdiv i32 %28, %34
  %37 = sub i32 %36, -1922011930
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1922011930
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* @k, align 4
  store i32 0, i32* %3, align 4
  %41 = load i32, i32* @a, align 4
  %42 = load i32, i32* @b, align 4
  %43 = sub i32 %41, -1370501208
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1370501208
  %46 = add nsw i32 %41, %42
  store i32 %45, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %75, %19
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  %59 = ashr i32 %57, 1
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = call i32 @_Z3chki(i32 %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, -1414811410
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1414811410
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %75

; <label>:70:                                     ; preds = %51
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  store i32 %73, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %70, %63
  br label %47

; <label>:76:                                     ; preds = %47
  %77 = load i32, i32* @c, align 4
  store i32 %77, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %98, %76
  %79 = load i32, i32* %7, align 4
  %80 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) @d)
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* @k, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = srem i32 %84, %89
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %83
  %94 = call i32 @putchar(i32 65)
  br label %97

; <label>:95:                                     ; preds = %83
  %96 = call i32 @putchar(i32 66)
  br label %97

; <label>:97:                                     ; preds = %95, %93
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %7, align 4
  br label %78

; <label>:103:                                    ; preds = %78
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %9, align 4
  %110 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %9)
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %145, %103
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* @d, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %151

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @a, align 4
  %118 = load i32, i32* @b, align 4
  %119 = add i32 %117, -1085457189
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -1085457189
  %122 = add nsw i32 %117, %118
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %121, -643208278
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -643208278
  %127 = sub nsw i32 %121, %123
  %128 = sub i32 %126, -854602708
  %129 = add i32 %128, 1
  %130 = add i32 %129, -854602708
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %10, align 4
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* @k, align 4
  %134 = add i32 %133, 705674050
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 705674050
  %137 = add nsw i32 %133, 1
  %138 = srem i32 %132, %136
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %116
  %141 = call i32 @putchar(i32 66)
  br label %144

; <label>:142:                                    ; preds = %116
  %143 = call i32 @putchar(i32 65)
  br label %144

; <label>:144:                                    ; preds = %142, %140
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %146, -621737534
  %148 = add i32 %147, 1
  %149 = add i32 %148, -621737534
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %8, align 4
  br label %112

; <label>:151:                                    ; preds = %112
  %152 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %12

; <label>:153:                                    ; preds = %12
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, -298944508
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, -298944508
  %43 = sub nsw i32 %39, 48
  %44 = sub i32 0, %37
  %45 = sub i32 0, %42
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %37, %42
  store i32 %47, i32* %1, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  br label %25

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %52, %53
  ret i32 %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890531596.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
