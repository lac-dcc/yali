; ModuleID = 'Project_CodeNet_C++1400/p03247/s801095164.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s801095164.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@len = global i32 0, align 4
@d = global [100010 x i32] zeroinitializer, align 16
@a = global [100010 x i32] zeroinitializer, align 16
@b = global [100010 x i32] zeroinitializer, align 16
@f = global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801095164.cpp, i8* null }]

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
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %67, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @len, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @abs(i32 %11) #6
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @abs(i32 %13) #6
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, 1054687715
  %27 = sub i32 %26, %24
  %28 = add i32 %27, 1054687715
  %29 = sub nsw i32 %25, %24
  store i32 %28, i32* %3, align 4
  br label %40

; <label>:30:                                     ; preds = %16
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %35
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, %35
  store i32 %38, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %30, %19
  br label %66

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, %49
  store i32 %52, i32* %4, align 4
  br label %65

; <label>:54:                                     ; preds = %41
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -1603767653
  %62 = add i32 %61, %59
  %63 = add i32 %62, -1603767653
  %64 = add nsw i32 %60, %59
  store i32 %63, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %54, %44
  br label %66

; <label>:66:                                     ; preds = %65, %40
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 29695278
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 29695278
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %6

; <label>:73:                                     ; preds = %6
  %74 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %31, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %38

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32* %11, i32* %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %19, 481226382
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 481226382
  %27 = add nsw i32 %19, %23
  %28 = srem i32 %26, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* @f, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %2, align 4
  br label %4

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 1), align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %41
  %45 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %122

; <label>:46:                                     ; preds = %41, %38
  store i32 30, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %65, %46
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, 854131399
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 854131399
  %52 = add nsw i32 %48, 1
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %2, align 4
  %56 = shl i32 1, %55
  %57 = load i32, i32* @len, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* @len, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %63
  store i32 %56, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, -1252726630
  %68 = add i32 %67, -1
  %69 = add i32 %68, -1252726630
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* %2, align 4
  br label %47

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @len, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* @len, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %74, %71
  %84 = load i32, i32* @len, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %84)
  store i32 1, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %96, %83
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* @len, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %2, align 4
  br label %86

; <label>:101:                                    ; preds = %86
  %102 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %116, %101
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %122

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  call void @_Z5solveii(i32 %111, i32 %115)
  br label %116

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 %117, -57566598
  %119 = add i32 %118, 1
  %120 = add i32 %119, -57566598
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %2, align 4
  br label %103

; <label>:122:                                    ; preds = %44, %103
  %123 = load i32, i32* %1, align 4
  ret i32 %123
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801095164.cpp() #0 section ".text.startup" {
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
