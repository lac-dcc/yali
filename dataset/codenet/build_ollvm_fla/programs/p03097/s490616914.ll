; ModuleID = 'Project_CodeNet_C++1400/p03097/s490616914.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s490616914.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z1Ci = comdat any

$_Z5PaintRKiS0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@lim = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490616914.cpp, i8* null }]

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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %8 = load i32, i32* @n, align 4
  %9 = shl i32 1, %8
  store i32 %9, i32* @lim, align 4
  %10 = load i32, i32* @A, align 4
  %11 = load i32, i32* @B, align 4
  %12 = xor i32 %10, %11
  %13 = call i32 @_Z1Ci(i32 %12)
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  store i1 %15, i1* %1
  %16 = alloca i32
  store i32 -880028576, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %33
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -880028576, label %20
    i32 -1384370335, label %24
    i32 902081438, label %26
    i32 -149543553, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %33

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %1
  %22 = xor i1 %21, true
  %23 = select i1 %22, i32 -1384370335, i32 902081438
  store i32 %23, i32* %16
  br label %33

; <label>:24:                                     ; preds = %17
  %25 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -149543553, i32* %16
  br label %33

; <label>:26:                                     ; preds = %17
  %27 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %28 = load i32, i32* @A, align 4
  %29 = load i32, i32* @B, align 4
  %30 = xor i32 %28, %29
  store i32 %30, i32* %5, align 4
  store i32 0, i32* %6, align 4
  call void @_Z5PaintRKiS0_S0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) @A, i32* dereferenceable(4) %6)
  store i32 0, i32* %2, align 4
  store i32 -149543553, i32* %16
  br label %33

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %26, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Ci(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1750961638, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1750961638, label %8
    i32 848605564, label %12
    i32 1302650780, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 848605564, i32 1302650780
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* %2, align 4
  %18 = and i32 %17, %16
  store i32 %18, i32* %2, align 4
  store i32 1750961638, i32* %4
  br label %21

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %12, %8, %7
  br label %5
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5PaintRKiS0_S0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @lim, align 4
  %18 = sub nsw i32 %17, 1
  %19 = xor i32 %16, %18
  %20 = call i32 @_Z1Ci(i32 %19)
  store i32 %20, i32* %4
  %21 = alloca i32
  store i32 -1198624245, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %122
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1198624245, label %25
    i32 1481066586, label %29
    i32 412849479, label %38
    i32 893790762, label %39
    i32 -963764331, label %45
    i32 1004029092, label %53
    i32 1538765002, label %61
    i32 -1864466705, label %62
    i32 -1221265810, label %68
    i32 -445341807, label %76
    i32 1326908527, label %82
    i32 -1333372568, label %112
    i32 -1347393154, label %113
    i32 331981562, label %116
    i32 329229641, label %117
    i32 1354346244, label %118
    i32 1482990803, label %121
  ]

; <label>:24:                                     ; preds = %22
  br label %122

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1481066586, i32 412849479
  store i32 %28, i32* %21
  br label %122

; <label>:29:                                     ; preds = %22
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %34, align 4
  %36 = xor i32 %33, %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %31, i32 %36)
  store i32 1482990803, i32* %21
  br label %122

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 893790762, i32* %21
  br label %122

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* @n, align 4
  %42 = xor i32 %40, %41
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -963764331, i32 1482990803
  store i32 %44, i32* %21
  br label %122

; <label>:45:                                     ; preds = %22
  %46 = load i32*, i32** %7, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %8, align 4
  %49 = ashr i32 %47, %48
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 329229641, i32 1004029092
  store i32 %52, i32* %21
  br label %122

; <label>:53:                                     ; preds = %22
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %8, align 4
  %57 = ashr i32 %55, %56
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1538765002, i32 329229641
  store i32 %60, i32* %21
  br label %122

; <label>:61:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1864466705, i32* %21
  br label %122

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* @n, align 4
  %65 = xor i32 %63, %64
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1221265810, i32 331981562
  store i32 %67, i32* %21
  br label %122

; <label>:68:                                     ; preds = %22
  %69 = load i32*, i32** %7, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %9, align 4
  %72 = ashr i32 %70, %71
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1333372568, i32 -445341807
  store i32 %75, i32* %21
  br label %122

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = xor i32 %77, %78
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1326908527, i32 -1333372568
  store i32 %81, i32* %21
  br label %122

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %9, align 4
  %84 = shl i32 1, %83
  store i32 %84, i32* %10, align 4
  %85 = load i32*, i32** %6, align 8
  %86 = load i32*, i32** %7, align 8
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = shl i32 1, %88
  %90 = or i32 %87, %89
  store i32 %90, i32* %11, align 4
  call void @_Z5PaintRKiS0_S0_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %85, i32* dereferenceable(4) %11)
  %91 = load i32*, i32** %5, align 8
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = shl i32 1, %93
  %95 = xor i32 %92, %94
  %96 = load i32, i32* %9, align 4
  %97 = shl i32 1, %96
  %98 = xor i32 %95, %97
  store i32 %98, i32* %12, align 4
  %99 = load i32*, i32** %6, align 8
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = shl i32 1, %101
  %103 = xor i32 %100, %102
  %104 = load i32, i32* %9, align 4
  %105 = shl i32 1, %104
  %106 = xor i32 %103, %105
  store i32 %106, i32* %13, align 4
  %107 = load i32*, i32** %7, align 8
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = shl i32 1, %109
  %111 = or i32 %108, %110
  store i32 %111, i32* %14, align 4
  call void @_Z5PaintRKiS0_S0_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  store i32 1482990803, i32* %21
  br label %122

; <label>:112:                                    ; preds = %22
  store i32 -1347393154, i32* %21
  br label %122

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 -1864466705, i32* %21
  br label %122

; <label>:116:                                    ; preds = %22
  store i32 329229641, i32* %21
  br label %122

; <label>:117:                                    ; preds = %22
  store i32 1354346244, i32* %21
  br label %122

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 893790762, i32* %21
  br label %122

; <label>:121:                                    ; preds = %22
  ret void

; <label>:122:                                    ; preds = %118, %117, %116, %113, %112, %82, %76, %68, %62, %61, %53, %45, %39, %38, %29, %25, %24
  br label %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490616914.cpp() #0 section ".text.startup" {
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
