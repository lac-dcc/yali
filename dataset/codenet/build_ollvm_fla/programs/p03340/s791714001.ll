; ModuleID = 'Project_CodeNet_C++1400/p03340/s791714001.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s791714001.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2reIiEvRT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@m = global i32 0, align 4
@n = global i32 0, align 4
@t = global i32 1, align 4
@st = global i32 0, align 4
@en = global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@b = global [1000010 x i32] zeroinitializer, align 16
@d = global [1000010 x i32] zeroinitializer, align 16
@s = global [1000010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2reIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1950715140, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1950715140, label %12
    i32 -997223848, label %17
    i32 -34893642, label %21
    i32 1510010963, label %24
    i32 -235025782, label %25
    i32 -1734366862, label %30
    i32 -715417109, label %33
    i32 185200508, label %37
    i32 -2111574758, label %47
    i32 -1294337778, label %54
    i32 236149731, label %60
    i32 -476854996, label %65
    i32 803757220, label %66
    i32 -577695438, label %69
    i32 -1989662152, label %73
    i32 517136705, label %76
    i32 -1481687735, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -997223848, i32 1510010963
  store i32 %16, i32* %8
  br label %87

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %19
  call void @_Z2reIiEvRT_(i32* dereferenceable(4) %20)
  store i32 -34893642, i32* %8
  br label %87

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1950715140, i32* %8
  br label %87

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 -235025782, i32* %8
  br label %87

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1734366862, i32 -1481687735
  store i32 %29, i32* %8
  br label %87

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -715417109, i32* %8
  br label %87

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %7, align 4
  %35 = icmp sle i32 %34, 20
  %36 = select i1 %35, i32 185200508, i32 -577695438
  store i32 %36, i32* %8
  br label %87

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %7, align 4
  %43 = ashr i32 %41, %42
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -2111574758, i32 -476854996
  store i32 %46, i32* %8
  br label %87

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @d, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1294337778, i32 236149731
  store i32 %53, i32* %8
  br label %87

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @d, i64 0, i64 %56
  %58 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %57)
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %6, align 4
  store i32 236149731, i32* %8
  br label %87

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @d, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -476854996, i32* %8
  br label %87

; <label>:65:                                     ; preds = %9
  store i32 803757220, i32* %8
  br label %87

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -715417109, i32* %8
  br label %87

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 -1989662152, i32 517136705
  store i32 %72, i32* %8
  br label %87

; <label>:73:                                     ; preds = %9
  %74 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %3, align 4
  store i32 517136705, i32* %8
  br label %87

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %5, align 8
  %82 = add nsw i64 %81, %80
  store i64 %82, i64* %5, align 8
  store i32 -235025782, i32* %8
  br label %87

; <label>:83:                                     ; preds = %9
  %84 = load i64, i64* %5, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %84)
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %76, %73, %69, %66, %65, %60, %54, %47, %37, %33, %30, %25, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2reIiEvRT_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1400467848, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %63
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 1400467848, label %11
    i32 -943777702, label %17
    i32 -1733998167, label %21
    i32 -951444291, label %24
    i32 13682708, label %29
    i32 -1370658601, label %30
    i32 -573913821, label %31
    i32 -561807899, label %36
    i32 -2036893769, label %42
    i32 -500103022, label %46
    i32 1988414020, label %49
    i32 -1900357584, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1733998167, i32 -943777702
  store i32 %16, i32* %5
  store i1 true, i1* %6
  br label %63

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1733998167, i32* %5
  store i1 %20, i1* %6
  br label %63

; <label>:21:                                     ; preds = %8
  %22 = load i1, i1* %6
  %23 = select i1 %22, i32 -951444291, i32 -573913821
  store i32 %23, i32* %5
  br label %63

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 13682708, i32 -1370658601
  store i32 %28, i32* %5
  br label %63

; <label>:29:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 -1370658601, i32* %5
  br label %63

; <label>:30:                                     ; preds = %8
  store i32 1400467848, i32* %5
  br label %63

; <label>:31:                                     ; preds = %8
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load i32*, i32** %2, align 8
  store i32 %34, i32* %35, align 4
  store i32 -561807899, i32* %5
  br label %63

; <label>:36:                                     ; preds = %8
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = select i1 %40, i32 -2036893769, i32 -500103022
  store i32 %41, i32* %5
  store i1 false, i1* %7
  br label %63

; <label>:42:                                     ; preds = %8
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  store i32 -500103022, i32* %5
  store i1 %45, i1* %7
  br label %63

; <label>:46:                                     ; preds = %8
  %47 = load i1, i1* %7
  %48 = select i1 %47, i32 1988414020, i32 -1900357584
  store i32 %48, i32* %5
  br label %63

; <label>:49:                                     ; preds = %8
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 48
  %57 = load i32*, i32** %2, align 8
  store i32 %56, i32* %57, align 4
  store i32 -561807899, i32* %5
  br label %63

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = load i32*, i32** %2, align 8
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, %59
  store i32 %62, i32* %60, align 4
  ret void

; <label>:63:                                     ; preds = %49, %46, %42, %36, %31, %30, %29, %24, %21, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  store i32 175345139, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 175345139, label %16
    i32 -1165927692, label %21
    i32 -867234592, label %23
    i32 -916215082, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1165927692, i32 -867234592
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -916215082, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -916215082, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
