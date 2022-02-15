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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 646919115, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 646919115, label %14
    i32 555005627, label %19
    i32 -1438817444, label %21
    i32 -635615565, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 555005627, i32 -1438817444
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -635615565, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 -635615565, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 -344676407, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -344676407, label %17
    i32 32726794, label %22
    i32 -1966064428, label %26
    i32 1047606092, label %27
    i32 2131957653, label %34
    i32 -796408167, label %41
    i32 -771364205, label %44
    i32 1799396583, label %45
    i32 -1936133516, label %48
    i32 -45218765, label %54
    i32 42150, label %58
    i32 1390563584, label %68
    i32 -524466753, label %75
    i32 -1240005815, label %78
    i32 380434683, label %79
    i32 -284754353, label %82
    i32 1626781512, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = load volatile i64, i64* %1
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 32726794, i32 -1966064428
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 %23, 1
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %24)
  store i32 0, i32* %3, align 4
  store i32 1626781512, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  store i64 2, i64* %6, align 8
  store i32 1047606092, i32* %13
  br label %87

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %4, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 2131957653, i32 -1936133516
  store i32 %33, i32* %13
  br label %87

; <label>:34:                                     ; preds = %14
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %4, align 8
  %37 = call i64 @_Z1fxx(i64 %35, i64 %36)
  %38 = load i64, i64* %5, align 8
  %39 = icmp eq i64 %37, %38
  %40 = select i1 %39, i32 -796408167, i32 -771364205
  store i32 %40, i32* %13
  br label %87

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %6, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %42)
  store i32 0, i32* %3, align 4
  store i32 1626781512, i32* %13
  br label %87

; <label>:44:                                     ; preds = %14
  store i32 1799396583, i32* %13
  br label %87

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %6, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 1047606092, i32* %13
  br label %87

; <label>:48:                                     ; preds = %14
  store i64 -1, i64* %7, align 8
  %49 = load i64, i64* %4, align 8
  %50 = sitofp i64 %49 to double
  %51 = fmul double %50, 1.000000e+00
  %52 = call double @sqrt(double %51) #3
  %53 = fptosi double %52 to i64
  store i64 %53, i64* %8, align 8
  store i32 -45218765, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %8, align 8
  %56 = icmp sge i64 %55, 1
  %57 = select i1 %56, i32 42150, i32 -284754353
  store i32 %57, i32* %13
  br label %87

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %5, align 8
  %61 = sub nsw i64 %59, %60
  %62 = load i64, i64* %8, align 8
  %63 = sdiv i64 %61, %62
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %9, align 8
  %65 = load i64, i64* %9, align 8
  %66 = icmp sge i64 %65, 2
  %67 = select i1 %66, i32 1390563584, i32 -1240005815
  store i32 %67, i32* %13
  br label %87

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %4, align 8
  %71 = call i64 @_Z1fxx(i64 %69, i64 %70)
  %72 = load i64, i64* %5, align 8
  %73 = icmp eq i64 %71, %72
  %74 = select i1 %73, i32 -524466753, i32 -1240005815
  store i32 %74, i32* %13
  br label %87

; <label>:75:                                     ; preds = %14
  %76 = load i64, i64* %9, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %76)
  store i32 0, i32* %3, align 4
  store i32 1626781512, i32* %13
  br label %87

; <label>:78:                                     ; preds = %14
  store i32 380434683, i32* %13
  br label %87

; <label>:79:                                     ; preds = %14
  %80 = load i64, i64* %8, align 8
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %8, align 8
  store i32 -45218765, i32* %13
  br label %87

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %7, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %83)
  store i32 0, i32* %3, align 4
  store i32 1626781512, i32* %13
  br label %87

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %82, %79, %78, %75, %68, %58, %54, %48, %45, %44, %41, %34, %27, %26, %22, %17, %16
  br label %14
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
