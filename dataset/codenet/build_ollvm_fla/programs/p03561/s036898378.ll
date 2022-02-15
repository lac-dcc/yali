; ModuleID = 'Project_CodeNet_C++1400/p03561/s036898378.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s036898378.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036898378.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %9 = load i32, i32* @k, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1721874914, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1721874914, label %15
    i32 -1377785938, label %19
    i32 -619542986, label %23
    i32 2142062511, label %28
    i32 754079830, label %31
    i32 588075931, label %34
    i32 -300582899, label %35
    i32 -495960240, label %36
    i32 -445880854, label %41
    i32 1872317517, label %48
    i32 -285631780, label %51
    i32 -850869923, label %54
    i32 -160736891, label %60
    i32 -1304556171, label %72
    i32 -1113446309, label %79
    i32 1902190661, label %82
    i32 -1656419902, label %83
    i32 -762045059, label %86
    i32 -685761697, label %87
    i32 -520539145, label %92
    i32 816155447, label %98
    i32 -1966452822, label %101
    i32 -103697423, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1377785938, i32 -300582899
  store i32 %18, i32* %11
  br label %104

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @k, align 4
  %21 = sdiv i32 %20, 2
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 1, i32* %3, align 4
  store i32 -619542986, i32* %11
  br label %104

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2142062511, i32 588075931
  store i32 %27, i32* %11
  br label %104

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* @k, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 754079830, i32* %11
  br label %104

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -619542986, i32* %11
  br label %104

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -103697423, i32* %11
  br label %104

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -495960240, i32* %11
  br label %104

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -445880854, i32 -285631780
  store i32 %40, i32* %11
  br label %104

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @k, align 4
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 1872317517, i32* %11
  br label %104

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -495960240, i32* %11
  br label %104

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* @n, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -850869923, i32* %11
  br label %104

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* @n, align 4
  %57 = sdiv i32 %56, 2
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -160736891, i32 -762045059
  store i32 %59, i32* %11
  br label %104

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1304556171, i32 -1113446309
  store i32 %71, i32* %11
  br label %104

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @k, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %5, align 4
  store i32 1902190661, i32* %11
  br label %104

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @n, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1902190661, i32* %11
  br label %104

; <label>:82:                                     ; preds = %12
  store i32 -1656419902, i32* %11
  br label %104

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -850869923, i32* %11
  br label %104

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -685761697, i32* %11
  br label %104

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -520539145, i32 -1966452822
  store i32 %91, i32* %11
  br label %104

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 816155447, i32* %11
  br label %104

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -685761697, i32* %11
  br label %104

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -103697423, i32* %11
  br label %104

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %101, %98, %92, %87, %86, %83, %82, %79, %72, %60, %54, %51, %48, %41, %36, %35, %34, %31, %28, %23, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036898378.cpp() #0 section ".text.startup" {
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
