; ModuleID = 'Project_CodeNet_C++1400/p02732/s436496107.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s436496107.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@t = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436496107.cpp, i8* null }]

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
define i64 @_Z1Cx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = add i64 %4, 6414337187000096964
  %6 = sub i64 %5, 1
  %7 = sub i64 %6, 6414337187000096964
  %8 = sub nsw i64 %4, 1
  %9 = mul nsw i64 %3, %7
  %10 = sdiv i64 %9, 2
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %2, align 8
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %12)
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 0, 1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, 1
  store i64 %20, i64* %17, align 8
  br label %22

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 %23, -2820085312345492493
  %25 = add i64 %24, 1
  %26 = add i64 %25, -2820085312345492493
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %2, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  store i64 1, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %49, %28
  %30 = load i64, i64* %3, align 8
  %31 = icmp slt i64 %30, 200010
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp sge i64 %35, 2
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Z1Cx(i64 %40)
  %42 = load i64, i64* @ans, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, %41
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, %41
  store i64 %46, i64* @ans, align 8
  br label %48

; <label>:48:                                     ; preds = %37, %32
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %3, align 8
  %51 = add i64 %50, 1077716314042178596
  %52 = add i64 %51, 1
  %53 = sub i64 %52, 1077716314042178596
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %3, align 8
  br label %29

; <label>:55:                                     ; preds = %29
  store i64 1, i64* %4, align 8
  br label %56

; <label>:56:                                     ; preds = %96, %55
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %101

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp slt i64 %65, 2
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %60
  %68 = load i64, i64* @ans, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %68)
  br label %95

; <label>:70:                                     ; preds = %60
  %71 = load i64, i64* @ans, align 8
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_Z1Cx(i64 %76)
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 1
  %86 = call i64 @_Z1Cx(i64 %84)
  %87 = add i64 %77, -4002573845992760128
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -4002573845992760128
  %90 = sub nsw i64 %77, %86
  %91 = sub i64 0, %89
  %92 = add i64 %71, %91
  %93 = sub nsw i64 %71, %89
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %92)
  br label %95

; <label>:95:                                     ; preds = %70, %67
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %4, align 8
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  store i64 %99, i64* %4, align 8
  br label %56

; <label>:101:                                    ; preds = %56
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436496107.cpp() #0 section ".text.startup" {
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
