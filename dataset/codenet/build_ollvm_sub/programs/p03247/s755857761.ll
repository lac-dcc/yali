; ModuleID = 'Project_CodeNet_C++1400/p03247/s755857761.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s755857761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [2005 x i32] zeroinitializer, align 16
@y = global [2005 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@f = global [2005 x i32] zeroinitializer, align 16
@d = global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755857761.cpp, i8* null }]

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
define void @_Z5Printii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %69, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @len, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %74

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @abs(i32 %11) #6
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @abs(i32 %13) #6
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16
  %20 = call i32 @putchar(i32 82)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, %24
  store i32 %27, i32* %3, align 4
  br label %41

; <label>:29:                                     ; preds = %16
  %30 = call i32 @putchar(i32 76)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, %34
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, %34
  store i32 %39, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %29, %19
  br label %68

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %42
  %46 = call i32 @putchar(i32 85)
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, -312051196
  %53 = sub i32 %52, %50
  %54 = add i32 %53, -312051196
  %55 = sub nsw i32 %51, %50
  store i32 %54, i32* %4, align 4
  br label %67

; <label>:56:                                     ; preds = %42
  %57 = call i32 @putchar(i32 68)
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %62, -179562475
  %64 = add i32 %63, %61
  %65 = add i32 %64, -179562475
  %66 = add nsw i32 %62, %61
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %56, %45
  br label %68

; <label>:68:                                     ; preds = %67, %41
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %5, align 4
  br label %6

; <label>:74:                                     ; preds = %6
  %75 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %38, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @x, i64 0, i64 %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @y, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %14, i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @x, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @y, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %22, %27
  %29 = add nsw i32 %22, %26
  %30 = srem i32 %28, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, -3982380
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -3982380
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %32, align 4
  br label %38

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %2, align 4
  br label %7

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @f, i64 0, i64 1), align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @f, i64 0, i64 0), align 16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %48
  %52 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %126

; <label>:53:                                     ; preds = %48, %45
  store i32 30, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %68, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = shl i32 1, %58
  %60 = load i32, i32* @len, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* @len, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %66
  store i32 %59, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, -1773120105
  %71 = add i32 %70, -1
  %72 = sub i32 %71, -1773120105
  %73 = add nsw i32 %69, -1
  store i32 %72, i32* %3, align 4
  br label %54

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @f, i64 0, i64 0), align 16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @len, align 4
  %79 = sub i32 %78, 1588827996
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1588827996
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* @len, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %77, %74
  %86 = load i32, i32* @len, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %86)
  store i32 1, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %98, %85
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* @len, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, 1959961351
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1959961351
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %4, align 4
  br label %88

; <label>:104:                                    ; preds = %88
  %105 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %119, %104
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %126

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* @x, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x i32], [2005 x i32]* @y, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  call void @_Z5Printii(i32 %114, i32 %118)
  br label %119

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %5, align 4
  br label %106

; <label>:126:                                    ; preds = %51, %106
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s755857761.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
