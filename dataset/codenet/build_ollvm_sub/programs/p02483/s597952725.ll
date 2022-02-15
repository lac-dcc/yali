; ModuleID = 'Project_CodeNet_C++1400/p02483/s597952725.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s597952725.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CSolver = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

@_ZN7CSolverC1Ev = alias void (%class.CSolver*), void (%class.CSolver*)* @_ZN7CSolverC2Ev

; Function Attrs: noinline nounwind uwtable
define void @_ZN7CSolverC2Ev(%class.CSolver*) unnamed_addr #0 align 2 {
  %2 = alloca %class.CSolver*, align 8
  store %class.CSolver* %0, %class.CSolver** %2, align 8
  %3 = load %class.CSolver*, %class.CSolver** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_ZN7CSolver5solveEv(%class.CSolver*) #1 align 2 {
  %2 = alloca %class.CSolver*, align 8
  store %class.CSolver* %0, %class.CSolver** %2, align 8
  %3 = load %class.CSolver*, %class.CSolver** %2, align 8
  %4 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 1
  %6 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 2
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %8 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %19
  %29 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %30, i32 %32)
  br label %40

; <label>:34:                                     ; preds = %19
  %35 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %38)
  br label %40

; <label>:40:                                     ; preds = %34, %28
  br label %49

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %43, i32 %45, i32 %47)
  br label %49

; <label>:49:                                     ; preds = %41, %40
  br label %87

; <label>:50:                                     ; preds = %1
  %51 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %56
  %66 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %69)
  br label %77

; <label>:71:                                     ; preds = %56
  %72 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %73, i32 %75)
  br label %77

; <label>:77:                                     ; preds = %71, %65
  br label %86

; <label>:78:                                     ; preds = %50
  %79 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds %class.CSolver, %class.CSolver* %3, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %80, i32 %82, i32 %84)
  br label %86

; <label>:86:                                     ; preds = %78, %77
  br label %87

; <label>:87:                                     ; preds = %86, %49
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca %class.CSolver, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN7CSolverC1Ev(%class.CSolver* %2)
  %3 = call i32 @_ZN7CSolver5solveEv(%class.CSolver* %2)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
