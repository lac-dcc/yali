; ModuleID = 'Project_CodeNet_C++1400/p03561/s416545721.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s416545721.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@ans = global [300011 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416545721.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %7 = load i32, i32* @k, align 4
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @k, align 4
  %12 = sdiv i32 %11, 2
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %10
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @k, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  br label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, -2095741926
  %24 = add i32 %23, 1
  %25 = add i32 %24, -2095741926
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %14

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  br label %114

; <label>:28:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %42, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @k, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = sdiv i32 %36, 2
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 1501667546
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1501667546
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %29

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* @n, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* @n, align 4
  store i32 %51, i32* @len, align 4
  br label %52

; <label>:52:                                     ; preds = %94, %48
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, 1395300731
  %55 = add i32 %54, -1
  %56 = sub i32 %55, 1395300731
  %57 = add nsw i32 %53, -1
  store i32 %56, i32* %4, align 4
  %58 = icmp ne i32 %53, 0
  br i1 %58, label %59, label %95

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @len, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* @len, align 4
  %67 = sub i32 %66, 1889701467
  %68 = add i32 %67, -1
  %69 = add i32 %68, 1889701467
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* @len, align 4
  br label %94

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* @len, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, -1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, -1
  store i32 %77, i32* %74, align 4
  br label %79

; <label>:79:                                     ; preds = %83, %71
  %80 = load i32, i32* @len, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @k, align 4
  %85 = load i32, i32* @len, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* @len, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %91
  store i32 %84, i32* %92, align 4
  br label %79

; <label>:93:                                     ; preds = %79
  br label %94

; <label>:94:                                     ; preds = %93, %65
  br label %52

; <label>:95:                                     ; preds = %52
  store i32 1, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %106, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* @len, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %113

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %5, align 4
  br label %96

; <label>:113:                                    ; preds = %96
  store i32 0, i32* %1, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %27
  %115 = load i32, i32* %1, align 4
  ret i32 %115
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s416545721.cpp() #0 section ".text.startup" {
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
