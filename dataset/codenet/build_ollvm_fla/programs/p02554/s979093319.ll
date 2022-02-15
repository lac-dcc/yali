; ModuleID = 'Project_CodeNet_C++1400/p02554/s979093319.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s979093319.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979093319.cpp, i8* null }]

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
define i64 @_Z3POWxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1146680804, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1146680804, label %10
    i32 1240933078, label %14
    i32 1928120587, label %19
    i32 1854568372, label %25
    i32 1561074129, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1240933078, i32 1561074129
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1928120587, i32 1854568372
  store i32 %18, i32* %6
  br label %36

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  store i32 1854568372, i32* %6
  br label %36

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %4, align 8
  store i32 -1146680804, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  %35 = srem i64 %34, 1000000007
  ret i64 %35

; <label>:36:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z3POWxx(i64 10, i64 %5)
  %7 = load i64, i64* %2, align 8
  %8 = call i64 @_Z3POWxx(i64 9, i64 %7)
  %9 = sub nsw i64 %6, %8
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = add nsw i64 %10, 1000000007
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %2, align 8
  %14 = call i64 @_Z3POWxx(i64 9, i64 %13)
  %15 = sub nsw i64 %12, %14
  store i64 %15, i64* %3, align 8
  %16 = load i64, i64* %3, align 8
  %17 = add nsw i64 %16, 1000000007
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %3, align 8
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = call i64 @_Z3POWxx(i64 8, i64 %20)
  %22 = load i64, i64* %3, align 8
  %23 = add nsw i64 %22, %21
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %26)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s979093319.cpp() #0 section ".text.startup" {
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
