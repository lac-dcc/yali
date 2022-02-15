; ModuleID = 'Project_CodeNet_C++1400/p03391/s102931771.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s102931771.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@ans = global i64 0, align 8
@check = global i64 0, align 8
@num = global i64 10000000000, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102931771.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  %3 = alloca i32
  store i32 457569118, i32* %3
  %4 = alloca i64
  br label %5

; <label>:5:                                      ; preds = %0, %49
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 457569118, label %8
    i32 -1552622962, label %13
    i32 -1962844851, label %22
    i32 -554714219, label %23
    i32 1477164524, label %28
    i32 526199274, label %33
    i32 -498532564, label %35
    i32 -101283079, label %36
    i32 -1724014405, label %40
    i32 1811668929, label %44
    i32 1159294715, label %45
  ]

; <label>:7:                                      ; preds = %5
  br label %49

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* @n, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, i64* @n, align 8
  %11 = icmp ne i64 %9, 0
  %12 = select i1 %11, i32 -1552622962, i32 -101283079
  store i32 %12, i32* %3
  br label %49

; <label>:13:                                     ; preds = %5
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64* @x, i64* @y)
  %15 = load i64, i64* @x, align 8
  %16 = load i64, i64* @ans, align 8
  %17 = add nsw i64 %16, %15
  store i64 %17, i64* @ans, align 8
  %18 = load i64, i64* @x, align 8
  %19 = load i64, i64* @y, align 8
  %20 = icmp ne i64 %18, %19
  %21 = select i1 %20, i32 -1962844851, i32 -554714219
  store i32 %21, i32* %3
  br label %49

; <label>:22:                                     ; preds = %5
  store i64 1, i64* @check, align 8
  store i32 -554714219, i32* %3
  br label %49

; <label>:23:                                     ; preds = %5
  %24 = load i64, i64* @x, align 8
  %25 = load i64, i64* @y, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1477164524, i32 -498532564
  store i32 %27, i32* %3
  br label %49

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* @num, align 8
  %30 = load i64, i64* @y, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 526199274, i32 -498532564
  store i32 %32, i32* %3
  br label %49

; <label>:33:                                     ; preds = %5
  %34 = load i64, i64* @y, align 8
  store i64 %34, i64* @num, align 8
  store i32 -498532564, i32* %3
  br label %49

; <label>:35:                                     ; preds = %5
  store i32 457569118, i32* %3
  br label %49

; <label>:36:                                     ; preds = %5
  %37 = load i64, i64* @check, align 8
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i32 -1724014405, i32 1811668929
  store i32 %39, i32* %3
  br label %49

; <label>:40:                                     ; preds = %5
  %41 = load i64, i64* @ans, align 8
  %42 = load i64, i64* @num, align 8
  %43 = sub nsw i64 %41, %42
  store i32 1159294715, i32* %3
  store i64 %43, i64* %4
  br label %49

; <label>:44:                                     ; preds = %5
  store i32 1159294715, i32* %3
  store i64 0, i64* %4
  br label %49

; <label>:45:                                     ; preds = %5
  %46 = load i64, i64* %4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %46)
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %40, %36, %35, %33, %28, %23, %22, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s102931771.cpp() #0 section ".text.startup" {
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
