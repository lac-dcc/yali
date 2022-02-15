; ModuleID = 'Project_CodeNet_C++1400/p03731/s668225290.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s668225290.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668225290.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1777576436, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1777576436, label %15
    i32 -1332116298, label %19
    i32 540784990, label %25
    i32 749863930, label %30
    i32 -2089707290, label %36
    i32 766609194, label %39
    i32 956477690, label %40
    i32 -1079850042, label %45
    i32 -1395098945, label %61
    i32 -1444777822, label %68
    i32 -1365696230, label %90
    i32 1793815870, label %91
    i32 -813400049, label %94
    i32 -1687389066, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 -1332116298, i32 -1687389066
  store i32 %18, i32* %11
  br label %108

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 5
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %5, align 8
  %24 = alloca i32, i64 %22, align 16
  store i32* %24, i32** %1
  store i32 0, i32* %6, align 4
  store i32 540784990, i32* %11
  br label %108

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 749863930, i32 766609194
  store i32 %29, i32* %11
  br label %108

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = load volatile i32*, i32** %1
  %34 = getelementptr inbounds i32, i32* %33, i64 %32
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -2089707290, i32* %11
  br label %108

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 540784990, i32* %11
  br label %108

; <label>:39:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 956477690, i32* %11
  br label %108

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1079850042, i32 -813400049
  store i32 %44, i32* %11
  br label %108

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %10, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = load volatile i32*, i32** %1
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i32*, i32** %1
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %53, %58
  %60 = select i1 %59, i32 -1395098945, i32 -1444777822
  store i32 %60, i32* %11
  br label %108

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile i32*, i32** %1
  %65 = getelementptr inbounds i32, i32* %64, i64 %63
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  store i64 %67, i64* %8, align 8
  store i32 -1365696230, i32* %11
  br label %108

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %8, align 8
  %72 = add nsw i64 %71, %70
  store i64 %72, i64* %8, align 8
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %9, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load i64, i64* %7, align 8
  %77 = add nsw i64 %76, %75
  store i64 %77, i64* %7, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i32*, i32** %1
  %81 = getelementptr inbounds i32, i32* %80, i64 %79
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  store i64 %83, i64* %9, align 8
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i32*, i32** %1
  %87 = getelementptr inbounds i32, i32* %86, i64 %85
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  store i64 %89, i64* %8, align 8
  store i32 -1365696230, i32* %11
  br label %108

; <label>:90:                                     ; preds = %12
  store i32 1793815870, i32* %11
  br label %108

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 956477690, i32* %11
  br label %108

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %8, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, i64* %8, align 8
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = sub nsw i64 %99, %100
  %102 = load i64, i64* %7, align 8
  %103 = add nsw i64 %102, %101
  store i64 %103, i64* %7, align 8
  %104 = load i64, i64* %7, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %104)
  %106 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %106)
  store i32 -1777576436, i32* %11
  br label %108

; <label>:107:                                    ; preds = %12
  ret i32 0

; <label>:108:                                    ; preds = %94, %91, %90, %68, %61, %45, %40, %39, %36, %30, %25, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668225290.cpp() #0 section ".text.startup" {
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
