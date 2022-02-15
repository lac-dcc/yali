; ModuleID = 'Project_CodeNet_C++1400/p03589/s212317245.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s212317245.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@.str = private unnamed_addr constant [19 x i8] c"%I64d %I64d %I64d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212317245.cpp, i8* null }]

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
define zeroext i1 @_Z5checkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %84, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp sle i64 %4, 3500
  br i1 %5, label %6, label %90

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %78, %6
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %9, 3500
  br i1 %10, label %11, label %83

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %1, align 8
  %13 = mul nsw i64 4, %12
  %14 = load i64, i64* %2, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* %1, align 8
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 0, %16
  %19 = sub i64 0, %17
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %16, %17
  %23 = load i64, i64* @n, align 8
  %24 = mul nsw i64 %21, %23
  %25 = sub i64 %15, 4991418275272520169
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 4991418275272520169
  %28 = sub nsw i64 %15, %24
  %29 = icmp sle i64 %27, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  br label %78

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %1, align 8
  %33 = load i64, i64* %2, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* @n, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %1, align 8
  %38 = mul nsw i64 4, %37
  %39 = load i64, i64* %2, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %1, align 8
  %42 = load i64, i64* %2, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %41, %43
  %45 = add nsw i64 %41, %42
  %46 = load i64, i64* @n, align 8
  %47 = mul nsw i64 %44, %46
  %48 = add i64 %40, 505088533518211926
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, 505088533518211926
  %51 = sub nsw i64 %40, %47
  %52 = call zeroext i1 @_Z5checkxx(i64 %36, i64 %50)
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %31
  %54 = load i64, i64* %1, align 8
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* @n, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %1, align 8
  %62 = mul nsw i64 4, %61
  %63 = load i64, i64* %2, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %1, align 8
  %66 = load i64, i64* %2, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 %65, %67
  %69 = add nsw i64 %65, %66
  %70 = load i64, i64* @n, align 8
  %71 = mul nsw i64 %68, %70
  %72 = sub i64 0, %71
  %73 = add i64 %64, %72
  %74 = sub nsw i64 %64, %71
  %75 = sdiv i64 %60, %73
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i64 %54, i64 %55, i64 %75)
  br label %90

; <label>:77:                                     ; preds = %31
  br label %78

; <label>:78:                                     ; preds = %77, %30
  %79 = load i64, i64* %2, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  store i64 %81, i64* %2, align 8
  br label %8

; <label>:83:                                     ; preds = %8
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %1, align 8
  %86 = sub i64 %85, 4332613292414296251
  %87 = add i64 %86, 1
  %88 = add i64 %87, 4332613292414296251
  %89 = add nsw i64 %85, 1
  store i64 %88, i64* %1, align 8
  br label %3

; <label>:90:                                     ; preds = %53, %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* @n)
  call void @_Z4workv()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212317245.cpp() #0 section ".text.startup" {
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
