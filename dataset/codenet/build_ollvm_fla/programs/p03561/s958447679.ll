; ModuleID = 'Project_CodeNet_C++1400/p03561/s958447679.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s958447679.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@ls = global i32 0, align 4
@res = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958447679.cpp, i8* null }]

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
define void @_Z3DeciiPiRi(i32, i32, i32*, i32* dereferenceable(4)) #4 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 -263574436, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %64
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -263574436, label %16
    i32 -1015781408, label %20
    i32 -203804044, label %21
    i32 392109245, label %37
    i32 1267157789, label %41
    i32 1991947070, label %47
    i32 2025792382, label %54
    i32 -1797994712, label %58
    i32 -636149856, label %59
    i32 185849686, label %63
  ]

; <label>:15:                                     ; preds = %13
  br label %64

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -203804044, i32 -1015781408
  store i32 %19, i32* %12
  br label %64

; <label>:20:                                     ; preds = %13
  store i32 185849686, i32* %12
  br label %64

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %8, align 8
  %23 = load i32*, i32** %9, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %26, align 4
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %9, align 8
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %29, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 392109245, i32 -636149856
  store i32 %36, i32* %12
  br label %64

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %9, align 8
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  store i32 1267157789, i32* %12
  br label %64

; <label>:41:                                     ; preds = %13
  %42 = load i32*, i32** %9, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1991947070, i32 -1797994712
  store i32 %46, i32* %12
  br label %64

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = load i32*, i32** %8, align 8
  %50 = load i32*, i32** %9, align 8
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  store i32 %48, i32* %53, align 4
  store i32 2025792382, i32* %12
  br label %64

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %9, align 8
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 1267157789, i32* %12
  br label %64

; <label>:58:                                     ; preds = %13
  store i32 -636149856, i32* %12
  br label %64

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %9, align 8
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %60, align 4
  store i32 185849686, i32* %12
  br label %64

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %59, %58, %54, %47, %41, %37, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5SolveiiPiRi(i32, i32, i32*, i32* dereferenceable(4)) #4 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %13 = load i32, i32* %7, align 4
  %14 = load i32*, i32** %9, align 8
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* %6, align 4
  %16 = and i32 %15, 1
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 -122039601, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -122039601, label %21
    i32 506731827, label %25
    i32 1300825976, label %30
    i32 -68426649, label %35
    i32 616089914, label %41
    i32 -549624540, label %44
    i32 -672974767, label %45
    i32 584165373, label %46
    i32 566998884, label %51
    i32 1540947685, label %59
    i32 1687319821, label %62
    i32 -154976115, label %65
    i32 -1520157884, label %69
    i32 -1203019153, label %74
    i32 -282665789, label %77
    i32 1554165181, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -672974767, i32 506731827
  store i32 %24, i32* %17
  br label %79

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %26, 2
  %28 = load i32*, i32** %8, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  store i32 %27, i32* %29, align 4
  store i32 2, i32* %10, align 4
  store i32 1300825976, i32* %17
  br label %79

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -68426649, i32 -549624540
  store i32 %34, i32* %17
  br label %79

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = load i32*, i32** %8, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 %36, i32* %40, align 4
  store i32 616089914, i32* %17
  br label %79

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 1300825976, i32* %17
  br label %79

; <label>:44:                                     ; preds = %18
  store i32 1554165181, i32* %17
  br label %79

; <label>:45:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 584165373, i32* %17
  br label %79

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 566998884, i32 1687319821
  store i32 %50, i32* %17
  br label %79

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sdiv i32 %53, 2
  %55 = load i32*, i32** %8, align 8
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 1540947685, i32* %17
  br label %79

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 584165373, i32* %17
  br label %79

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %7, align 4
  %64 = sdiv i32 %63, 2
  store i32 %64, i32* %12, align 4
  store i32 -154976115, i32* %17
  br label %79

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %12, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1520157884, i32 -282665789
  store i32 %68, i32* %17
  br label %79

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32*, i32** %8, align 8
  %73 = load i32*, i32** %9, align 8
  call void @_Z3DeciiPiRi(i32 %70, i32 %71, i32* %72, i32* dereferenceable(4) %73)
  store i32 -1203019153, i32* %17
  br label %79

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %12, align 4
  store i32 -154976115, i32* %17
  br label %79

; <label>:77:                                     ; preds = %18
  store i32 1554165181, i32* %17
  br label %79

; <label>:78:                                     ; preds = %18
  ret void

; <label>:79:                                     ; preds = %77, %74, %69, %65, %62, %59, %51, %46, %45, %44, %41, %35, %30, %25, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %4 = load i32, i32* @k, align 4
  %5 = load i32, i32* @n, align 4
  call void @_Z5SolveiiPiRi(i32 %4, i32 %5, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @res, i32 0, i32 0), i32* dereferenceable(4) @ls)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1226724253, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1226724253, label %10
    i32 -1115155044, label %15
    i32 1479924304, label %21
    i32 986414397, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @ls, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1115155044, i32 986414397
  store i32 %14, i32* %6
  br label %26

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 1479924304, i32* %6
  br label %26

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1226724253, i32* %6
  br label %26

; <label>:24:                                     ; preds = %7
  %25 = call i32 @putchar(i32 10)
  ret i32 0

; <label>:26:                                     ; preds = %21, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s958447679.cpp() #0 section ".text.startup" {
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
