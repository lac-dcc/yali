; ModuleID = 'Project_CodeNet_C++1400/p03097/s841197623.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s841197623.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841197623.cpp, i8* null }]

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
define void @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1759769922, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %53
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1759769922, label %15
    i32 -1637682830, label %19
    i32 418137194, label %49
    i32 -1404664082, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %53

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1637682830, i32 418137194
  store i32 %18, i32* %11
  br label %53

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = xor i32 %20, %21
  %23 = load i32, i32* %7, align 4
  %24 = and i32 %22, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = xor i32 %25, %26
  %28 = load i32, i32* %7, align 4
  %29 = and i32 %27, %28
  %30 = sub nsw i32 0, %29
  %31 = and i32 %24, %30
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = xor i32 %33, %32
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 0, %37
  %39 = and i32 %36, %38
  %40 = xor i32 %35, %39
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  call void @_Z1fiii(i32 %41, i32 %42, i32 %43)
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = xor i32 %44, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  call void @_Z1fiii(i32 %46, i32 %47, i32 %48)
  store i32 -1404664082, i32* %11
  br label %53

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %50)
  store i32 -1404664082, i32* %11
  br label %53

; <label>:52:                                     ; preds = %12
  ret void

; <label>:53:                                     ; preds = %49, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = xor i32 %7, %8
  %10 = call i32 @llvm.ctpop.i32(i32 %9)
  %11 = and i32 %10, 1
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1306558165, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %31
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1306558165, label %16
    i32 -129794323, label %20
    i32 791376379, label %27
    i32 940476779, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %31

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -129794323, i32 791376379
  store i32 %19, i32* %12
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = shl i32 1, %24
  %26 = sub nsw i32 %25, 1
  call void @_Z1fiii(i32 %22, i32 %23, i32 %26)
  store i32 940476779, i32* %12
  br label %31

; <label>:27:                                     ; preds = %13
  %28 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 940476779, i32* %12
  br label %31

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %27, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841197623.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
