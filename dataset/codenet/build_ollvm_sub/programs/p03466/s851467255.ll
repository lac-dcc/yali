; ModuleID = 'Project_CodeNet_C++1400/p03466/s851467255.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s851467255.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851467255.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %9

; <label>:9:                                      ; preds = %137, %0
  %10 = load i32, i32* @T, align 4
  %11 = sub i32 %10, 533236044
  %12 = add i32 %11, -1
  %13 = add i32 %12, 533236044
  %14 = add nsw i32 %10, -1
  store i32 %13, i32* @T, align 4
  %15 = icmp ne i32 %10, 0
  br i1 %15, label %16, label %139

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %18 = load i32, i32* @a, align 4
  %19 = load i32, i32* @b, align 4
  %20 = add i32 %18, 318179722
  %21 = add i32 %20, %19
  %22 = sub i32 %21, 318179722
  %23 = add nsw i32 %18, %19
  store i32 %22, i32* @n, align 4
  %24 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, 502912080
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 502912080
  %34 = add nsw i32 %30, 1
  %35 = sdiv i32 %27, %33
  %36 = sub i32 %35, -1072842099
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1072842099
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* @k, align 4
  store i32 0, i32* %2, align 4
  %40 = load i32, i32* @n, align 4
  %41 = sub i32 %40, -2103161842
  %42 = add i32 %41, 1
  %43 = add i32 %42, -2103161842
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %67, %16
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %50, 931001820
  %53 = add i32 %52, %51
  %54 = add i32 %53, 931001820
  %55 = add nsw i32 %50, %51
  %56 = ashr i32 %54, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = call i64 @_Z5calcui(i32 %57)
  %59 = icmp sle i64 %58, 0
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %2, align 4
  br label %67

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %65, %60
  br label %45

; <label>:68:                                     ; preds = %45
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %2, align 4
  %72 = call i64 @_Z5calcui(i32 %71)
  %73 = sub i64 0, %72
  %74 = sub i64 %70, %73
  %75 = add nsw i64 %70, %72
  %76 = sub i64 0, 1
  %77 = sub i64 %74, %76
  %78 = add nsw i64 %74, 1
  %79 = trunc i64 %77 to i32
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* @c, align 4
  store i32 %80, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %97, %68
  %82 = load i32, i32* %5, align 4
  %83 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %2)
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @k, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = srem i32 %87, %90
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i8 65, i8 66
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  br label %97

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %5, align 4
  br label %81

; <label>:104:                                    ; preds = %81
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %105, -235055645
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -235055645
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %7, align 4
  %110 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %7)
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %132, %104
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* @d, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %137

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %117, -1415610235
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -1415610235
  %122 = sub nsw i32 %117, %118
  %123 = load i32, i32* @k, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = srem i32 %121, %125
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i8 66, i8 65
  %130 = sext i8 %129 to i32
  %131 = call i32 @putchar(i32 %130)
  br label %132

; <label>:132:                                    ; preds = %116
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %6, align 4
  br label %112

; <label>:137:                                    ; preds = %112
  %138 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %9

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %1, align 4
  ret i32 %140
}

declare i32 @scanf(i8*, ...) #1

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5calcui(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = add i32 %7, 1337722718
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1337722718
  %11 = add nsw i32 %7, 1
  %12 = sdiv i32 %6, %10
  %13 = load i32, i32* @k, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add i32 %5, %15
  %17 = sub nsw i32 %5, %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @k, align 4
  %20 = sub i32 %19, 729918072
  %21 = add i32 %20, 1
  %22 = add i32 %21, 729918072
  %23 = add nsw i32 %19, 1
  %24 = srem i32 %18, %22
  %25 = add i32 %16, -1532767445
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -1532767445
  %28 = sub nsw i32 %16, %24
  store i32 %27, i32* %3, align 4
  %29 = load i32, i32* @b, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @k, align 4
  %32 = add i32 %31, 2100714063
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 2100714063
  %35 = add nsw i32 %31, 1
  %36 = sdiv i32 %30, %34
  %37 = sub i32 0, %36
  %38 = add i32 %29, %37
  %39 = sub nsw i32 %29, %36
  store i32 %38, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 1, %43
  %45 = load i32, i32* @k, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = sub i64 %41, 8711861601549659249
  %49 = sub i64 %48, %47
  %50 = add i64 %49, 8711861601549659249
  %51 = sub nsw i64 %41, %47
  ret i64 %50
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851467255.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
