; ModuleID = 'Project_CodeNet_C++1400/p03097/s243655802.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s243655802.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243655802.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solveiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 563052791, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %110
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 563052791, label %19
    i32 -1838818796, label %24
    i32 -337974941, label %29
    i32 -1477965746, label %32
    i32 -313819832, label %35
    i32 450702833, label %36
    i32 -957660456, label %40
    i32 -1238522775, label %45
    i32 -445744389, label %52
    i32 -1980525268, label %53
    i32 -2051544279, label %60
    i32 2065663579, label %62
    i32 -1175721643, label %67
    i32 -195397762, label %72
    i32 376765101, label %73
    i32 -155774962, label %80
    i32 1622857306, label %81
    i32 551721198, label %86
    i32 -1096939858, label %89
    i32 -731320912, label %105
    i32 -1622244783, label %106
    i32 -1259319048, label %109
  ]

; <label>:18:                                     ; preds = %16
  br label %110

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1838818796, i32 450702833
  store i32 %23, i32* %15
  br label %110

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @A, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -337974941, i32 -1477965746
  store i32 %28, i32* %15
  br label %110

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 -313819832, i32* %15
  br label %110

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 -313819832, i32* %15
  br label %110

; <label>:35:                                     ; preds = %16
  store i32 -1259319048, i32* %15
  br label %110

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = xor i32 %37, %38
  store i32 %39, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -957660456, i32* %15
  br label %110

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* @N, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1238522775, i32 -1259319048
  store i32 %44, i32* %15
  br label %110

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %10, align 4
  %48 = shl i32 1, %47
  %49 = and i32 %46, %48
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -445744389, i32 -1980525268
  store i32 %51, i32* %15
  br label %110

; <label>:52:                                     ; preds = %16
  store i32 -1622244783, i32* %15
  br label %110

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = shl i32 1, %55
  %57 = and i32 %54, %56
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -2051544279, i32 -731320912
  store i32 %59, i32* %15
  br label %110

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 2065663579, i32* %15
  br label %110

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* @N, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1175721643, i32 -1096939858
  store i32 %66, i32* %15
  br label %110

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -195397762, i32 376765101
  store i32 %71, i32* %15
  br label %110

; <label>:72:                                     ; preds = %16
  store i32 551721198, i32* %15
  br label %110

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %12, align 4
  %76 = shl i32 1, %75
  %77 = and i32 %74, %76
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -155774962, i32 1622857306
  store i32 %79, i32* %15
  br label %110

; <label>:80:                                     ; preds = %16
  store i32 551721198, i32* %15
  br label %110

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %12, align 4
  %83 = shl i32 1, %82
  %84 = load i32, i32* %11, align 4
  %85 = xor i32 %84, %83
  store i32 %85, i32* %11, align 4
  store i32 -1096939858, i32* %15
  br label %110

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  store i32 2065663579, i32* %15
  br label %110

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %10, align 4
  %94 = shl i32 1, %93
  %95 = xor i32 %92, %94
  call void @_Z5solveiii(i32 %90, i32 %91, i32 %95)
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %10, align 4
  %98 = shl i32 1, %97
  %99 = xor i32 %96, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %10, align 4
  %103 = shl i32 1, %102
  %104 = xor i32 %101, %103
  call void @_Z5solveiii(i32 %99, i32 %100, i32 %104)
  store i32 -1259319048, i32* %15
  br label %110

; <label>:105:                                    ; preds = %16
  store i32 -1622244783, i32* %15
  br label %110

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 -957660456, i32* %15
  br label %110

; <label>:109:                                    ; preds = %16
  ret void

; <label>:110:                                    ; preds = %106, %105, %89, %86, %81, %80, %73, %72, %67, %62, %60, %53, %52, %45, %40, %36, %35, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @N, i32* @A, i32* @B)
  %4 = load i32, i32* @A, align 4
  %5 = load i32, i32* @B, align 4
  %6 = xor i32 %4, %5
  %7 = call i32 @llvm.ctpop.i32(i32 %6)
  %8 = srem i32 %7, 2
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 528832619, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %25
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 528832619, label %13
    i32 -1316566885, label %17
    i32 1450453264, label %19
    i32 -1889855421, label %24
  ]

; <label>:12:                                     ; preds = %10
  br label %25

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1316566885, i32 1450453264
  store i32 %16, i32* %9
  br label %25

; <label>:17:                                     ; preds = %10
  %18 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1889855421, i32* %9
  br label %25

; <label>:19:                                     ; preds = %10
  %20 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %21 = load i32, i32* @A, align 4
  %22 = load i32, i32* @B, align 4
  call void @_Z5solveiii(i32 %21, i32 %22, i32 0)
  %23 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1889855421, i32* %9
  br label %25

; <label>:24:                                     ; preds = %10
  ret i32 0

; <label>:25:                                     ; preds = %19, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243655802.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
