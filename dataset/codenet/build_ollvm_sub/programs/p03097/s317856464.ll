; ModuleID = 'Project_CodeNet_C++1400/p03097/s317856464.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s317856464.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z2dgiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %97

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = xor i32 %16, -1
  %19 = and i32 %17, %18
  %20 = xor i32 %17, -1
  %21 = and i32 %16, %20
  %22 = or i32 %19, %21
  %23 = xor i32 %16, %17
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = xor i32 %24, -1
  %27 = and i32 -1818478267, %26
  %28 = xor i32 -1818478267, -1
  %29 = and i32 %24, %28
  %30 = xor i32 %25, -1
  %31 = and i32 %30, -1818478267
  %32 = and i32 %25, %28
  %33 = or i32 %27, %29
  %34 = or i32 %31, %32
  %35 = xor i32 %33, %34
  %36 = xor i32 %24, %25
  %37 = sub i32 0, 2058389662
  %38 = sub i32 %37, %35
  %39 = add i32 %38, 2058389662
  %40 = sub nsw i32 0, %35
  %41 = xor i32 %22, -1
  %42 = xor i32 %39, -1
  %43 = xor i32 950060141, -1
  %44 = or i32 %41, %42
  %45 = or i32 950060141, %43
  %46 = xor i32 %44, -1
  %47 = and i32 %46, %45
  %48 = and i32 %22, %39
  store i32 %47, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = xor i32 %50, -1
  %52 = and i32 -135504712, %51
  %53 = xor i32 -135504712, -1
  %54 = and i32 %50, %53
  %55 = xor i32 %49, -1
  %56 = and i32 %55, -135504712
  %57 = and i32 %49, %53
  %58 = or i32 %52, %54
  %59 = or i32 %56, %57
  %60 = xor i32 %58, %59
  %61 = xor i32 %50, %49
  store i32 %60, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, -336229084
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -336229084
  %68 = sub nsw i32 0, %64
  %69 = xor i32 %67, -1
  %70 = xor i32 %63, %69
  %71 = and i32 %70, %63
  %72 = and i32 %63, %67
  %73 = xor i32 %62, -1
  %74 = and i32 -460151411, %73
  %75 = xor i32 -460151411, -1
  %76 = and i32 %62, %75
  %77 = xor i32 %71, -1
  %78 = and i32 %77, -460151411
  %79 = and i32 %71, %75
  %80 = or i32 %74, %76
  %81 = or i32 %78, %79
  %82 = xor i32 %80, %81
  %83 = xor i32 %62, %71
  store i32 %82, i32* %8, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %6, align 4
  call void @_Z2dgiii(i32 %84, i32 %85, i32 %86)
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = xor i32 %87, -1
  %90 = and i32 %88, %89
  %91 = xor i32 %88, -1
  %92 = and i32 %87, %91
  %93 = or i32 %90, %92
  %94 = xor i32 %87, %88
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  call void @_Z2dgiii(i32 %93, i32 %95, i32 %96)
  br label %97

; <label>:97:                                     ; preds = %15, %12
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9bitccounti(i32) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %25, %1
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 31
  br i1 %7, label %8, label %32

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = ashr i32 %9, %10
  %12 = xor i32 %11, -1
  %13 = xor i32 1, -1
  %14 = xor i32 25840107, -1
  %15 = or i32 %12, %13
  %16 = or i32 25840107, %14
  %17 = xor i32 %15, -1
  %18 = and i32 %17, %16
  %19 = and i32 %11, 1
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 699675310
  %22 = add i32 %21, %18
  %23 = sub i32 %22, 699675310
  %24 = add nsw i32 %20, %18
  store i32 %23, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %4, align 4
  br label %5

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @N, i32* @A, i32* @B)
  %3 = load i32, i32* @A, align 4
  %4 = call i32 @_Z9bitccounti(i32 %3)
  %5 = load i32, i32* @B, align 4
  %6 = call i32 @_Z9bitccounti(i32 %5)
  %7 = xor i32 %4, -1
  %8 = and i32 6819885, %7
  %9 = xor i32 6819885, -1
  %10 = and i32 %4, %9
  %11 = xor i32 %6, -1
  %12 = and i32 %11, 6819885
  %13 = and i32 %6, %9
  %14 = or i32 %8, %10
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = xor i32 %4, %6
  %18 = xor i32 1, -1
  %19 = xor i32 %16, %18
  %20 = and i32 %19, %16
  %21 = and i32 %16, 1
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %25 = load i32, i32* @A, align 4
  %26 = load i32, i32* @B, align 4
  %27 = load i32, i32* @N, align 4
  %28 = shl i32 1, %27
  %29 = add i32 %28, -542211430
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -542211430
  %32 = sub nsw i32 %28, 1
  call void @_Z2dgiii(i32 %25, i32 %26, i32 %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %36

; <label>:34:                                     ; preds = %0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %34, %23
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
