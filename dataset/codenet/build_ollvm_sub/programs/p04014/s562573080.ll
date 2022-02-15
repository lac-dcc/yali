; ModuleID = 'Project_CodeNet_C++1400/p04014/s562573080.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s562573080.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562573080.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %23

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %13, %14
  %16 = call i64 @_Z1fxx(i64 %12, i64 %15)
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = sub i64 0, %19
  %21 = sub i64 %16, %20
  %22 = add nsw i64 %16, %19
  store i64 %21, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %11, %9
  %24 = load i64, i64* %3, align 8
  ret i64 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 %13, -4721493957826350781
  %15 = add i64 %14, 1
  %16 = add i64 %15, -4721493957826350781
  %17 = add nsw i64 %13, 1
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %16)
  store i32 0, i32* %1, align 4
  br label %85

; <label>:19:                                     ; preds = %0
  store i64 2, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %36, %19
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %2, align 8
  %29 = call i64 @_Z1fxx(i64 %27, i64 %28)
  %30 = load i64, i64* %3, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %4, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %33)
  store i32 0, i32* %1, align 4
  br label %85

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1
  store i64 %41, i64* %4, align 8
  br label %20

; <label>:43:                                     ; preds = %20
  store i64 -1, i64* %5, align 8
  %44 = load i64, i64* %2, align 8
  %45 = sitofp i64 %44 to double
  %46 = fmul double %45, 1.000000e+00
  %47 = call double @sqrt(double %46) #3
  %48 = fptosi double %47 to i64
  store i64 %48, i64* %6, align 8
  br label %49

; <label>:49:                                     ; preds = %76, %43
  %50 = load i64, i64* %6, align 8
  %51 = icmp sge i64 %50, 1
  br i1 %51, label %52, label %82

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub nsw i64 %53, %54
  %58 = load i64, i64* %6, align 8
  %59 = sdiv i64 %56, %58
  %60 = sub i64 %59, -83490569502270574
  %61 = add i64 %60, 1
  %62 = add i64 %61, -83490569502270574
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %7, align 8
  %64 = load i64, i64* %7, align 8
  %65 = icmp sge i64 %64, 2
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %52
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %2, align 8
  %69 = call i64 @_Z1fxx(i64 %67, i64 %68)
  %70 = load i64, i64* %3, align 8
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %66
  %73 = load i64, i64* %7, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %73)
  store i32 0, i32* %1, align 4
  br label %85

; <label>:75:                                     ; preds = %66, %52
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 %77, 3473790822970453975
  %79 = add i64 %78, -1
  %80 = add i64 %79, 3473790822970453975
  %81 = add nsw i64 %77, -1
  store i64 %80, i64* %6, align 8
  br label %49

; <label>:82:                                     ; preds = %49
  %83 = load i64, i64* %5, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %83)
  store i32 0, i32* %1, align 4
  br label %85

; <label>:85:                                     ; preds = %82, %72, %32, %12
  %86 = load i32, i32* %1, align 4
  ret i32 %86
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562573080.cpp() #0 section ".text.startup" {
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
