; ModuleID = 'Project_CodeNet_C++1400/p03466/s578021278.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s578021278.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578021278.cpp, i8* null }]

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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @b, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 %4, 622061869
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 622061869
  %8 = sub nsw i32 %4, 1
  %9 = load i32, i32* @k, align 4
  %10 = sdiv i32 %7, %9
  %11 = sub i32 %3, 580962776
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 580962776
  %14 = sub nsw i32 %3, %10
  %15 = sext i32 %13 to i64
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %16, 1781788672
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 1781788672
  %21 = sub nsw i32 %16, %17
  %22 = add i32 %20, -2004439490
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -2004439490
  %25 = add nsw i32 %20, 1
  %26 = sext i32 %24 to i64
  %27 = load i32, i32* @k, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = icmp sle i64 %15, %29
  ret i1 %30
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
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %147, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @T, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %154

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %17 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, -2022664890
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2022664890
  %22 = sub nsw i32 %18, 1
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, 2089129814
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 2089129814
  %28 = add nsw i32 %24, 1
  %29 = sdiv i32 %21, %27
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* @k, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %33 = load i32, i32* @a, align 4
  store i32 %33, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %61, %15
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %39, -31226835
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -31226835
  %44 = add nsw i32 %39, %40
  %45 = ashr i32 %43, 1
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = call zeroext i1 @_Z5checki(i32 %46)
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %4, align 4
  br label %61

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, -704897217
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -704897217
  %60 = sub nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %48
  %62 = phi i32* [ %4, %48 ], [ %5, %55 ]
  br label %34

; <label>:63:                                     ; preds = %34
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = load i32, i32* @k, align 4
  %69 = sdiv i32 %66, %68
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, 3672442
  %72 = add i32 %71, %69
  %73 = sub i32 %72, 3672442
  %74 = add nsw i32 %70, %69
  store i32 %73, i32* %3, align 4
  %75 = load i32, i32* @c, align 4
  store i32 %75, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %93, %63
  %77 = load i32, i32* %7, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) @d)
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* @k, align 4
  %84 = add i32 %83, 247359636
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 247359636
  %87 = add nsw i32 %83, 1
  %88 = srem i32 %82, %86
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i8 66, i8 65
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  br label %93

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %7, align 4
  br label %76

; <label>:100:                                    ; preds = %76
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, 327788796
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 327788796
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %9, align 4
  %106 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) @c)
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %138, %100
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* @d, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %145

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @a, align 4
  %114 = load i32, i32* @b, align 4
  %115 = sub i32 %113, -1322558602
  %116 = add i32 %115, %114
  %117 = add i32 %116, -1322558602
  %118 = add nsw i32 %113, %114
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %117, -1578356567
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -1578356567
  %123 = sub nsw i32 %117, %119
  %124 = sub i32 0, 1
  %125 = sub i32 %122, %124
  %126 = add nsw i32 %122, 1
  %127 = load i32, i32* @k, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = srem i32 %125, %131
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i8 65, i8 66
  %136 = sext i8 %135 to i32
  %137 = call i32 @putchar(i32 %136)
  br label %138

; <label>:138:                                    ; preds = %112
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %8, align 4
  br label %108

; <label>:145:                                    ; preds = %108
  %146 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %2, align 4
  br label %11

; <label>:154:                                    ; preds = %11
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s578021278.cpp() #0 section ".text.startup" {
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
