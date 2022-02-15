; ModuleID = 'Project_CodeNet_C++1400/p03042/s151056076.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s151056076.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151056076.cpp, i8* null }]

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
  %5 = alloca [4 x i8], align 1
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = mul nsw i32 %11, 10
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = sub nsw i32 %16, 48
  store i32 %17, i32* %3, align 4
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = mul nsw i32 %21, 10
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %22, %25
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 -436747705, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %76
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -436747705, label %33
    i32 -8123908, label %37
    i32 -219051062, label %41
    i32 -263244563, label %45
    i32 -999579797, label %49
    i32 -81705271, label %51
    i32 45540561, label %55
    i32 1616461630, label %59
    i32 -1386800210, label %61
    i32 -18467911, label %65
    i32 1618095583, label %69
    i32 -1237331407, label %71
    i32 590937113, label %73
    i32 939960661, label %74
    i32 -126715235, label %75
  ]

; <label>:32:                                     ; preds = %30
  br label %76

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %1
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 -8123908, i32 -81705271
  store i32 %36, i32* %29
  br label %76

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 13
  %40 = select i1 %39, i32 -219051062, i32 -81705271
  store i32 %40, i32* %29
  br label %76

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 -263244563, i32 -81705271
  store i32 %44, i32* %29
  br label %76

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 13
  %48 = select i1 %47, i32 -999579797, i32 -81705271
  store i32 %48, i32* %29
  br label %76

; <label>:49:                                     ; preds = %30
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 -126715235, i32* %29
  br label %76

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 45540561, i32 -1386800210
  store i32 %54, i32* %29
  br label %76

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 13
  %58 = select i1 %57, i32 1616461630, i32 -1386800210
  store i32 %58, i32* %29
  br label %76

; <label>:59:                                     ; preds = %30
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 939960661, i32* %29
  br label %76

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 -18467911, i32 -1237331407
  store i32 %64, i32* %29
  br label %76

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %66, 13
  %68 = select i1 %67, i32 1618095583, i32 -1237331407
  store i32 %68, i32* %29
  br label %76

; <label>:69:                                     ; preds = %30
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 590937113, i32* %29
  br label %76

; <label>:71:                                     ; preds = %30
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 590937113, i32* %29
  br label %76

; <label>:73:                                     ; preds = %30
  store i32 939960661, i32* %29
  br label %76

; <label>:74:                                     ; preds = %30
  store i32 -126715235, i32* %29
  br label %76

; <label>:75:                                     ; preds = %30
  ret i32 0

; <label>:76:                                     ; preds = %74, %73, %71, %69, %65, %61, %59, %55, %51, %49, %45, %41, %37, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151056076.cpp() #0 section ".text.startup" {
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
