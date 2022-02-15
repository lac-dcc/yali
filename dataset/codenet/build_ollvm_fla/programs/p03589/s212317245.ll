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
  %3 = alloca i32
  store i32 1854638819, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %78
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1854638819, label %7
    i32 451559672, label %11
    i32 -1991296798, label %13
    i32 -1673093027, label %17
    i32 2142845636, label %30
    i32 -42903992, label %31
    i32 1133258668, label %49
    i32 1858104946, label %69
    i32 -1783839007, label %70
    i32 -198082952, label %73
    i32 -1447977168, label %74
    i32 1540450201, label %77
  ]

; <label>:6:                                      ; preds = %4
  br label %78

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp sle i64 %8, 3500
  %10 = select i1 %9, i32 451559672, i32 1540450201
  store i32 %10, i32* %3
  br label %78

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  store i64 %12, i64* %2, align 8
  store i32 -1991296798, i32* %3
  br label %78

; <label>:13:                                     ; preds = %4
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %14, 3500
  %16 = select i1 %15, i32 -1673093027, i32 -198082952
  store i32 %16, i32* %3
  br label %78

; <label>:17:                                     ; preds = %4
  %18 = load i64, i64* %1, align 8
  %19 = mul nsw i64 4, %18
  %20 = load i64, i64* %2, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %1, align 8
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %22, %23
  %25 = load i64, i64* @n, align 8
  %26 = mul nsw i64 %24, %25
  %27 = sub nsw i64 %21, %26
  %28 = icmp sle i64 %27, 0
  %29 = select i1 %28, i32 2142845636, i32 -42903992
  store i32 %29, i32* %3
  br label %78

; <label>:30:                                     ; preds = %4
  store i32 -1783839007, i32* %3
  br label %78

; <label>:31:                                     ; preds = %4
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
  %43 = add nsw i64 %41, %42
  %44 = load i64, i64* @n, align 8
  %45 = mul nsw i64 %43, %44
  %46 = sub nsw i64 %40, %45
  %47 = call zeroext i1 @_Z5checkxx(i64 %36, i64 %46)
  %48 = select i1 %47, i32 1133258668, i32 1858104946
  store i32 %48, i32* %3
  br label %78

; <label>:49:                                     ; preds = %4
  %50 = load i64, i64* %1, align 8
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %1, align 8
  %53 = load i64, i64* %2, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* @n, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* %1, align 8
  %58 = mul nsw i64 4, %57
  %59 = load i64, i64* %2, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %1, align 8
  %62 = load i64, i64* %2, align 8
  %63 = add nsw i64 %61, %62
  %64 = load i64, i64* @n, align 8
  %65 = mul nsw i64 %63, %64
  %66 = sub nsw i64 %60, %65
  %67 = sdiv i64 %56, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i64 %50, i64 %51, i64 %67)
  store i32 1540450201, i32* %3
  br label %78

; <label>:69:                                     ; preds = %4
  store i32 -1783839007, i32* %3
  br label %78

; <label>:70:                                     ; preds = %4
  %71 = load i64, i64* %2, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %2, align 8
  store i32 -1991296798, i32* %3
  br label %78

; <label>:73:                                     ; preds = %4
  store i32 -1447977168, i32* %3
  br label %78

; <label>:74:                                     ; preds = %4
  %75 = load i64, i64* %1, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %1, align 8
  store i32 1854638819, i32* %3
  br label %78

; <label>:77:                                     ; preds = %4
  ret void

; <label>:78:                                     ; preds = %74, %73, %70, %69, %49, %31, %30, %17, %13, %11, %7, %6
  br label %4
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
