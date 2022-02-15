; ModuleID = 'Project_CodeNet_C++1400/p03421/s132729727.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s132729727.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@la = global i32 0, align 4
@hh = global i32 0, align 4
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [500001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132729727.cpp, i8* null }]

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
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %6 = load i32, i32* @B, align 4
  %7 = load i32, i32* @A, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, i32* %2
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1128684023, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %99
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1128684023, label %15
    i32 -203777215, label %20
    i32 705969514, label %22
    i32 925545474, label %32
    i32 -792605925, label %34
    i32 1501225987, label %36
    i32 -232042247, label %40
    i32 -986893110, label %43
    i32 -155045927, label %46
    i32 -275772538, label %48
    i32 -1891875991, label %53
    i32 376338689, label %66
    i32 1466177493, label %71
    i32 -1139791529, label %74
    i32 -2086602514, label %77
    i32 -1233556017, label %81
    i32 -1949454731, label %84
    i32 1234067918, label %86
    i32 -457298564, label %91
    i32 -1704809317, label %94
    i32 -1799988385, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -203777215, i32 705969514
  store i32 %19, i32* %11
  br label %99

; <label>:20:                                     ; preds = %12
  %21 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1799988385, i32* %11
  br label %99

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @B, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* @A, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = load i32, i32* @n, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  %31 = select i1 %30, i32 925545474, i32 -792605925
  store i32 %31, i32* %11
  br label %99

; <label>:32:                                     ; preds = %12
  %33 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1799988385, i32* %11
  br label %99

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* @B, align 4
  store i32 %35, i32* @i, align 4
  store i32 1501225987, i32* %11
  br label %99

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* @i, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -232042247, i32 -155045927
  store i32 %39, i32* %11
  br label %99

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @i, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  store i32 -986893110, i32* %11
  br label %99

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @i, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* @i, align 4
  store i32 1501225987, i32* %11
  br label %99

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* @B, align 4
  store i32 %47, i32* @la, align 4
  store i32 2, i32* @i, align 4
  store i32 -275772538, i32* %11
  br label %99

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @A, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1891875991, i32 -1949454731
  store i32 %52, i32* %11
  br label %99

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @n, align 4
  %55 = load i32, i32* @la, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* @A, align 4
  %58 = load i32, i32* @i, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %56, %59
  store i32 %60, i32* %4, align 4
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @B, i32* dereferenceable(4) %4)
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* @hh, align 4
  %63 = load i32, i32* @hh, align 4
  %64 = load i32, i32* @la, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* @j, align 4
  store i32 376338689, i32* %11
  br label %99

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @j, align 4
  %68 = load i32, i32* @la, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 1466177493, i32 -2086602514
  store i32 %70, i32* %11
  br label %99

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @j, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 -1139791529, i32* %11
  br label %99

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @j, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* @j, align 4
  store i32 376338689, i32* %11
  br label %99

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @hh, align 4
  %79 = load i32, i32* @la, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* @la, align 4
  store i32 -1233556017, i32* %11
  br label %99

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @i, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @i, align 4
  store i32 -275772538, i32* %11
  br label %99

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @n, align 4
  store i32 %85, i32* @i, align 4
  store i32 1234067918, i32* %11
  br label %99

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* @la, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -457298564, i32 -1799988385
  store i32 %90, i32* %11
  br label %99

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* @i, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 -1704809317, i32* %11
  br label %99

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* @i, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* @i, align 4
  store i32 1234067918, i32* %11
  br label %99

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %94, %91, %86, %84, %81, %77, %74, %71, %66, %53, %48, %46, %43, %40, %36, %34, %32, %22, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

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
  store i32 1178485337, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1178485337, label %16
    i32 1488857586, label %21
    i32 -943849202, label %23
    i32 545536383, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1488857586, i32 -943849202
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 545536383, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 545536383, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s132729727.cpp() #0 section ".text.startup" {
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
