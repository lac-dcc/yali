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
  %11 = alloca i32
  store i32 1118623171, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %81
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1118623171, label %15
    i32 857743065, label %21
    i32 -2136933519, label %26
    i32 -832163088, label %29
    i32 1353139972, label %30
    i32 -698754478, label %36
    i32 1195948613, label %51
    i32 -515090141, label %65
    i32 -328686549, label %76
    i32 856901498, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %81

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 857743065, i32 -832163088
  store i32 %20, i32* %11
  br label %81

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %24)
  store i32 -2136933519, i32* %11
  br label %81

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 1118623171, i32* %11
  br label %81

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i64 1, i64* %5, align 8
  store i32 1353139972, i32* %11
  br label %81

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %2, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -698754478, i32 856901498
  store i32 %35, i32* %11
  br label %81

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = xor i64 %37, %41
  %43 = load i64, i64* %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %43, %47
  %49 = icmp eq i64 %42, %48
  %50 = select i1 %49, i32 1195948613, i32 -515090141
  store i32 %50, i32* %11
  br label %81

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %3, align 8
  %57 = xor i64 %56, %55
  store i64 %57, i64* %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %4, align 8
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %5, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, i64* %5, align 8
  store i64 0, i64* %7, align 8
  store i32 -328686549, i32* %11
  br label %81

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %4, align 8
  %69 = sub nsw i64 %67, %68
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %3, align 8
  %73 = sub nsw i64 %72, %71
  store i64 %73, i64* %3, align 8
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %4, align 8
  store i64 1, i64* %7, align 8
  store i32 -328686549, i32* %11
  br label %81

; <label>:76:                                     ; preds = %12
  store i32 1353139972, i32* %11
  br label %81

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %5, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %78)
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %76, %65, %51, %36, %30, %29, %26, %21, %15, %14
  br label %12
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
