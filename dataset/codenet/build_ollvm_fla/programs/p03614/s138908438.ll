; ModuleID = 'Project_CodeNet_C++1400/p03614/s138908438.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s138908438.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138908438.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 73125473, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 73125473, label %12
    i32 1372238287, label %17
    i32 -1103986293, label %24
    i32 -778047844, label %28
    i32 1447377293, label %31
    i32 2136863241, label %32
    i32 -1632914503, label %33
    i32 2099421008, label %37
    i32 -1330230142, label %40
    i32 -956623172, label %41
    i32 362554733, label %42
    i32 -1799205199, label %45
    i32 -1097140325, label %49
    i32 -1997275595, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1372238287, i32 -1799205199
  store i32 %16, i32* %8
  br label %55

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp eq i32 %19, %21
  %23 = select i1 %22, i32 -1103986293, i32 -1632914503
  store i32 %23, i32* %8
  br label %55

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 -778047844, i32 1447377293
  store i32 %27, i32* %8
  br label %55

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i8 0, i8* %5, align 1
  store i32 2136863241, i32* %8
  br label %55

; <label>:31:                                     ; preds = %9
  store i8 1, i8* %5, align 1
  store i32 2136863241, i32* %8
  br label %55

; <label>:32:                                     ; preds = %9
  store i32 -956623172, i32* %8
  br label %55

; <label>:33:                                     ; preds = %9
  %34 = load i8, i8* %5, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 2099421008, i32 -1330230142
  store i32 %36, i32* %8
  br label %55

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1330230142, i32* %8
  br label %55

; <label>:40:                                     ; preds = %9
  store i8 0, i8* %5, align 1
  store i32 -956623172, i32* %8
  br label %55

; <label>:41:                                     ; preds = %9
  store i32 362554733, i32* %8
  br label %55

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 73125473, i32* %8
  br label %55

; <label>:45:                                     ; preds = %9
  %46 = load i8, i8* %5, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 -1097140325, i32 -1997275595
  store i32 %48, i32* %8
  br label %55

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1997275595, i32* %8
  br label %55

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  ret i32 0

; <label>:55:                                     ; preds = %49, %45, %42, %41, %40, %37, %33, %32, %31, %28, %24, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138908438.cpp() #0 section ".text.startup" {
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
