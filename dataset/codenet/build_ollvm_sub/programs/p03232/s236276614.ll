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
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %15)
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = add i64 %18, -562062480232060734
  %20 = add i64 %19, 1
  %21 = sub i64 %20, -562062480232060734
  %22 = add nsw i64 %18, 1
  store i64 %21, i64* %3, align 8
  br label %9

; <label>:23:                                     ; preds = %9
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @H, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %24

; <label>:24:                                     ; preds = %49, %23
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 %29, 4907792191737064874
  %31 = sub i64 %30, 1
  %32 = add i64 %31, 4907792191737064874
  %33 = sub nsw i64 %29, 1
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  %42 = call i64 @_Z3f_Pxx(i64 %40, i64 1000000005)
  %43 = sub i64 0, %42
  %44 = sub i64 %35, %43
  %45 = add nsw i64 %35, %42
  %46 = srem i64 %44, 1000000007
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %28
  %50 = load i64, i64* %4, align 8
  %51 = add i64 %50, 4425904877468952798
  %52 = add i64 %51, 1
  %53 = sub i64 %52, 4425904877468952798
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %4, align 8
  br label %24

; <label>:55:                                     ; preds = %24
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %56

; <label>:56:                                     ; preds = %98, %55
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %2, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %104

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %7, align 8
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub nsw i64 %62, 1
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %64
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 0, %69
  %71 = add i64 %68, %70
  %72 = sub nsw i64 %68, %69
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %71
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 %67, %75
  %77 = add nsw i64 %67, %74
  %78 = sub i64 %76, -7033668693972504676
  %79 = add i64 %78, 1
  %80 = add i64 %79, -7033668693972504676
  %81 = add nsw i64 %76, 1
  %82 = srem i64 %80, 1000000007
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %82, %85
  %87 = srem i64 %86, 1000000007
  %88 = sub i64 0, %61
  %89 = sub i64 0, %87
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %61, %87
  %93 = srem i64 %91, 1000000007
  store i64 %93, i64* %5, align 8
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = mul nsw i64 %94, %95
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %6, align 8
  br label %98

; <label>:98:                                     ; preds = %60
  %99 = load i64, i64* %7, align 8
  %100 = sub i64 %99, 240656860685508092
  %101 = add i64 %100, 1
  %102 = add i64 %101, 240656860685508092
  %103 = add nsw i64 %99, 1
  store i64 %102, i64* %7, align 8
  br label %56

; <label>:104:                                    ; preds = %56
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %6, align 8
  %107 = mul nsw i64 %105, %106
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %5, align 8
  %109 = load i64, i64* %5, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %109)
  %111 = load i32, i32* %1, align 4
  ret i32 %111
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i64 @_Z3f_Pxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %29

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z3f_Pxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %6, align 8
  br label %27

; <label>:27:                                     ; preds = %22, %10
  %28 = load i64, i64* %6, align 8
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %9
  %30 = load i64, i64* %3, align 8
  ret i64 %30
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
