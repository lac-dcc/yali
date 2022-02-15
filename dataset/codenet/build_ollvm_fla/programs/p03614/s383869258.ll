; ModuleID = 'Project_CodeNet_C++1400/p03614/s383869258.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s383869258.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@arr = global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383869258.cpp, i8* null }]

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
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -171399524, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -171399524, label %12
    i32 -966617208, label %17
    i32 -1221662623, label %22
    i32 400444740, label %25
    i32 712435836, label %26
    i32 426966313, label %31
    i32 399967310, label %39
    i32 1035195731, label %42
    i32 1618264324, label %44
    i32 -2026260393, label %49
    i32 -210191986, label %56
    i32 -782027557, label %59
    i32 -507017617, label %60
    i32 1121709136, label %63
    i32 640381378, label %71
    i32 -1771244294, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -966617208, i32 400444740
  store i32 %16, i32* %7
  br label %76

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @arr, i32 0, i32 0), i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1221662623, i32* %7
  br label %76

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -171399524, i32* %7
  br label %76

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 712435836, i32* %7
  br label %76

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 426966313, i32 -1771244294
  store i32 %30, i32* %7
  br label %76

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100001 x i32], [100001 x i32]* @arr, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 399967310, i32 1035195731
  store i32 %38, i32* %7
  br label %76

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 640381378, i32* %7
  br label %76

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %5, align 4
  store i32 1618264324, i32* %7
  br label %76

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -2026260393, i32 -210191986
  store i32 %48, i32* %7
  store i1 false, i1* %8
  br label %76

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100001 x i32], [100001 x i32]* @arr, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  store i32 -210191986, i32* %7
  store i1 %55, i1* %8
  br label %76

; <label>:56:                                     ; preds = %9
  %57 = load i1, i1* %8
  %58 = select i1 %57, i32 -782027557, i32 1121709136
  store i32 %58, i32* %7
  br label %76

; <label>:59:                                     ; preds = %9
  store i32 -507017617, i32* %7
  br label %76

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1618264324, i32* %7
  br label %76

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = sdiv i32 %67, 2
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %3, align 4
  store i32 640381378, i32* %7
  br label %76

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %4, align 4
  store i32 712435836, i32* %7
  br label %76

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %71, %63, %60, %59, %56, %49, %44, %42, %39, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383869258.cpp() #0 section ".text.startup" {
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
