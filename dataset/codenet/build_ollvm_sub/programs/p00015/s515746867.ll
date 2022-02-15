; ModuleID = 'Project_CodeNet_C++1400/p00015/s515746867.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s515746867.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@op1 = global [81 x i8] zeroinitializer, align 16
@op2 = global [81 x i8] zeroinitializer, align 16
@buf = global [102 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6readOpPh(i8*) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 81, i32 1, i1 false)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call i8* @fgets(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @buf, i32 0, i32 0), i32 102, %struct._IO_FILE* %8)
  %10 = call i64 @strlen(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @buf, i32 0, i32 0)) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 81
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  store i1 true, i1* %2, align 1
  br label %52

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, -1830145769
  %18 = sub i32 %17, 2
  %19 = sub i32 %18, -1830145769
  %20 = sub nsw i32 %16, 2
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* @buf, i64 0, i64 %21
  store i8* %22, i8** %5, align 8
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %44, %15
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = icmp slt i32 %24, %27
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %23
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, 48
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 48
  %37 = trunc i32 %35 to i8
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8 %37, i8* %41, align 1
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 -1
  store i8* %43, i8** %5, align 8
  br label %44

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %6, align 4
  br label %23

; <label>:51:                                     ; preds = %23
  store i1 false, i1* %2, align 1
  br label %52

; <label>:52:                                     ; preds = %51, %14
  %53 = load i1, i1* %2, align 1
  ret i1 %53
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline uwtable
define void @_Z7printOpPh(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 80, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %17, %1
  %5 = load i8*, i8** %2, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %5, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %12, %4
  %16 = phi i1 [ false, %4 ], [ %14, %12 ]
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, -1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, -1
  store i32 %20, i32* %3, align 4
  br label %4

; <label>:22:                                     ; preds = %15
  br label %23

; <label>:23:                                     ; preds = %37, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %23
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sub i32 0, 48
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 48
  %36 = call i32 @putchar(i32 %34)
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 189272475
  %40 = add i32 %39, -1
  %41 = sub i32 %40, 189272475
  %42 = add nsw i32 %38, -1
  store i32 %41, i32* %3, align 4
  br label %23

; <label>:43:                                     ; preds = %23
  %44 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4plusv() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %54, %0
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %4, 80
  br i1 %5, label %6, label %60

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* @op2, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = sub i32 0, %16
  %18 = sub i32 0, %11
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, %11
  %22 = trunc i32 %20 to i8
  store i8 %22, i8* %14, align 1
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sge i32 %27, 10
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %34, -1565620758
  %36 = sub i32 %35, 10
  %37 = sub i32 %36, -1565620758
  %38 = sub nsw i32 %34, 10
  %39 = trunc i32 %37 to i8
  store i8 %39, i8* %32, align 1
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = sub i32 %47, 757985323
  %49 = add i32 %48, 1
  %50 = add i32 %49, 757985323
  %51 = add nsw i32 %47, 1
  %52 = trunc i32 %50 to i8
  store i8 %52, i8* %45, align 1
  br label %53

; <label>:53:                                     ; preds = %29, %6
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 %55, -972767924
  %57 = add i32 %56, 1
  %58 = add i32 %57, -972767924
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %1, align 4
  br label %2

; <label>:60:                                     ; preds = %2
  %61 = load i8, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i64 0, i64 80), align 16
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  ret i1 %63
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %73, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %80

; <label>:14:                                     ; preds = %10
  store i8 0, i8* %8, align 1
  %15 = call zeroext i1 @_Z6readOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i32 0, i32 0))
  %16 = zext i1 %15 to i32
  %17 = load i8, i8* %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = xor i32 %19, -1
  %21 = xor i32 %16, -1
  %22 = xor i32 700535480, -1
  %23 = and i32 %20, 700535480
  %24 = and i32 %19, %22
  %25 = and i32 %21, 700535480
  %26 = and i32 %16, %22
  %27 = or i32 %23, %24
  %28 = or i32 %25, %26
  %29 = xor i32 %27, %28
  %30 = or i32 %20, %21
  %31 = xor i32 %30, -1
  %32 = or i32 700535480, %22
  %33 = and i32 %31, %32
  %34 = or i32 %29, %33
  %35 = or i32 %19, %16
  %36 = icmp ne i32 %34, 0
  %37 = zext i1 %36 to i8
  store i8 %37, i8* %8, align 1
  %38 = call zeroext i1 @_Z6readOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op2, i32 0, i32 0))
  %39 = zext i1 %38 to i32
  %40 = load i8, i8* %8, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = xor i32 %42, -1
  %44 = xor i32 %39, -1
  %45 = xor i32 -22929215, -1
  %46 = and i32 %43, -22929215
  %47 = and i32 %42, %45
  %48 = and i32 %44, -22929215
  %49 = and i32 %39, %45
  %50 = or i32 %46, %47
  %51 = or i32 %48, %49
  %52 = xor i32 %50, %51
  %53 = or i32 %43, %44
  %54 = xor i32 %53, -1
  %55 = or i32 -22929215, %45
  %56 = and i32 %54, %55
  %57 = or i32 %52, %56
  %58 = or i32 %42, %39
  %59 = icmp ne i32 %57, 0
  %60 = zext i1 %59 to i8
  store i8 %60, i8* %8, align 1
  %61 = load i8, i8* %8, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %14
  %64 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  br label %73

; <label>:65:                                     ; preds = %14
  %66 = call zeroext i1 @_Z4plusv()
  %67 = zext i1 %66 to i8
  store i8 %67, i8* %8, align 1
  %68 = load i8, i8* %8, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %65
  %71 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  br label %73

; <label>:72:                                     ; preds = %65
  call void @_Z7printOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %72, %70, %63
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %7, align 4
  br label %10

; <label>:80:                                     ; preds = %10
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
