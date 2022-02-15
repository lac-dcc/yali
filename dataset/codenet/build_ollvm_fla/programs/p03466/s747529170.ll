; ModuleID = 'Project_CodeNet_C++1400/p03466/s747529170.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s747529170.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747529170.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = alloca i32
  store i32 -636019267, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %126
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -636019267, label %23
    i32 -201513174, label %28
    i32 1125222986, label %38
    i32 -1061174749, label %43
    i32 -1650718389, label %70
    i32 1812474932, label %72
    i32 -1439562250, label %75
    i32 -2012455058, label %76
    i32 476421920, label %86
    i32 -535809205, label %91
    i32 543379404, label %96
    i32 -1206634410, label %105
    i32 -27329807, label %119
    i32 613909974, label %120
    i32 -2085263716, label %123
    i32 216058151, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %126

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %2, align 4
  %26 = icmp ne i32 %24, 0
  %27 = select i1 %26, i32 -201513174, i32 216058151
  store i32 %27, i32* %19
  br label %126

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  %33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  %36 = sdiv i32 %32, %35
  store i32 %36, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %9, align 4
  store i32 1125222986, i32* %19
  br label %126

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1061174749, i32 -2012455058
  store i32 %42, i32* %19
  br label %126

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = ashr i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %7, align 4
  %52 = sdiv i32 %50, %51
  store i32 %52, i32* %13, align 4
  %53 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 1, %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = icmp sle i64 %58, %67
  %69 = select i1 %68, i32 -1650718389, i32 1812474932
  store i32 %69, i32* %19
  br label %126

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %10, align 4
  store i32 %71, i32* %8, align 4
  store i32 -1439562250, i32* %19
  br label %126

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -1439562250, i32* %19
  br label %126

; <label>:75:                                     ; preds = %20
  store i32 1125222986, i32* %19
  br label %126

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %8, align 4
  store i32 0, i32* %15, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %7, align 4
  %81 = sdiv i32 %79, %80
  store i32 %81, i32* %16, align 4
  %82 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %77, %83
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %17, align 4
  store i32 476421920, i32* %19
  br label %126

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %17, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -535809205, i32 -2085263716
  store i32 %90, i32* %19
  br label %126

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %17, align 4
  %93 = load i32, i32* %14, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 543379404, i32 -1206634410
  store i32 %95, i32* %19
  br label %126

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %17, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = srem i32 %97, %99
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i8 65, i8 66
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  store i32 -27329807, i32* %19
  br label %126

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %17, align 4
  %110 = sub nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = srem i32 %111, %113
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i8 66, i8 65
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  store i32 -27329807, i32* %19
  br label %126

; <label>:119:                                    ; preds = %20
  store i32 613909974, i32* %19
  br label %126

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %17, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %17, align 4
  store i32 476421920, i32* %19
  br label %126

; <label>:123:                                    ; preds = %20
  %124 = call i32 @putchar(i32 10)
  store i32 -636019267, i32* %19
  br label %126

; <label>:125:                                    ; preds = %20
  ret i32 0

; <label>:126:                                    ; preds = %123, %120, %119, %105, %96, %91, %86, %76, %75, %72, %70, %43, %38, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2007580393, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2007580393, label %16
    i32 -1201911799, label %21
    i32 -2129152186, label %23
    i32 429382405, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1201911799, i32 -2129152186
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 429382405, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 429382405, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1125520407, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1125520407, label %16
    i32 1837898698, label %21
    i32 -374304798, label %23
    i32 -161463775, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1837898698, i32 -374304798
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -161463775, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -161463775, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747529170.cpp() #0 section ".text.startup" {
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
