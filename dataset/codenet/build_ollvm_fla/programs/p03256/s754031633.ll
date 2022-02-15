; ModuleID = 'Project_CodeNet_C++1400/p03256/s754031633.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s754031633.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z2AEii = comdat any

@Enum = global i32 0, align 4
@H = global [200005 x i32] zeroinitializer, align 16
@nxt = global [400010 x i32] zeroinitializer, align 16
@to = global [400010 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@q = global [200005 x i32] zeroinitializer, align 16
@cnt = global [200005 x [2 x i32]] zeroinitializer, align 16
@s = global [200005 x i8] zeroinitializer, align 16
@del = global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3Deli(i32) #0 {
  %2 = alloca i8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200005 x i8], [200005 x i8]* @del, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %2
  %8 = alloca i32
  store i32 302117527, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 302117527, label %12
    i32 -209644292, label %16
    i32 -1137725473, label %24
    i32 -1989705380, label %32
    i32 -1026384593, label %33
    i32 -128639782, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i8, i8* %2
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 -1989705380, i32 -209644292
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1137725473, i32 -1026384593
  store i32 %23, i32* %8
  br label %43

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1989705380, i32 -1026384593
  store i32 %31, i32* %8
  br label %43

; <label>:32:                                     ; preds = %9
  store i32 -128639782, i32* %8
  br label %43

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @t, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @t, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i8], [200005 x i8]* @del, i64 0, i64 %40
  store i8 1, i8* %41, align 1
  store i32 -128639782, i32* %8
  br label %43

; <label>:42:                                     ; preds = %9
  ret void

; <label>:43:                                     ; preds = %33, %32, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* %2, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1))
  %11 = alloca i32
  store i32 -1842538471, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1842538471, label %15
    i32 242313407, label %20
    i32 1461826225, label %23
    i32 -101367745, label %24
    i32 176572516, label %29
    i32 -854284418, label %31
    i32 -901804157, label %34
    i32 503675308, label %35
    i32 1169682994, label %40
    i32 -748671416, label %49
    i32 1009344880, label %53
    i32 -1021347649, label %74
    i32 -893828079, label %79
    i32 368191438, label %80
    i32 -1665490529, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %3, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 242313407, i32 1461826225
  store i32 %19, i32* %11
  br label %89

; <label>:20:                                     ; preds = %12
  %21 = call i32 @_Z4readv()
  %22 = call i32 @_Z4readv()
  call void @_Z2AEii(i32 %21, i32 %22)
  store i32 -1842538471, i32* %11
  br label %89

; <label>:23:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -101367745, i32* %11
  br label %89

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 176572516, i32 -901804157
  store i32 %28, i32* %11
  br label %89

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  call void @_Z3Deli(i32 %30)
  store i32 -854284418, i32* %11
  br label %89

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -101367745, i32* %11
  br label %89

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 503675308, i32* %11
  br label %89

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* @t, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1169682994, i32 -1665490529
  store i32 %39, i32* %11
  br label %89

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %7, align 4
  store i32 -748671416, i32* %11
  br label %89

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1009344880, i32 -893828079
  store i32 %52, i32* %11
  br label %89

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 65
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %67, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  call void @_Z3Deli(i32 %73)
  store i32 -1021347649, i32* %11
  br label %89

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  store i32 -748671416, i32* %11
  br label %89

; <label>:79:                                     ; preds = %12
  store i32 368191438, i32* %11
  br label %89

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 503675308, i32* %11
  br label %89

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* @t, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)
  %88 = call i32 @puts(i8* %87)
  ret i32 0

; <label>:89:                                     ; preds = %80, %79, %74, %53, %49, %40, %35, %34, %31, %29, %24, %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #2 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 1563537149, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1563537149, label %9
    i32 1603226695, label %16
    i32 615709321, label %17
    i32 1189773709, label %20
    i32 -273907412, label %21
    i32 -735690612, label %27
    i32 266020653, label %28
    i32 -1648244688, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #5
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 1603226695, i32 1189773709
  store i32 %15, i32* %5
  br label %39

; <label>:16:                                     ; preds = %6
  store i32 615709321, i32* %5
  br label %39

; <label>:17:                                     ; preds = %6
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %2, align 1
  store i32 1563537149, i32* %5
  br label %39

; <label>:20:                                     ; preds = %6
  store i32 -273907412, i32* %5
  br label %39

; <label>:21:                                     ; preds = %6
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @isdigit(i32 %23) #5
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -735690612, i32 -1648244688
  store i32 %26, i32* %5
  br label %39

; <label>:27:                                     ; preds = %6
  store i32 266020653, i32* %5
  br label %39

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %1, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %30, %32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %1, align 4
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %2, align 1
  store i32 -273907412, i32* %5
  br label %39

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %1, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %28, %27, %21, %20, %17, %16, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2AEii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 65
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @Enum, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @Enum, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @Enum, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* @Enum, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @Enum, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @Enum, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @Enum, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* @Enum, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  ret void
}

declare i32 @puts(i8*) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
