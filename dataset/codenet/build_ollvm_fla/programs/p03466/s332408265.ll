; ModuleID = 'Project_CodeNet_C++1400/p03466/s332408265.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s332408265.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332408265.cpp, i8* null }]

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
define zeroext i1 @_Z2pdi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 228195412, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 228195412, label %12
    i32 -1361385369, label %16
    i32 -1456117489, label %17
    i32 -36384004, label %24
    i32 395864317, label %27
    i32 1448931829, label %49
    i32 800816576, label %50
    i32 867944880, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1361385369, i32 -1456117489
  store i32 %15, i32* %8
  br label %53

; <label>:16:                                     ; preds = %9
  store i1 true, i1* %3, align 1
  store i32 867944880, i32* %8
  br label %53

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @k, align 4
  %20 = add nsw i32 %19, 1
  %21 = srem i32 %18, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -36384004, i32 395864317
  store i32 %23, i32* %8
  br label %53

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %4, align 4
  store i32 395864317, i32* %8
  br label %53

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @k, align 4
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %28, %30
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* @A, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* @k, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = load i32, i32* @B, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = icmp sge i64 %42, %46
  %48 = select i1 %47, i32 1448931829, i32 800816576
  store i32 %48, i32* %8
  br label %53

; <label>:49:                                     ; preds = %9
  store i1 true, i1* %3, align 1
  store i32 867944880, i32* %8
  br label %53

; <label>:50:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 867944880, i32* %8
  br label %53

; <label>:51:                                     ; preds = %9
  %52 = load i1, i1* %3, align 1
  ret i1 %52

; <label>:53:                                     ; preds = %50, %49, %27, %24, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = alloca i32
  store i32 1000641206, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1000641206, label %13
    i32 -931568846, label %18
    i32 178171859, label %24
    i32 1495111055, label %31
    i32 -293192399, label %38
    i32 1051485851, label %42
    i32 -1283784188, label %47
    i32 -2040700339, label %55
    i32 1096185932, label %59
    i32 1186915320, label %62
    i32 2035919063, label %63
    i32 -1488236685, label %66
    i32 597750468, label %71
    i32 -1723672457, label %76
    i32 1181747894, label %83
    i32 -819636127, label %85
    i32 -1871718262, label %87
    i32 444521526, label %88
    i32 268015722, label %100
    i32 -1703971329, label %102
    i32 -1933345542, label %104
    i32 1020677676, label %105
    i32 1053184116, label %106
    i32 373599511, label %109
    i32 -607208223, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 -931568846, i32 -607208223
  store i32 %17, i32* %9
  br label %112

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %20 = load i32, i32* @A, align 4
  %21 = load i32, i32* @B, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 178171859, i32 1495111055
  store i32 %23, i32* %9
  br label %112

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @A, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* @B, align 4
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %26, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @k, align 4
  store i32 -293192399, i32* %9
  br label %112

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* @B, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* @A, align 4
  %35 = add nsw i32 %34, 1
  %36 = sdiv i32 %33, %35
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @k, align 4
  store i32 -293192399, i32* %9
  br label %112

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %39 = load i32, i32* @A, align 4
  %40 = load i32, i32* @B, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1051485851, i32* %9
  br label %112

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1283784188, i32 2035919063
  store i32 %46, i32* %9
  br label %112

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = ashr i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = call zeroext i1 @_Z2pdi(i32 %52)
  %54 = select i1 %53, i32 -2040700339, i32 1096185932
  store i32 %54, i32* %9
  br label %112

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1186915320, i32* %9
  br label %112

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1186915320, i32* %9
  br label %112

; <label>:62:                                     ; preds = %10
  store i32 1051485851, i32* %9
  br label %112

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* @C, align 4
  store i32 %65, i32* %7, align 4
  store i32 -1488236685, i32* %9
  br label %112

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* @D, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 597750468, i32 373599511
  store i32 %70, i32* %9
  br label %112

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -1723672457, i32 444521526
  store i32 %75, i32* %9
  br label %112

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* @k, align 4
  %79 = add nsw i32 %78, 1
  %80 = srem i32 %77, %79
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1181747894, i32 -819636127
  store i32 %82, i32* %9
  br label %112

; <label>:83:                                     ; preds = %10
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1871718262, i32* %9
  br label %112

; <label>:85:                                     ; preds = %10
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1871718262, i32* %9
  br label %112

; <label>:87:                                     ; preds = %10
  store i32 1020677676, i32* %9
  br label %112

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* @A, align 4
  %90 = load i32, i32* @B, align 4
  %91 = add nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* @k, align 4
  %96 = add nsw i32 %95, 1
  %97 = srem i32 %94, %96
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 268015722, i32 -1703971329
  store i32 %99, i32* %9
  br label %112

; <label>:100:                                    ; preds = %10
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1933345542, i32* %9
  br label %112

; <label>:102:                                    ; preds = %10
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1933345542, i32* %9
  br label %112

; <label>:104:                                    ; preds = %10
  store i32 1020677676, i32* %9
  br label %112

; <label>:105:                                    ; preds = %10
  store i32 1053184116, i32* %9
  br label %112

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -1488236685, i32* %9
  br label %112

; <label>:109:                                    ; preds = %10
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1000641206, i32* %9
  br label %112

; <label>:111:                                    ; preds = %10
  ret i32 0

; <label>:112:                                    ; preds = %109, %106, %105, %104, %102, %100, %88, %87, %85, %83, %76, %71, %66, %63, %62, %59, %55, %47, %42, %38, %31, %24, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332408265.cpp() #0 section ".text.startup" {
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
