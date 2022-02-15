; ModuleID = 'Project_CodeNet_C++1400/p00036/s533199540.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s533199540.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@field = global [8 x [9 x i8]] zeroinitializer, align 16
@_ZL4type = internal constant [7 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] [i32 0, i32 0, i32 1, i32 1]], [2 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 2, i32 3]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] zeroinitializer], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 -1, i32 -1], [4 x i32] [i32 0, i32 1, i32 1, i32 2]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 1, i32 2]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 -1, i32 0], [4 x i32] [i32 0, i32 0, i32 1, i32 1]]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533199540.cpp, i8* null }]

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
define zeroext i1 @_Z2okiii(i32, i32, i32) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %64, %3
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %18, i64 0, i64 0
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %15, 542184427
  %25 = add i32 %24, %23
  %26 = add i32 %25, 542184427
  %27 = add nsw i32 %15, %23
  store i32 %26, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %31, i64 0, i64 1
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %28, -254544241
  %38 = add i32 %37, %36
  %39 = add i32 %38, -254544241
  %40 = add nsw i32 %28, %36
  store i32 %39, i32* %10, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %62, label %43

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %10, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %62, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %9, align 4
  %48 = icmp sge i32 %47, 8
  br i1 %48, label %62, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %10, align 4
  %51 = icmp sge i32 %50, 8
  br i1 %51, label %62, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i8], [9 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 48
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %52, %49, %46, %43, %14
  store i1 false, i1* %4, align 1
  br label %72

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %8, align 4
  br label %11

; <label>:71:                                     ; preds = %11
  store i1 true, i1* %4, align 1
  br label %72

; <label>:72:                                     ; preds = %71, %62
  %73 = load i1, i1* %4, align 1
  ret i1 %73
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %98, %0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 0, i32 0))
  %10 = xor i32 %9, -1
  %11 = and i32 -641434238, %10
  %12 = xor i32 -641434238, -1
  %13 = and i32 %9, %12
  %14 = xor i32 -1, -1
  %15 = and i32 %14, -641434238
  %16 = and i32 -1, %12
  %17 = or i32 %11, %13
  %18 = or i32 %15, %16
  %19 = xor i32 %17, %18
  %20 = xor i32 %9, -1
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %106

; <label>:22:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %28
  %30 = getelementptr inbounds [9 x i8], [9 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, -452007785
  %35 = add i32 %34, 1
  %36 = add i32 %35, -452007785
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  store i8 0, i8* %3, align 1
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %91, %38
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %98

; <label>:42:                                     ; preds = %39
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %80, %42
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 8
  br i1 %45, label %46, label %86

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i8], [9 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 49
  br i1 %55, label %56, label %79

; <label>:56:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %68, %56
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 7
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = call zeroext i1 @_Z2okiii(i32 %61, i32 %62, i32 %63)
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %60
  store i8 1, i8* %3, align 1
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %65, %60
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 %69, -127657394
  %71 = add i32 %70, 1
  %72 = add i32 %71, -127657394
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %7, align 4
  br label %57

; <label>:74:                                     ; preds = %57
  %75 = load i8, i8* %3, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  br label %86

; <label>:78:                                     ; preds = %74
  br label %79

; <label>:79:                                     ; preds = %78, %46
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, 75918170
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 75918170
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %43

; <label>:86:                                     ; preds = %77, %43
  %87 = load i8, i8* %3, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %86
  br label %98

; <label>:90:                                     ; preds = %86
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %5, align 4
  br label %39

; <label>:98:                                     ; preds = %89, %39
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 65
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 65, %99
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %8

; <label>:106:                                    ; preds = %8
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533199540.cpp() #0 section ".text.startup" {
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
