; ModuleID = 'Project_CodeNet_C++1400/p04014/s038982989.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s038982989.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038982989.cpp, i8* null }]

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
define i64 @_Z3funxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = sub i64 %13, -2187958325271249449
  %15 = add i64 %14, %12
  %16 = add i64 %15, -2187958325271249449
  %17 = add nsw i64 %13, %12
  store i64 %16, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sdiv i64 %19, %18
  store i64 %20, i64* %4, align 8
  br label %6

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %5, align 8
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 2, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %91

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = add i64 %21, 5127507065326079126
  %23 = add i64 %22, 1
  %24 = sub i64 %23, 5127507065326079126
  %25 = add nsw i64 %21, 1
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %24)
  store i32 0, i32* %1, align 4
  br label %91

; <label>:27:                                     ; preds = %16
  store i64 2, i64* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %44, %27
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %2, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %28
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %2, align 8
  %37 = call i64 @_Z3funxx(i64 %35, i64 %36)
  %38 = load i64, i64* %3, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %34
  %41 = load i64, i64* %4, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %41)
  store i32 0, i32* %1, align 4
  br label %91

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 %45, 3124594502884135773
  %47 = add i64 %46, 1
  %48 = add i64 %47, 3124594502884135773
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %4, align 8
  br label %28

; <label>:50:                                     ; preds = %28
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %3, align 8
  %53 = add i64 %51, -1898845174545131604
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, -1898845174545131604
  %56 = sub nsw i64 %51, %52
  store i64 %55, i64* %7, align 8
  store i64 -1, i64* %6, align 8
  store i64 1, i64* %4, align 8
  br label %57

; <label>:57:                                     ; preds = %82, %50
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %4, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %2, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %57
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %4, align 8
  %66 = sdiv i64 %64, %65
  %67 = add i64 %66, -5100477613293373097
  %68 = add i64 %67, 1
  %69 = sub i64 %68, -5100477613293373097
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %8, align 8
  %71 = load i64, i64* %8, align 8
  %72 = icmp sge i64 %71, 2
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %63
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %2, align 8
  %76 = call i64 @_Z3funxx(i64 %74, i64 %75)
  %77 = load i64, i64* %3, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %73
  %80 = load i64, i64* %8, align 8
  store i64 %80, i64* %6, align 8
  br label %81

; <label>:81:                                     ; preds = %79, %73, %63
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %4, align 8
  %84 = add i64 %83, -5275482519236312578
  %85 = add i64 %84, 1
  %86 = sub i64 %85, -5275482519236312578
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %4, align 8
  br label %57

; <label>:88:                                     ; preds = %57
  %89 = load i64, i64* %6, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %89)
  store i32 0, i32* %1, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %40, %20, %14
  %92 = load i32, i32* %1, align 4
  ret i32 %92
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s038982989.cpp() #0 section ".text.startup" {
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
