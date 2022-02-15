; ModuleID = 'Project_CodeNet_C++1400/p03561/s382460267.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s382460267.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@p = global i32 0, align 4
@a = global [300002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382460267.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %4 = load i32, i32* @k, align 4
  %5 = srem i32 %4, 2
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 2142172851, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %110
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2142172851, label %10
    i32 -1317745688, label %14
    i32 1515234041, label %18
    i32 1670240583, label %23
    i32 396361740, label %26
    i32 -397622047, label %29
    i32 -731159163, label %31
    i32 1143397930, label %32
    i32 1649567809, label %37
    i32 893798470, label %44
    i32 -1220473765, label %47
    i32 -794728896, label %49
    i32 57177606, label %55
    i32 -995723801, label %62
    i32 1572008193, label %65
    i32 127270429, label %73
    i32 -155484015, label %78
    i32 -191326067, label %83
    i32 1663811378, label %86
    i32 486110211, label %88
    i32 -784994848, label %89
    i32 -1940778637, label %92
    i32 141154394, label %93
    i32 -1228197435, label %98
    i32 -1783132765, label %104
    i32 -328632324, label %107
    i32 -40812860, label %109
  ]

; <label>:9:                                      ; preds = %7
  br label %110

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1317745688, i32 -731159163
  store i32 %13, i32* %6
  br label %110

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @k, align 4
  %16 = sdiv i32 %15, 2
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  store i32 2, i32* @i, align 4
  store i32 1515234041, i32* %6
  br label %110

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1670240583, i32 -397622047
  store i32 %22, i32* %6
  br label %110

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @k, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 396361740, i32* %6
  br label %110

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @i, align 4
  store i32 1515234041, i32* %6
  br label %110

; <label>:29:                                     ; preds = %7
  %30 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -40812860, i32* %6
  br label %110

; <label>:31:                                     ; preds = %7
  store i32 1, i32* @i, align 4
  store i32 1143397930, i32* %6
  br label %110

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1649567809, i32 -1220473765
  store i32 %36, i32* %6
  br label %110

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @k, align 4
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %39, 2
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 893798470, i32* %6
  br label %110

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  store i32 1143397930, i32* %6
  br label %110

; <label>:47:                                     ; preds = %7
  store i32 1, i32* @i, align 4
  %48 = load i32, i32* @n, align 4
  store i32 %48, i32* @p, align 4
  store i32 -794728896, i32* %6
  br label %110

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* @i, align 4
  %51 = load i32, i32* @n, align 4
  %52 = sdiv i32 %51, 2
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 57177606, i32 -1940778637
  store i32 %54, i32* %6
  br label %110

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* @p, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -995723801, i32 1572008193
  store i32 %61, i32* %6
  br label %110

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* @p, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* @p, align 4
  store i32 486110211, i32* %6
  br label %110

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* @p, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* @p, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @j, align 4
  store i32 127270429, i32* %6
  br label %110

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* @j, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -155484015, i32 1663811378
  store i32 %77, i32* %6
  br label %110

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* @k, align 4
  %80 = load i32, i32* @j, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -191326067, i32* %6
  br label %110

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* @j, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @j, align 4
  store i32 127270429, i32* %6
  br label %110

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* @n, align 4
  store i32 %87, i32* @p, align 4
  store i32 486110211, i32* %6
  br label %110

; <label>:88:                                     ; preds = %7
  store i32 -784994848, i32* %6
  br label %110

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* @i, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @i, align 4
  store i32 -794728896, i32* %6
  br label %110

; <label>:92:                                     ; preds = %7
  store i32 1, i32* @i, align 4
  store i32 141154394, i32* %6
  br label %110

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* @i, align 4
  %95 = load i32, i32* @p, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1228197435, i32 -328632324
  store i32 %97, i32* %6
  br label %110

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -1783132765, i32* %6
  br label %110

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* @i, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @i, align 4
  store i32 141154394, i32* %6
  br label %110

; <label>:107:                                    ; preds = %7
  %108 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -40812860, i32* %6
  br label %110

; <label>:109:                                    ; preds = %7
  ret i32 0

; <label>:110:                                    ; preds = %107, %104, %98, %93, %92, %89, %88, %86, %83, %78, %73, %65, %62, %55, %49, %47, %44, %37, %32, %31, %29, %26, %23, %18, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382460267.cpp() #0 section ".text.startup" {
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
