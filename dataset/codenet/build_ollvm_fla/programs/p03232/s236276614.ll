; ModuleID = 'Project_CodeNet_C++1400/p03232/s236276614.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s236276614.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [100005 x i64] zeroinitializer, align 16
@H = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236276614.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  %9 = alloca i32
  store i32 1729720551, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1729720551, label %13
    i32 1615480504, label %18
    i32 -241080741, label %22
    i32 1820815523, label %25
    i32 -1190430010, label %26
    i32 1597856918, label %31
    i32 580483053, label %43
    i32 -65356185, label %46
    i32 -1200465995, label %47
    i32 2121206705, label %52
    i32 -1420076973, label %77
    i32 -1710569006, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 1615480504, i32 1820815523
  store i32 %17, i32* %9
  br label %88

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %20)
  store i32 -241080741, i32* %9
  br label %88

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %3, align 8
  store i32 1729720551, i32* %9
  br label %88

; <label>:25:                                     ; preds = %10
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @H, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  store i32 -1190430010, i32* %9
  br label %88

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 1597856918, i32 -65356185
  store i32 %30, i32* %9
  br label %88

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %4, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1
  %38 = call i64 @_Z3f_Pxx(i64 %37, i64 1000000005)
  %39 = add nsw i64 %35, %38
  %40 = srem i64 %39, 1000000007
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  store i32 580483053, i32* %9
  br label %88

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  store i32 -1190430010, i32* %9
  br label %88

; <label>:46:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -1200465995, i32* %9
  br label %88

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp sle i64 %48, %49
  %51 = select i1 %50, i32 2121206705, i32 -1710569006
  store i32 %51, i32* %9
  br label %88

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub nsw i64 %54, 1
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %7, align 8
  %60 = sub nsw i64 %58, %59
  %61 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %57, %62
  %64 = add nsw i64 %63, 1
  %65 = srem i64 %64, 1000000007
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %65, %68
  %70 = srem i64 %69, 1000000007
  %71 = add nsw i64 %53, %70
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %5, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %7, align 8
  %75 = mul nsw i64 %73, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %6, align 8
  store i32 -1420076973, i32* %9
  br label %88

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %7, align 8
  store i32 -1200465995, i32* %9
  br label %88

; <label>:80:                                     ; preds = %10
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = mul nsw i64 %81, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %5, align 8
  %85 = load i64, i64* %5, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %85)
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %77, %52, %47, %46, %43, %31, %26, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i64 @_Z3f_Pxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -178071106, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -178071106, label %13
    i32 -724132112, label %17
    i32 -577926289, label %18
    i32 278662263, label %31
    i32 -1870576648, label %36
    i32 -282361041, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -724132112, i32 -577926289
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -282361041, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z3f_Pxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %27, 2
  %29 = icmp eq i64 %28, 1
  %30 = select i1 %29, i32 278662263, i32 -1870576648
  store i32 %30, i32* %9
  br label %40

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %7, align 8
  store i32 -1870576648, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %7, align 8
  store i64 %37, i64* %4, align 8
  store i32 -282361041, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %36, %31, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236276614.cpp() #0 section ".text.startup" {
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
