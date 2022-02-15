; ModuleID = 'Project_CodeNet_C++1400/p03466/s181012226.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s181012226.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3chki = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181012226.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %129, %0
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, -1589996303
  %14 = add i32 %13, -1
  %15 = sub i32 %14, -1589996303
  %16 = add nsw i32 %12, -1
  store i32 %15, i32* %2, align 4
  %17 = icmp ne i32 %12, 0
  br i1 %17, label %18, label %131

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* @b, align 4
  %22 = sub i32 %20, 1566939103
  %23 = add i32 %22, %21
  %24 = add i32 %23, 1566939103
  %25 = add nsw i32 %20, %21
  %26 = load i32, i32* @a, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %3, align 4
  %32 = load i32, i32* @b, align 4
  %33 = sub i32 %32, 1342501902
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1342501902
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %38 = load i32, i32* %37, align 4
  %39 = sdiv i32 %24, %38
  store i32 %39, i32* @k, align 4
  store i32 0, i32* %5, align 4
  %40 = load i32, i32* @a, align 4
  %41 = load i32, i32* @b, align 4
  %42 = add i32 %40, -1528264564
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -1528264564
  %45 = add nsw i32 %40, %41
  store i32 %44, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %72, %18
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, %52
  %56 = ashr i32 %54, 1
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = call zeroext i1 @_Z3chki(i32 %57)
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 %60, 2032207121
  %62 = add i32 %61, 1
  %63 = add i32 %62, 2032207121
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %7, align 4
  br label %72

; <label>:66:                                     ; preds = %50
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, 966780938
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 966780938
  %71 = sub nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %59
  br label %46

; <label>:73:                                     ; preds = %46
  %74 = load i32, i32* @c, align 4
  store i32 %74, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %123, %73
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* @d, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %129

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* @k, align 4
  %86 = sub i32 %85, -1023371811
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1023371811
  %89 = add nsw i32 %85, 1
  %90 = srem i32 %84, %88
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i8 65, i8 66
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  br label %122

; <label>:95:                                     ; preds = %79
  %96 = load i32, i32* @a, align 4
  %97 = load i32, i32* @b, align 4
  %98 = sub i32 %96, 1453272037
  %99 = add i32 %98, %97
  %100 = add i32 %99, 1453272037
  %101 = add nsw i32 %96, %97
  %102 = sub i32 0, %100
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %100, 1
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 %105, -395440315
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -395440315
  %111 = sub nsw i32 %105, %107
  %112 = load i32, i32* @k, align 4
  %113 = add i32 %112, 532863221
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 532863221
  %116 = add nsw i32 %112, 1
  %117 = srem i32 %110, %115
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i8 66, i8 65
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  br label %122

; <label>:122:                                    ; preds = %95, %83
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %9, align 4
  %125 = add i32 %124, -1613663430
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1613663430
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %9, align 4
  br label %75

; <label>:129:                                    ; preds = %75
  %130 = call i32 @putchar(i32 10)
  br label %11

; <label>:131:                                    ; preds = %11
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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
define linkonce_odr zeroext i1 @_Z3chki(i32) #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %1
  store i1 true, i1* %2, align 1
  br label %60

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @k, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  %17 = srem i32 %10, %15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, -1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, -1
  store i32 %22, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %19, %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @k, align 4
  %27 = sub i32 %26, 1624052002
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1624052002
  %30 = add nsw i32 %26, 1
  %31 = sdiv i32 %25, %29
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %32, 613910709
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 613910709
  %37 = sub nsw i32 %32, %33
  store i32 %36, i32* %5, align 4
  %38 = load i32, i32* @a, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %38, -392087504
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -392087504
  %43 = sub nsw i32 %38, %39
  %44 = sub i32 %42, -690724479
  %45 = add i32 %44, 1
  %46 = add i32 %45, -690724479
  %47 = add nsw i32 %42, 1
  %48 = sext i32 %46 to i64
  %49 = load i32, i32* @k, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = load i32, i32* @b, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %52, 1688853402
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1688853402
  %57 = sub nsw i32 %52, %53
  %58 = sext i32 %56 to i64
  %59 = icmp sge i64 %51, %58
  store i1 %59, i1* %2, align 1
  br label %60

; <label>:60:                                     ; preds = %24, %8
  %61 = load i1, i1* %2, align 1
  ret i1 %61
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s181012226.cpp() #0 section ".text.startup" {
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
