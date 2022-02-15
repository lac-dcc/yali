; ModuleID = 'Project_CodeNet_C++1400/p03097/s954960340.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s954960340.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5solveiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@vis = global [131072 x i8] zeroinitializer, align 16
@x = global [17 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954960340.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* %4, align 4
  %17 = shl i32 1, %16
  %18 = xor i32 %17, -1
  %19 = xor i32 %15, %18
  %20 = and i32 %19, %15
  %21 = and i32 %15, %17
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, 1201597281
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1201597281
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %23, %14
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, -708756610
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -708756610
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %57, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @b, align 4
  %43 = load i32, i32* %5, align 4
  %44 = shl i32 1, %43
  %45 = xor i32 %44, -1
  %46 = xor i32 %42, %45
  %47 = and i32 %46, %42
  %48 = and i32 %42, %44
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, 548009478
  %53 = add i32 %52, 1
  %54 = add i32 %53, 548009478
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %5, align 4
  br label %37

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %65, -1905116144
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1905116144
  %70 = sub nsw i32 %65, %66
  store i32 %69, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = xor i32 %71, -1
  %73 = and i32 786652303, %72
  %74 = xor i32 786652303, -1
  %75 = and i32 %71, %74
  %76 = xor i32 -1, -1
  %77 = and i32 %76, 786652303
  %78 = and i32 -1, %74
  %79 = or i32 %73, %75
  %80 = or i32 %77, %78
  %81 = xor i32 %79, %80
  %82 = xor i32 %71, -1
  %83 = xor i32 %81, -1
  %84 = xor i32 1, -1
  %85 = xor i32 -165114083, -1
  %86 = or i32 %83, %84
  %87 = or i32 -165114083, %85
  %88 = xor i32 %86, -1
  %89 = and i32 %88, %87
  %90 = and i32 %81, 1
  %91 = icmp ne i32 %89, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %64
  %93 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %130

; <label>:94:                                     ; preds = %64
  %95 = load i32, i32* @n, align 4
  %96 = shl i32 1, %95
  %97 = sub i32 %96, 688118294
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 688118294
  %100 = sub nsw i32 %96, 1
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %99
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %99, %101
  %107 = ashr i32 %105, 1
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* @n, align 4
  %109 = shl i32 1, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %111, %114
  %116 = sub nsw i32 %111, %113
  %117 = ashr i32 %115, 1
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %123, label %120

; <label>:120:                                    ; preds = %94
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %120, %94
  %124 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %130

; <label>:125:                                    ; preds = %120
  %126 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %127 = load i32, i32* @n, align 4
  %128 = load i32, i32* @a, align 4
  %129 = load i32, i32* @b, align 4
  call void @_Z5solveiii(i32 %127, i32 %128, i32 %129)
  store i32 0, i32* %1, align 4
  br label %130

; <label>:130:                                    ; preds = %125, %123, %92
  %131 = load i32, i32* %1, align 4
  ret i32 %131
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solveiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %13, i32 %14)
  br label %120

; <label>:16:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %114, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %120

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = shl i32 1, %23
  %25 = xor i32 %24, -1
  %26 = xor i32 %22, %25
  %27 = and i32 %26, %22
  %28 = and i32 %22, %24
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = shl i32 1, %30
  %32 = xor i32 %29, -1
  %33 = xor i32 %31, -1
  %34 = xor i32 -1377457866, -1
  %35 = or i32 %32, %33
  %36 = or i32 -1377457866, %34
  %37 = xor i32 %35, -1
  %38 = and i32 %37, %36
  %39 = and i32 %29, %31
  %40 = xor i32 %27, -1
  %41 = and i32 813932601, %40
  %42 = xor i32 813932601, -1
  %43 = and i32 %27, %42
  %44 = xor i32 %38, -1
  %45 = and i32 %44, 813932601
  %46 = and i32 %38, %42
  %47 = or i32 %41, %43
  %48 = or i32 %45, %46
  %49 = xor i32 %47, %48
  %50 = xor i32 %27, %38
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %113

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [17 x i32], [17 x i32]* @x, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %78, %52
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [17 x i32], [17 x i32]* @x, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %77, label %67

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %9, align 4
  %69 = shl i32 1, %68
  %70 = load i32, i32* %8, align 4
  %71 = xor i32 %70, -1
  %72 = and i32 %69, %71
  %73 = xor i32 %69, -1
  %74 = and i32 %70, %73
  %75 = or i32 %72, %74
  %76 = xor i32 %70, %69
  store i32 %75, i32* %8, align 4
  br label %83

; <label>:77:                                     ; preds = %61
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %9, align 4
  br label %57

; <label>:83:                                     ; preds = %67, %57
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %8, align 4
  call void @_Z5solveiii(i32 %86, i32 %88, i32 %89)
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, 1485358107
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1485358107
  %94 = sub nsw i32 %90, 1
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = shl i32 1, %96
  %98 = xor i32 %95, -1
  %99 = and i32 295919215, %98
  %100 = xor i32 295919215, -1
  %101 = and i32 %95, %100
  %102 = xor i32 %97, -1
  %103 = and i32 %102, 295919215
  %104 = and i32 %97, %100
  %105 = or i32 %99, %101
  %106 = or i32 %103, %104
  %107 = xor i32 %105, %106
  %108 = xor i32 %95, %97
  %109 = load i32, i32* %6, align 4
  call void @_Z5solveiii(i32 %93, i32 %107, i32 %109)
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [17 x i32], [17 x i32]* @x, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  br label %120

; <label>:113:                                    ; preds = %21
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %115, 364364587
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 364364587
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %7, align 4
  br label %17

; <label>:120:                                    ; preds = %12, %83, %17
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954960340.cpp() #0 section ".text.startup" {
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
