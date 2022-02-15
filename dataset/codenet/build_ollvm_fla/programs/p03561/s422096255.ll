; ModuleID = 'Project_CodeNet_C++1400/p03561/s422096255.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s422096255.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422096255.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %10 = load i32, i32* @k, align 4
  %11 = and i32 %10, 1
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -751729497, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %114
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -751729497, label %16
    i32 1830665365, label %20
    i32 784174548, label %21
    i32 -1845599620, label %26
    i32 -362466983, label %33
    i32 -1675179595, label %36
    i32 913338430, label %38
    i32 1353303086, label %44
    i32 -139176437, label %51
    i32 1525194896, label %54
    i32 -736443916, label %62
    i32 645534469, label %67
    i32 -1744830414, label %72
    i32 1031018903, label %75
    i32 323565969, label %77
    i32 -1041153368, label %78
    i32 1121124477, label %81
    i32 591422723, label %82
    i32 -578697685, label %87
    i32 965300233, label %93
    i32 994809983, label %96
    i32 1090110316, label %97
    i32 879239972, label %101
    i32 201211580, label %106
    i32 -211622699, label %109
    i32 -1208781535, label %112
    i32 -1669695931, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1830665365, i32 1090110316
  store i32 %19, i32* %12
  br label %114

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 784174548, i32* %12
  br label %114

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1845599620, i32 -1675179595
  store i32 %25, i32* %12
  br label %114

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @k, align 4
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %28, 2
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -362466983, i32* %12
  br label %114

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 784174548, i32* %12
  br label %114

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @n, align 4
  store i32 %37, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 913338430, i32* %12
  br label %114

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* @n, align 4
  %41 = sdiv i32 %40, 2
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 1353303086, i32 1121124477
  store i32 %43, i32* %12
  br label %114

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -139176437, i32 1525194896
  store i32 %50, i32* %12
  br label %114

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %4, align 4
  store i32 323565969, i32* %12
  br label %114

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -736443916, i32* %12
  br label %114

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 645534469, i32 1031018903
  store i32 %66, i32* %12
  br label %114

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @k, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -1744830414, i32* %12
  br label %114

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -736443916, i32* %12
  br label %114

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* @n, align 4
  store i32 %76, i32* %4, align 4
  store i32 323565969, i32* %12
  br label %114

; <label>:77:                                     ; preds = %13
  store i32 -1041153368, i32* %12
  br label %114

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 913338430, i32* %12
  br label %114

; <label>:81:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 591422723, i32* %12
  br label %114

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -578697685, i32 994809983
  store i32 %86, i32* %12
  br label %114

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 965300233, i32* %12
  br label %114

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 591422723, i32* %12
  br label %114

; <label>:96:                                     ; preds = %13
  store i32 -1669695931, i32* %12
  br label %114

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @k, align 4
  %99 = sdiv i32 %98, 2
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 2, i32* %8, align 4
  store i32 879239972, i32* %12
  br label %114

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 201211580, i32 -1208781535
  store i32 %105, i32* %12
  br label %114

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* @k, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 -211622699, i32* %12
  br label %114

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 879239972, i32* %12
  br label %114

; <label>:112:                                    ; preds = %13
  store i32 -1669695931, i32* %12
  br label %114

; <label>:113:                                    ; preds = %13
  ret i32 0

; <label>:114:                                    ; preds = %112, %109, %106, %101, %97, %96, %93, %87, %82, %81, %78, %77, %75, %72, %67, %62, %54, %51, %44, %38, %36, %33, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422096255.cpp() #0 section ".text.startup" {
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
