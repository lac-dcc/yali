; ModuleID = 'Project_CodeNet_C++1400/p03097/s622452644.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s622452644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [11 x i8] c"%lld %lld \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622452644.cpp, i8* null }]

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
define void @_Z4anssxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %11 = load i64, i64* %6, align 8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.ctpop.i32(i32 %12)
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %5
  %15 = load i64, i64* @N, align 8
  %16 = sub nsw i64 %15, 1
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -687823341, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %3, %88
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -687823341, label %23
    i32 25753954, label %28
    i32 -1033451834, label %32
    i32 -1533092940, label %33
    i32 -2144964749, label %39
    i32 1204595117, label %47
    i32 502156084, label %50
    i32 -1106871085, label %53
    i32 -479885231, label %54
    i32 -779842894, label %60
    i32 676991338, label %64
    i32 447185681, label %67
    i32 -1654665033, label %70
    i32 1320982419, label %87
  ]

; <label>:22:                                     ; preds = %20
  br label %88

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = load volatile i64, i64* %4
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 25753954, i32 -1033451834
  store i32 %27, i32* %17
  br label %88

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64 %29, i64 %30)
  store i32 1320982419, i32* %17
  br label %88

; <label>:32:                                     ; preds = %20
  store i64 1, i64* %9, align 8
  store i32 -1533092940, i32* %17
  br label %88

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %9, align 8
  %36 = and i64 %34, %35
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 1204595117, i32 -2144964749
  store i32 %38, i32* %17
  store i1 true, i1* %18
  br label %88

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = xor i64 %40, %41
  %43 = load i64, i64* %9, align 8
  %44 = and i64 %42, %43
  %45 = icmp ne i64 %44, 0
  %46 = xor i1 %45, true
  store i32 1204595117, i32* %17
  store i1 %46, i1* %18
  br label %88

; <label>:47:                                     ; preds = %20
  %48 = load i1, i1* %18
  %49 = select i1 %48, i32 502156084, i32 -1106871085
  store i32 %49, i32* %17
  br label %88

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %9, align 8
  %52 = mul nsw i64 %51, 2
  store i64 %52, i64* %9, align 8
  store i32 -1533092940, i32* %17
  br label %88

; <label>:53:                                     ; preds = %20
  store i64 1, i64* %10, align 8
  store i32 -479885231, i32* %17
  br label %88

; <label>:54:                                     ; preds = %20
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %6, align 8
  %57 = and i64 %55, %56
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 676991338, i32 -779842894
  store i32 %59, i32* %17
  store i1 true, i1* %19
  br label %88

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %10, align 8
  %63 = icmp eq i64 %61, %62
  store i32 676991338, i32* %17
  store i1 %63, i1* %19
  br label %88

; <label>:64:                                     ; preds = %20
  %65 = load i1, i1* %19
  %66 = select i1 %65, i32 447185681, i32 -1654665033
  store i32 %66, i32* %17
  br label %88

; <label>:67:                                     ; preds = %20
  %68 = load i64, i64* %10, align 8
  %69 = mul nsw i64 %68, 2
  store i64 %69, i64* %10, align 8
  store i32 -479885231, i32* %17
  br label %88

; <label>:70:                                     ; preds = %20
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %9, align 8
  %73 = or i64 %71, %72
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %10, align 8
  %77 = xor i64 %75, %76
  call void @_Z4anssxxx(i64 %73, i64 %74, i64 %77)
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %9, align 8
  %80 = or i64 %78, %79
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %10, align 8
  %83 = xor i64 %81, %82
  %84 = load i64, i64* %9, align 8
  %85 = xor i64 %83, %84
  %86 = load i64, i64* %8, align 8
  call void @_Z4anssxxx(i64 %80, i64 %85, i64 %86)
  store i32 1320982419, i32* %17
  br label %88

; <label>:87:                                     ; preds = %20
  ret void

; <label>:88:                                     ; preds = %70, %67, %64, %60, %54, %53, %50, %47, %39, %33, %32, %28, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* @N, i64* @A, i64* @B)
  store i64 0, i64* @j, align 8
  %4 = load i64, i64* @A, align 8
  %5 = load i64, i64* @B, align 8
  %6 = xor i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  %9 = srem i32 %8, 2
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 70664229, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 70664229, label %14
    i32 406549342, label %18
    i32 622336131, label %20
    i32 287857290, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 406549342, i32 622336131
  store i32 %17, i32* %10
  br label %26

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 287857290, i32* %10
  br label %26

; <label>:20:                                     ; preds = %11
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %22 = load i64, i64* @A, align 8
  %23 = load i64, i64* @B, align 8
  call void @_Z4anssxxx(i64 0, i64 %22, i64 %23)
  store i32 0, i32* %2, align 4
  store i32 287857290, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %20, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622452644.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
