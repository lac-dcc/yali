; ModuleID = 'Project_CodeNet_C++1400/p03466/s612499133.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s612499133.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612499133.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = alloca i32
  store i32 2025536851, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %122
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2025536851, label %21
    i32 -1725123018, label %26
    i32 297393697, label %39
    i32 -1528794452, label %44
    i32 -621363369, label %73
    i32 1475639573, label %75
    i32 985549188, label %78
    i32 317583643, label %79
    i32 -441955851, label %81
    i32 -1030854147, label %86
    i32 -1220804294, label %91
    i32 1395402921, label %100
    i32 2031995776, label %114
    i32 -327149441, label %115
    i32 557787735, label %118
    i32 122089769, label %120
  ]

; <label>:20:                                     ; preds = %18
  br label %122

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %2, align 4
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 -1725123018, i32 122089769
  store i32 %25, i32* %17
  br label %122

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  %34 = sdiv i32 %30, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %9, align 4
  store i32 297393697, i32* %17
  br label %122

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1528794452, i32 317583643
  store i32 %43, i32* %17
  br label %122

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %50, %52
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %13, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = icmp slt i64 %64, %70
  %72 = select i1 %71, i32 -621363369, i32 1475639573
  store i32 %72, i32* %17
  br label %122

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %10, align 4
  store i32 %74, i32* %8, align 4
  store i32 985549188, i32* %17
  br label %122

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 985549188, i32* %17
  br label %122

; <label>:78:                                     ; preds = %18
  store i32 297393697, i32* %17
  br label %122

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %15, align 4
  store i32 -441955851, i32* %17
  br label %122

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1030854147, i32 557787735
  store i32 %85, i32* %17
  br label %122

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1220804294, i32 1395402921
  store i32 %90, i32* %17
  br label %122

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = srem i32 %92, %94
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i8 66, i8 65
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 2031995776, i32* %17
  br label %122

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %15, align 4
  %105 = sub nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  %109 = srem i32 %106, %108
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i8 65, i8 66
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 2031995776, i32* %17
  br label %122

; <label>:114:                                    ; preds = %18
  store i32 -327149441, i32* %17
  br label %122

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %15, align 4
  store i32 -441955851, i32* %17
  br label %122

; <label>:118:                                    ; preds = %18
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2025536851, i32* %17
  br label %122

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %118, %115, %114, %100, %91, %86, %81, %79, %78, %75, %73, %44, %39, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 720651181, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 720651181, label %16
    i32 2026656187, label %21
    i32 -15572172, label %23
    i32 960652760, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2026656187, i32 -15572172
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 960652760, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 960652760, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 1700991623, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1700991623, label %16
    i32 772371547, label %21
    i32 1504468654, label %23
    i32 1627634263, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 772371547, i32 1504468654
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1627634263, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1627634263, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612499133.cpp() #0 section ".text.startup" {
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
