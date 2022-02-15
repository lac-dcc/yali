; ModuleID = 'Project_CodeNet_C++1400/p03589/s774144348.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s774144348.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@molecule = global i64 0, align 8
@denominator = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%I64d %I64d %I64d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774144348.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %64, %0
  %8 = load i64, i64* %2, align 8
  %9 = icmp sle i64 %8, 3500
  br i1 %9, label %10, label %70

; <label>:10:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %53, %10
  %12 = load i64, i64* %3, align 8
  %13 = icmp sle i64 %12, 3500
  br i1 %13, label %14, label %59

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = mul nsw i64 4, %15
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* @N, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add i64 %18, %22
  %24 = sub nsw i64 %18, %21
  %25 = load i64, i64* @N, align 8
  %26 = load i64, i64* %2, align 8
  %27 = mul nsw i64 %25, %26
  %28 = add i64 %23, 1216999892852415194
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 1216999892852415194
  %31 = sub nsw i64 %23, %27
  store i64 %30, i64* @molecule, align 8
  %32 = load i64, i64* @N, align 8
  %33 = load i64, i64* %2, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 %34, %35
  store i64 %36, i64* @denominator, align 8
  %37 = load i64, i64* @molecule, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* @denominator, align 8
  %41 = load i64, i64* @molecule, align 8
  %42 = srem i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* @denominator, align 8
  %46 = load i64, i64* @molecule, align 8
  %47 = sdiv i64 %45, %46
  store i64 %47, i64* %4, align 8
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i64 %48, i64 %49, i64 %50)
  store i32 1, i32* %5, align 4
  br label %59

; <label>:52:                                     ; preds = %39, %14
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %3, align 8
  %55 = add i64 %54, 8369202383775118118
  %56 = add i64 %55, 1
  %57 = sub i64 %56, 8369202383775118118
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %3, align 8
  br label %11

; <label>:59:                                     ; preds = %44, %11
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  br label %70

; <label>:63:                                     ; preds = %59
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %2, align 8
  %66 = sub i64 %65, -9112148802345939069
  %67 = add i64 %66, 1
  %68 = add i64 %67, -9112148802345939069
  %69 = add nsw i64 %65, 1
  store i64 %68, i64* %2, align 8
  br label %7

; <label>:70:                                     ; preds = %62, %7
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774144348.cpp() #0 section ".text.startup" {
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
