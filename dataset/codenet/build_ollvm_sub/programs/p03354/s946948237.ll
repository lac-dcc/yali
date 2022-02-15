; ModuleID = 'Project_CodeNet_C++1400/p03354/s946948237.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s946948237.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@P = global [100005 x i32] zeroinitializer, align 16
@loc = global [100005 x i32] zeroinitializer, align 16
@boss = global [100005 x i32] zeroinitializer, align 16
@height = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946948237.cpp, i8* null }]

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
define i32 @_Z8get_bossi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2, align 4
  br label %21

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @_Z8get_bossi(i32 %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  store i32 %17, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %12, %10
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: noinline uwtable
define i32 @_Z6isSameii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = call i32 @_Z8get_bossi(i32 %5)
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z8get_bossi(i32 %7)
  %9 = icmp eq i32 %6, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline uwtable
define void @_Z5uniteii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @_Z8get_bossi(i32 %7)
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z8get_bossi(i32 %9)
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %59

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %59

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %58

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, 1522513898
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1522513898
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %52, align 4
  br label %58

; <label>:58:                                     ; preds = %45, %40
  br label %59

; <label>:59:                                     ; preds = %14, %58, %25
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @loc, i64 0, i64 %29
  store i32 %23, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %2, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %49, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @N, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -1583726988
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1583726988
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %37

; <label>:55:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %64, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* @M, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %56
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  call void @_Z5uniteii(i32 %62, i32 %63)
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, -1738774201
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1738774201
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %56

; <label>:70:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %90, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* @N, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100005 x i32], [100005 x i32]* @loc, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @_Z6isSameii(i32 %76, i32 %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, -771033139
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -771033139
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %75
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %8, align 4
  br label %71

; <label>:95:                                     ; preds = %71
  %96 = load i32, i32* %7, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946948237.cpp() #0 section ".text.startup" {
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
