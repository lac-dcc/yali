; ModuleID = 'Project_CodeNet_C++1400/p03232/s112541170.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s112541170.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112541170.cpp, i8* null }]

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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %27, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -8268412403623288249, -1
  %14 = or i64 %11, %12
  %15 = or i64 -8268412403623288249, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %22, %21
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %20, %9
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %3, align 8
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i64, i64* %5, align 8
  ret i64 %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %13)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 %16, 8026877204857378141
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8026877204857378141
  %20 = add nsw i64 %16, 1
  store i64 %19, i64* %2, align 8
  br label %7

; <label>:21:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %43, %21
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* @n, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 %27, -554535087871058507
  %29 = sub i64 %28, 1
  %30 = add i64 %29, -554535087871058507
  %31 = sub nsw i64 %27, 1
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %3, align 8
  %35 = call i64 @_Z3ksmxx(i64 %34, i64 1000000005)
  %36 = add i64 %33, -4426338937340018779
  %37 = add i64 %36, %35
  %38 = sub i64 %37, -4426338937340018779
  %39 = add nsw i64 %33, %35
  %40 = srem i64 %38, 1000000007
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %26
  %44 = load i64, i64* %3, align 8
  %45 = sub i64 %44, 2035087291682959878
  %46 = add i64 %45, 1
  %47 = add i64 %46, 2035087291682959878
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %3, align 8
  br label %22

; <label>:49:                                     ; preds = %22
  store i64 1, i64* %4, align 8
  br label %50

; <label>:50:                                     ; preds = %88, %49
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* @n, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %95

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* @n, align 8
  %62 = load i64, i64* %4, align 8
  %63 = sub i64 %61, 5916145775405858738
  %64 = sub i64 %63, %62
  %65 = add i64 %64, 5916145775405858738
  %66 = sub nsw i64 %61, %62
  %67 = add i64 %65, -5472284662963768020
  %68 = add i64 %67, 1
  %69 = sub i64 %68, -5472284662963768020
  %70 = add nsw i64 %65, 1
  %71 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %69
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %60, -3685634177512960906
  %74 = add i64 %73, %72
  %75 = sub i64 %74, -3685634177512960906
  %76 = add nsw i64 %60, %72
  %77 = sub i64 %75, 1063444300624913433
  %78 = sub i64 %77, 1
  %79 = add i64 %78, 1063444300624913433
  %80 = sub nsw i64 %75, 1
  %81 = mul nsw i64 %57, %79
  %82 = load i64, i64* @ans, align 8
  %83 = sub i64 0, %81
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, %81
  store i64 %84, i64* @ans, align 8
  %86 = load i64, i64* @ans, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* @ans, align 8
  br label %88

; <label>:88:                                     ; preds = %54
  %89 = load i64, i64* %4, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  store i64 %93, i64* %4, align 8
  br label %50

; <label>:95:                                     ; preds = %50
  %96 = load i64, i64* @ans, align 8
  %97 = sub i64 0, 1000000007
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, 1000000007
  store i64 %98, i64* @ans, align 8
  %100 = load i64, i64* @ans, align 8
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* @ans, align 8
  store i64 1, i64* %5, align 8
  br label %102

; <label>:102:                                    ; preds = %112, %95
  %103 = load i64, i64* %5, align 8
  %104 = load i64, i64* @n, align 8
  %105 = icmp sle i64 %103, %104
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %102
  %107 = load i64, i64* %5, align 8
  %108 = load i64, i64* @ans, align 8
  %109 = mul nsw i64 %108, %107
  store i64 %109, i64* @ans, align 8
  %110 = load i64, i64* @ans, align 8
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* @ans, align 8
  br label %112

; <label>:112:                                    ; preds = %106
  %113 = load i64, i64* %5, align 8
  %114 = sub i64 0, 1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, 1
  store i64 %115, i64* %5, align 8
  br label %102

; <label>:117:                                    ; preds = %102
  %118 = load i64, i64* @ans, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %118)
  %120 = load i32, i32* %1, align 4
  ret i32 %120
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112541170.cpp() #0 section ".text.startup" {
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
