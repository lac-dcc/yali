; ModuleID = 'Project_CodeNet_C++1400/p03349/s959782454.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s959782454.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i64 0, align 8
@f = global [330 x [330 x i64]] zeroinitializer, align 16
@s = global [330 x [330 x i64]] zeroinitializer, align 16
@C = global [330 x [330 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959782454.cpp, i8* null }]

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
define void @_Z3solv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i32, i32* @k, align 4
  store i32 %7, i32* %1, align 4
  %8 = alloca i32
  store i32 -2106809639, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %120
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2106809639, label %12
    i32 -1589694997, label %16
    i32 -769057978, label %17
    i32 -2092749843, label %23
    i32 812342001, label %24
    i32 1341724988, label %29
    i32 1093668150, label %72
    i32 497077750, label %75
    i32 -648745595, label %79
    i32 -2102193028, label %80
    i32 -343220902, label %112
    i32 2079227393, label %115
    i32 840852886, label %116
    i32 1935808727, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %120

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1589694997, i32 1935808727
  store i32 %15, i32* %8
  br label %120

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -769057978, i32* %8
  br label %120

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -2092749843, i32 2079227393
  store i32 %22, i32* %8
  br label %120

; <label>:23:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  store i32 812342001, i32* %8
  br label %120

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1341724988, i32 497077750
  store i32 %28, i32* %8
  br label %120

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [330 x i64], [330 x i64]* %33, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [330 x i64], [330 x i64]* %41, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %38, %47
  %49 = load i64, i64* @mod, align 8
  %50 = srem i64 %48, %49
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [330 x i64], [330 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %51, %59
  %61 = load i64, i64* @mod, align 8
  %62 = srem i64 %60, %61
  %63 = load i64, i64* @mod, align 8
  %64 = add nsw i64 %62, %63
  %65 = load i64, i64* @mod, align 8
  %66 = srem i64 %64, %65
  store i64 %66, i64* %6, align 8
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %6, align 8
  %69 = add nsw i64 %67, %68
  %70 = load i64, i64* @mod, align 8
  %71 = srem i64 %69, %70
  store i64 %71, i64* %3, align 8
  store i32 1093668150, i32* %8
  br label %120

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 812342001, i32* %8
  br label %120

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -648745595, i32 -2102193028
  store i32 %78, i32* %8
  br label %120

; <label>:79:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  store i32 -2102193028, i32* %8
  br label %120

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %3, align 8
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [330 x i64], [330 x i64]* %84, i64 0, i64 %86
  store i64 %81, i64* %87, align 8
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [330 x i64], [330 x i64]* %91, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [330 x i64], [330 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %95, %102
  %104 = load i64, i64* @mod, align 8
  %105 = srem i64 %103, %104
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [330 x i64], [330 x i64]* %108, i64 0, i64 %110
  store i64 %105, i64* %111, align 8
  store i32 -343220902, i32* %8
  br label %120

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -769057978, i32* %8
  br label %120

; <label>:115:                                    ; preds = %9
  store i32 840852886, i32* %8
  br label %120

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %1, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %1, align 4
  store i32 -2106809639, i32* %8
  br label %120

; <label>:119:                                    ; preds = %9
  ret void

; <label>:120:                                    ; preds = %116, %115, %112, %80, %79, %75, %72, %29, %24, %23, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([330 x [330 x i64]]* @f to i8*), i8 -1, i64 871200, i32 16, i1 false)
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -105907525, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %70
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -105907525, label %9
    i32 -405781182, label %13
    i32 1131246682, label %24
    i32 -1571727923, label %29
    i32 -1463471115, label %56
    i32 663485082, label %59
    i32 -333274734, label %60
    i32 1280687092, label %63
  ]

; <label>:8:                                      ; preds = %6
  br label %70

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 310
  %12 = select i1 %11, i32 -405781182, i32 1280687092
  store i32 %12, i32* %5
  br label %70

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [330 x i64], [330 x i64]* %16, i64 0, i64 %18
  store i64 1, i64* %19, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %21
  %23 = getelementptr inbounds [330 x i64], [330 x i64]* %22, i64 0, i64 0
  store i64 1, i64* %23, align 16
  store i32 1, i32* %3, align 4
  store i32 1131246682, i32* %5
  br label %70

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1571727923, i32 663485082
  store i32 %28, i32* %5
  br label %70

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [330 x i64], [330 x i64]* %33, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [330 x i64], [330 x i64]* %41, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %37, %46
  %48 = load i64, i64* @mod, align 8
  %49 = srem i64 %47, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [330 x i64], [330 x i64]* %52, i64 0, i64 %54
  store i64 %49, i64* %55, align 8
  store i32 -1463471115, i32* %5
  br label %70

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1131246682, i32* %5
  br label %70

; <label>:59:                                     ; preds = %6
  store i32 -333274734, i32* %5
  br label %70

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -105907525, i32* %5
  br label %70

; <label>:63:                                     ; preds = %6
  call void @_Z3solv()
  %64 = load i32, i32* @n, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [330 x i64], [330 x i64]* getelementptr inbounds ([330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 0), i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %68)
  ret i32 0

; <label>:70:                                     ; preds = %60, %59, %56, %29, %24, %13, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959782454.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
