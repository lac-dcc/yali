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
  %5 = sub nsw i64 %4, 1
  %6 = mul nsw i64 %3, %5
  %7 = sdiv i64 %6, 2
  ret i64 %7
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
  %6 = alloca i32
  store i32 1237860802, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %90
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1237860802, label %10
    i32 1597413056, label %15
    i32 -336446085, label %25
    i32 -1277615342, label %28
    i32 -422157191, label %29
    i32 -1156285463, label %33
    i32 596021640, label %39
    i32 161519369, label %46
    i32 -55358156, label %47
    i32 -395374693, label %50
    i32 -1643901261, label %51
    i32 350608214, label %56
    i32 2090057226, label %64
    i32 1036084124, label %67
    i32 1584335588, label %85
    i32 2007359071, label %86
    i32 -20826676, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %90

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 1597413056, i32 -1277615342
  store i32 %14, i32* %6
  br label %90

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %17)
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %22, align 8
  store i32 -336446085, i32* %6
  br label %90

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %2, align 8
  store i32 1237860802, i32* %6
  br label %90

; <label>:28:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 -422157191, i32* %6
  br label %90

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %3, align 8
  %31 = icmp slt i64 %30, 200010
  %32 = select i1 %31, i32 -1156285463, i32 -395374693
  store i32 %32, i32* %6
  br label %90

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp sge i64 %36, 2
  %38 = select i1 %37, i32 596021640, i32 161519369
  store i32 %38, i32* %6
  br label %90

; <label>:39:                                     ; preds = %7
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = call i64 @_Z1Cx(i64 %42)
  %44 = load i64, i64* @ans, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, i64* @ans, align 8
  store i32 161519369, i32* %6
  br label %90

; <label>:46:                                     ; preds = %7
  store i32 -55358156, i32* %6
  br label %90

; <label>:47:                                     ; preds = %7
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %3, align 8
  store i32 -422157191, i32* %6
  br label %90

; <label>:50:                                     ; preds = %7
  store i64 1, i64* %4, align 8
  store i32 -1643901261, i32* %6
  br label %90

; <label>:51:                                     ; preds = %7
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp sle i64 %52, %53
  %55 = select i1 %54, i32 350608214, i32 -20826676
  store i32 %55, i32* %6
  br label %90

; <label>:56:                                     ; preds = %7
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %61, 2
  %63 = select i1 %62, i32 2090057226, i32 1036084124
  store i32 %63, i32* %6
  br label %90

; <label>:64:                                     ; preds = %7
  %65 = load i64, i64* @ans, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %65)
  store i32 1584335588, i32* %6
  br label %90

; <label>:67:                                     ; preds = %7
  %68 = load i64, i64* @ans, align 8
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_Z1Cx(i64 %73)
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sub nsw i64 %79, 1
  %81 = call i64 @_Z1Cx(i64 %80)
  %82 = sub nsw i64 %74, %81
  %83 = sub nsw i64 %68, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %83)
  store i32 1584335588, i32* %6
  br label %90

; <label>:85:                                     ; preds = %7
  store i32 2007359071, i32* %6
  br label %90

; <label>:86:                                     ; preds = %7
  %87 = load i64, i64* %4, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %4, align 8
  store i32 -1643901261, i32* %6
  br label %90

; <label>:89:                                     ; preds = %7
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %67, %64, %56, %51, %50, %47, %46, %39, %33, %29, %28, %25, %15, %10, %9
  br label %7
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
