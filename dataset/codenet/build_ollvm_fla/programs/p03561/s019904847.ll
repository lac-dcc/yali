; ModuleID = 'Project_CodeNet_C++1400/p03561/s019904847.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s019904847.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019904847.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %9 = load i32, i32* @k, align 4
  %10 = and i32 %9, 1
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 935022881, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 935022881, label %15
    i32 -1941877513, label %19
    i32 -1510256006, label %20
    i32 -2089154636, label %25
    i32 -288666542, label %32
    i32 -993545755, label %35
    i32 549989952, label %39
    i32 -644516635, label %44
    i32 -938412308, label %51
    i32 1145618503, label %54
    i32 1907829331, label %60
    i32 407898005, label %65
    i32 2122129147, label %71
    i32 -914964194, label %72
    i32 326464213, label %73
    i32 267832018, label %74
    i32 -1578418852, label %79
    i32 400544246, label %85
    i32 -1987491575, label %88
    i32 1244639664, label %89
    i32 -1418713698, label %93
    i32 -1005550753, label %98
    i32 -845911412, label %101
    i32 -1428389760, label %104
    i32 -1914092030, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1941877513, i32 1244639664
  store i32 %18, i32* %11
  br label %106

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1510256006, i32* %11
  br label %106

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -2089154636, i32 -993545755
  store i32 %24, i32* %11
  br label %106

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @k, align 4
  %27 = sdiv i32 %26, 2
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -288666542, i32* %11
  br label %106

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1510256006, i32* %11
  br label %106

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @n, align 4
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* @n, align 4
  store i32 %38, i32* %5, align 4
  store i32 549989952, i32* %11
  br label %106

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %4, align 4
  %42 = icmp ne i32 %40, 0
  %43 = select i1 %42, i32 -644516635, i32 326464213
  store i32 %43, i32* %11
  br label %106

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -938412308, i32 1145618503
  store i32 %50, i32* %11
  br label %106

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %5, align 4
  store i32 -914964194, i32* %11
  br label %106

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %57, align 4
  store i32 1907829331, i32* %11
  br label %106

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 407898005, i32 2122129147
  store i32 %64, i32* %11
  br label %106

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @k, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  store i32 1907829331, i32* %11
  br label %106

; <label>:71:                                     ; preds = %12
  store i32 -914964194, i32* %11
  br label %106

; <label>:72:                                     ; preds = %12
  store i32 549989952, i32* %11
  br label %106

; <label>:73:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 267832018, i32* %11
  br label %106

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1578418852, i32 -1987491575
  store i32 %78, i32* %11
  br label %106

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 400544246, i32* %11
  br label %106

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 267832018, i32* %11
  br label %106

; <label>:88:                                     ; preds = %12
  store i32 -1914092030, i32* %11
  br label %106

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* @k, align 4
  %91 = sdiv i32 %90, 2
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 2, i32* %7, align 4
  store i32 -1418713698, i32* %11
  br label %106

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1005550753, i32 -1428389760
  store i32 %97, i32* %11
  br label %106

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @k, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -845911412, i32* %11
  br label %106

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -1418713698, i32* %11
  br label %106

; <label>:104:                                    ; preds = %12
  store i32 -1914092030, i32* %11
  br label %106

; <label>:105:                                    ; preds = %12
  ret i32 0

; <label>:106:                                    ; preds = %104, %101, %98, %93, %89, %88, %85, %79, %74, %73, %72, %71, %65, %60, %54, %51, %44, %39, %35, %32, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019904847.cpp() #0 section ".text.startup" {
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
