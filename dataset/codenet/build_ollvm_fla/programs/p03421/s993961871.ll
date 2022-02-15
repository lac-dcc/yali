; ModuleID = 'Project_CodeNet_C++1400/p03421/s993961871.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s993961871.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global i32 0, align 4
@res = global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993961871.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %4, i32* %5)
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  store i64 %22, i64* %8, align 8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %2
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 2073934845, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %128
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 2073934845, label %32
    i32 -315808994, label %37
    i32 222468688, label %43
    i32 224610981, label %45
    i32 1849286132, label %50
    i32 -1358719315, label %55
    i32 1449996284, label %63
    i32 481240651, label %66
    i32 -1218408934, label %71
    i32 980814112, label %75
    i32 -1675128837, label %86
    i32 -2113113344, label %91
    i32 -743585647, label %97
    i32 -675545480, label %100
    i32 703851596, label %104
    i32 -401484113, label %107
    i32 963501010, label %108
    i32 -1228262549, label %113
    i32 -1783472126, label %122
    i32 -1890327738, label %125
    i32 -1766077077, label %126
  ]

; <label>:31:                                     ; preds = %29
  br label %128

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 222468688, i32 -315808994
  store i32 %36, i32* %28
  br label %128

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %8, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  %42 = select i1 %41, i32 222468688, i32 224610981
  store i32 %42, i32* %28
  br label %128

; <label>:43:                                     ; preds = %29
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1766077077, i32* %28
  br label %128

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 1849286132, i32* %28
  br label %128

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1358719315, i32 481240651
  store i32 %54, i32* %28
  br label %128

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* @f, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @f, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %6, align 4
  store i32 1449996284, i32* %28
  br label %128

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 1849286132, i32* %28
  br label %128

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %11, align 4
  store i32 -1218408934, i32* %28
  br label %128

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %11, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 980814112, i32 -401484113
  store i32 %74, i32* %28
  br label %128

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  %80 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %13)
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sub nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  store i32 -1675128837, i32* %28
  br label %128

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -2113113344, i32 -675545480
  store i32 %90, i32* %28
  br label %128

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* @f, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @f, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  store i32 -743585647, i32* %28
  br label %128

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  store i32 -1675128837, i32* %28
  br label %128

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, %101
  store i32 %103, i32* %6, align 4
  store i32 703851596, i32* %28
  br label %128

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %11, align 4
  store i32 -1218408934, i32* %28
  br label %128

; <label>:107:                                    ; preds = %29
  store i32 1, i32* %15, align 4
  store i32 963501010, i32* %28
  br label %128

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1228262549, i32 -1890327738
  store i32 %112, i32* %28
  br label %128

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %15, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* %116, i32 %120)
  store i32 -1783472126, i32* %28
  br label %128

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  store i32 963501010, i32* %28
  br label %128

; <label>:125:                                    ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 -1766077077, i32* %28
  br label %128

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %3, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %125, %122, %113, %108, %107, %104, %100, %97, %91, %86, %75, %71, %66, %63, %55, %50, %45, %43, %37, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

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
  store i32 105612827, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 105612827, label %16
    i32 696245092, label %21
    i32 -1198680961, label %23
    i32 -1469223417, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 696245092, i32 -1198680961
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1469223417, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1469223417, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993961871.cpp() #0 section ".text.startup" {
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
