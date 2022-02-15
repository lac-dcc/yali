; ModuleID = 'Project_CodeNet_C++1400/p03340/s914680035.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s914680035.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914680035.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, -507561967
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -507561967
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %6, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i64 1, i64* %5, align 8
  br label %28

; <label>:28:                                     ; preds = %102, %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %103

; <label>:33:                                     ; preds = %28
  %34 = load i64, i64* %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = xor i64 %34, -1
  %40 = and i64 %38, %39
  %41 = xor i64 %38, -1
  %42 = and i64 %34, %41
  %43 = or i64 %40, %42
  %44 = xor i64 %34, %38
  %45 = load i64, i64* %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %45, -4482474531956573848
  %51 = add i64 %50, %49
  %52 = add i64 %51, -4482474531956573848
  %53 = add nsw i64 %45, %49
  %54 = icmp eq i64 %43, %52
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %3, align 8
  %61 = xor i64 %60, -1
  %62 = and i64 %59, %61
  %63 = xor i64 %59, -1
  %64 = and i64 %60, %63
  %65 = or i64 %62, %64
  %66 = xor i64 %60, %59
  store i64 %65, i64* %3, align 8
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, 1071934704
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1071934704
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  store i64 %76, i64* %4, align 8
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 0, %78
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, %78
  store i64 %81, i64* %5, align 8
  store i64 0, i64* %7, align 8
  br label %102

; <label>:83:                                     ; preds = %33
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %4, align 8
  %87 = sub i64 %85, 6032295185987082582
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 6032295185987082582
  %90 = sub nsw i64 %85, %86
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %89
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %3, align 8
  %94 = sub i64 %93, -5600251173655864140
  %95 = sub i64 %94, %92
  %96 = add i64 %95, -5600251173655864140
  %97 = sub nsw i64 %93, %92
  store i64 %96, i64* %3, align 8
  %98 = load i64, i64* %4, align 8
  %99 = sub i64 0, -1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, -1
  store i64 %100, i64* %4, align 8
  store i64 1, i64* %7, align 8
  br label %102

; <label>:102:                                    ; preds = %83, %55
  br label %28

; <label>:103:                                    ; preds = %28
  %104 = load i64, i64* %5, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %104)
  %106 = load i32, i32* %1, align 4
  ret i32 %106
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s914680035.cpp() #0 section ".text.startup" {
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
