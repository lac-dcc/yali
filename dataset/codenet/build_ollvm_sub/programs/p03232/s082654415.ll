; ModuleID = 'Project_CodeNet_C++1400/p03232/s082654415.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s082654415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@pref = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@res = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082654415.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %27, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 1000000007, %8
  %10 = add i32 1000000007, 822826978
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 822826978
  %13 = sub nsw i32 1000000007, %9
  %14 = sext i32 %12 to i64
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 1000000007, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %1, align 4
  %29 = add i32 %28, 750295339
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 750295339
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %1, align 4
  br label %3

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 %34, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pref, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %63, %33
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 1585268549
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1585268549
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %48, -3790311515610704276
  %55 = add i64 %54, %53
  %56 = sub i64 %55, -3790311515610704276
  %57 = add nsw i64 %48, %53
  %58 = srem i64 %56, 1000000007
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, 595347170
  %66 = add i32 %65, 1
  %67 = add i32 %66, 595347170
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %2, align 4
  br label %35

; <label>:69:                                     ; preds = %35
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, -335859935
  %18 = add i32 %17, 1
  %19 = add i32 %18, -335859935
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  call void @_Z4initv()
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %80, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %86

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @res, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* @n, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %34, 528174110
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 528174110
  %39 = sub nsw i32 %34, %35
  %40 = sub i32 %38, 1734015486
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1734015486
  %43 = add nsw i32 %38, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 0, %47
  %49 = sub i64 %33, %48
  %50 = add nsw i64 %33, %47
  %51 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pref, i64 0, i64 1), align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 %49, -5945859409428601103
  %54 = sub i64 %53, %52
  %55 = add i64 %54, -5945859409428601103
  %56 = sub nsw i64 %49, %52
  %57 = srem i64 %55, 1000000007
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %57, %62
  %64 = srem i64 %63, 1000000007
  %65 = sub i64 0, %28
  %66 = sub i64 0, %64
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %28, %64
  %70 = srem i64 %68, 1000000007
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* @res, align 4
  %72 = load i32, i32* @res, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* @res, align 4
  %76 = sub i32 0, 1000000007
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1000000007
  store i32 %77, i32* @res, align 4
  br label %79

; <label>:79:                                     ; preds = %74, %26
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, 51244175
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 51244175
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %22

; <label>:86:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %99, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @res, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* @res, align 4
  br label %99

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %4, align 4
  br label %87

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* @res, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082654415.cpp() #0 section ".text.startup" {
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
