; ModuleID = 'Project_CodeNet_C++1400/p03561/s616546469.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s616546469.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616546469.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1fiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 1993076656, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1993076656, label %17
    i32 -1133915754, label %21
    i32 217190675, label %22
    i32 -1006050399, label %24
    i32 1799983543, label %28
    i32 1009874315, label %35
    i32 815473666, label %36
    i32 -244454242, label %43
    i32 -637991067, label %49
    i32 1375526482, label %57
    i32 -732378369, label %62
    i32 1540687845, label %67
    i32 1135992072, label %70
    i32 -871823526, label %72
    i32 243418998, label %78
    i32 2012509233, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %82

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1133915754, i32 217190675
  store i32 %20, i32* %13
  br label %82

; <label>:21:                                     ; preds = %14
  store i32 2012509233, i32* %13
  br label %82

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %10, align 4
  store i32 -1006050399, i32* %13
  br label %82

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %10, align 4
  %26 = icmp sge i32 %25, 1
  %27 = select i1 %26, i32 1799983543, i32 2012509233
  store i32 %27, i32* %13
  br label %82

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1009874315, i32 815473666
  store i32 %34, i32* %13
  br label %82

; <label>:35:                                     ; preds = %14
  store i32 243418998, i32* %13
  br label %82

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -244454242, i32 -637991067
  store i32 %42, i32* %13
  br label %82

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -871823526, i32* %13
  br label %82

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %52, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 1375526482, i32* %13
  br label %82

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -732378369, i32 1135992072
  store i32 %61, i32* %13
  br label %82

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 1540687845, i32* %13
  br label %82

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 1375526482, i32* %13
  br label %82

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %9, align 4
  store i32 -871823526, i32* %13
  br label %82

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @_Z1fiiii(i32 %74, i32 %75, i32 %76, i32 %77)
  store i32 2012509233, i32* %13
  br label %82

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %10, align 4
  store i32 -1006050399, i32* %13
  br label %82

; <label>:81:                                     ; preds = %14
  ret void

; <label>:82:                                     ; preds = %78, %72, %70, %67, %62, %57, %49, %43, %36, %35, %28, %24, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %8)
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -824163904, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -824163904, label %16
    i32 -1424592193, label %20
    i32 251280839, label %24
    i32 1255226223, label %29
    i32 435646777, label %32
    i32 -875848430, label %35
    i32 1668627673, label %37
    i32 1701791768, label %38
    i32 1830898479, label %43
    i32 1216337018, label %50
    i32 1676534185, label %53
    i32 464259287, label %59
    i32 685394958, label %64
    i32 2081518471, label %71
    i32 709002706, label %77
    i32 2081148864, label %78
    i32 -246004285, label %79
    i32 -144899261, label %82
    i32 -629989495, label %84
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1424592193, i32 1668627673
  store i32 %19, i32* %12
  br label %86

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 2
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 1, i32* %3, align 4
  store i32 251280839, i32* %12
  br label %86

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1255226223, i32 -875848430
  store i32 %28, i32* %12
  br label %86

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  store i32 435646777, i32* %12
  br label %86

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 251280839, i32* %12
  br label %86

; <label>:35:                                     ; preds = %13
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -629989495, i32* %12
  br label %86

; <label>:37:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1701791768, i32* %12
  br label %86

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1830898479, i32 1676534185
  store i32 %42, i32* %12
  br label %86

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %45, 2
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 1216337018, i32* %12
  br label %86

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1701791768, i32* %12
  br label %86

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %8, align 4
  call void @_Z1fiiii(i32 %55, i32 %56, i32 %57, i32 %58)
  store i32 1, i32* %3, align 4
  store i32 464259287, i32* %12
  br label %86

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 685394958, i32 -144899261
  store i32 %63, i32* %12
  br label %86

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 2081518471, i32 709002706
  store i32 %70, i32* %12
  br label %86

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %75)
  store i32 2081148864, i32* %12
  br label %86

; <label>:77:                                     ; preds = %13
  store i32 -144899261, i32* %12
  br label %86

; <label>:78:                                     ; preds = %13
  store i32 -246004285, i32* %12
  br label %86

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 464259287, i32* %12
  br label %86

; <label>:82:                                     ; preds = %13
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -629989495, i32* %12
  br label %86

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %2, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %82, %79, %78, %77, %71, %64, %59, %53, %50, %43, %38, %37, %35, %32, %29, %24, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616546469.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
