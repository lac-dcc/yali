; ModuleID = 'Project_CodeNet_C++1400/p03232/s734866971.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s734866971.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2pwxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@s = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734866971.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %14)
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %17, 1
  store i64 %21, i64* %2, align 8
  br label %8

; <label>:23:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %45, %23
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %3, align 8
  %30 = call i64 @_Z2pwxx(i64 %29, i64 1000000005)
  %31 = load i64, i64* %3, align 8
  %32 = add i64 %31, -5917242200462442801
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, -5917242200462442801
  %35 = sub nsw i64 %31, 1
  %36 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %30, 1322773186605020915
  %39 = add i64 %38, %37
  %40 = sub i64 %39, 1322773186605020915
  %41 = add nsw i64 %30, %37
  %42 = srem i64 %40, 1000000007
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %28
  %46 = load i64, i64* %3, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  store i64 %50, i64* %3, align 8
  br label %24

; <label>:52:                                     ; preds = %24
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %53

; <label>:53:                                     ; preds = %93, %52
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* @n, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %99

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* @n, align 8
  %62 = load i64, i64* %5, align 8
  %63 = add i64 %61, -2265691041548493584
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -2265691041548493584
  %66 = sub nsw i64 %61, %62
  %67 = add i64 %65, 3199188486159578838
  %68 = add i64 %67, 1
  %69 = sub i64 %68, 3199188486159578838
  %70 = add nsw i64 %65, 1
  %71 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %69
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %60, 3742129108443507294
  %74 = add i64 %73, %72
  %75 = add i64 %74, 3742129108443507294
  %76 = add nsw i64 %60, %72
  %77 = add i64 %75, 7287612928836298715
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, 7287612928836298715
  %80 = sub nsw i64 %75, 1
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %79, %83
  %85 = srem i64 %84, 1000000007
  %86 = load i64, i64* %4, align 8
  %87 = add i64 %86, -2289941517317637086
  %88 = add i64 %87, %85
  %89 = sub i64 %88, -2289941517317637086
  %90 = add nsw i64 %86, %85
  store i64 %89, i64* %4, align 8
  %91 = load i64, i64* %4, align 8
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %4, align 8
  br label %93

; <label>:93:                                     ; preds = %57
  %94 = load i64, i64* %5, align 8
  %95 = add i64 %94, 6325171559206794227
  %96 = add i64 %95, 1
  %97 = sub i64 %96, 6325171559206794227
  %98 = add nsw i64 %94, 1
  store i64 %97, i64* %5, align 8
  br label %53

; <label>:99:                                     ; preds = %53
  store i64 1, i64* %6, align 8
  br label %100

; <label>:100:                                    ; preds = %110, %99
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* @n, align 8
  %103 = icmp sle i64 %101, %102
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %100
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %4, align 8
  %107 = mul nsw i64 %106, %105
  store i64 %107, i64* %4, align 8
  %108 = load i64, i64* %4, align 8
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %4, align 8
  br label %110

; <label>:110:                                    ; preds = %104
  %111 = load i64, i64* %6, align 8
  %112 = sub i64 %111, 3586527561197217475
  %113 = add i64 %112, 1
  %114 = add i64 %113, 3586527561197217475
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %6, align 8
  br label %100

; <label>:116:                                    ; preds = %100
  %117 = load i64, i64* %4, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %117)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2pwxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %16, %9
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734866971.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
