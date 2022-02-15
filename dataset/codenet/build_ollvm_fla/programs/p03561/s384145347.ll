; ModuleID = 'Project_CodeNet_C++1400/p03561/s384145347.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s384145347.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384145347.cpp, i8* null }]

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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %9 = load i32, i32* @n, align 4
  %10 = and i32 %9, 1
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -993704777, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %109
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -993704777, label %15
    i32 -896261011, label %19
    i32 -1260491343, label %23
    i32 -2075109356, label %28
    i32 -2096401067, label %31
    i32 -232854061, label %34
    i32 -1832428977, label %35
    i32 1994335697, label %36
    i32 705342735, label %41
    i32 -111518924, label %48
    i32 1644925154, label %51
    i32 963772232, label %53
    i32 -637415022, label %59
    i32 -1970292500, label %66
    i32 215887086, label %69
    i32 573383649, label %75
    i32 -921451208, label %80
    i32 1076514268, label %86
    i32 -1931052798, label %87
    i32 798494458, label %88
    i32 1288769085, label %91
    i32 121563045, label %92
    i32 29473142, label %97
    i32 -1317338921, label %103
    i32 1003480942, label %106
    i32 -1114609585, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1832428977, i32 -896261011
  store i32 %18, i32* %11
  br label %109

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @n, align 4
  %21 = sdiv i32 %20, 2
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 2, i32* %3, align 4
  store i32 -1260491343, i32* %11
  br label %109

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @k, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -2075109356, i32 -232854061
  store i32 %27, i32* %11
  br label %109

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* @n, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -2096401067, i32* %11
  br label %109

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1260491343, i32* %11
  br label %109

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1114609585, i32* %11
  br label %109

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1994335697, i32* %11
  br label %109

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @k, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 705342735, i32 1644925154
  store i32 %40, i32* %11
  br label %109

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @n, align 4
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %43, 2
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -111518924, i32* %11
  br label %109

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1994335697, i32* %11
  br label %109

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* @k, align 4
  store i32 %52, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 963772232, i32* %11
  br label %109

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* @k, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -637415022, i32 1288769085
  store i32 %58, i32* %11
  br label %109

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1970292500, i32 215887086
  store i32 %65, i32* %11
  br label %109

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %5, align 4
  store i32 -1931052798, i32* %11
  br label %109

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %72, align 4
  store i32 573383649, i32* %11
  br label %109

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @k, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -921451208, i32 1076514268
  store i32 %79, i32* %11
  br label %109

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @n, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 573383649, i32* %11
  br label %109

; <label>:86:                                     ; preds = %12
  store i32 -1931052798, i32* %11
  br label %109

; <label>:87:                                     ; preds = %12
  store i32 798494458, i32* %11
  br label %109

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 963772232, i32* %11
  br label %109

; <label>:91:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 121563045, i32* %11
  br label %109

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 29473142, i32 1003480942
  store i32 %96, i32* %11
  br label %109

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -1317338921, i32* %11
  br label %109

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 121563045, i32* %11
  br label %109

; <label>:106:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1114609585, i32* %11
  br label %109

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %2, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %106, %103, %97, %92, %91, %88, %87, %86, %80, %75, %69, %66, %59, %53, %51, %48, %41, %36, %35, %34, %31, %28, %23, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s384145347.cpp() #0 section ".text.startup" {
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
