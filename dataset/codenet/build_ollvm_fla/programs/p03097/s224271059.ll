; ModuleID = 'Project_CodeNet_C++1400/p03097/s224271059.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s224271059.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4bitsi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"YES\0A%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224271059.cpp, i8* null }]

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
define void @_Z8printbinii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 410106219, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 410106219, label %12
    i32 1491720276, label %16
    i32 1105452183, label %22
    i32 -1009835504, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 1491720276, i32 -1009835504
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = ashr i32 %17, %18
  %20 = and i32 %19, 1
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %20)
  store i32 1105452183, i32* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %5, align 4
  store i32 410106219, i32* %8
  br label %26

; <label>:25:                                     ; preds = %9
  ret void

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = call i32 @_Z4bitsi(i32 %15)
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 1693584018, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %125
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1693584018, label %21
    i32 -1389024215, label %25
    i32 -1240965718, label %28
    i32 86171337, label %42
    i32 320974937, label %73
    i32 -266559381, label %87
    i32 -183901617, label %97
    i32 1409602527, label %105
    i32 1067300651, label %124
  ]

; <label>:20:                                     ; preds = %18
  br label %125

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1389024215, i32 -1240965718
  store i32 %24, i32* %17
  br label %125

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 1067300651, i32* %17
  br label %125

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = and i32 %29, %30
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = and i32 %32, %33
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = xor i32 %35, %36
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  %39 = call i32 @_Z4bitsi(i32 %38)
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 86171337, i32 320974937
  store i32 %41, i32* %17
  br label %125

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  %45 = xor i32 %44, %43
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 0, %49
  %51 = and i32 %48, %50
  %52 = xor i32 %47, %51
  %53 = load i32, i32* %7, align 4
  call void @_Z1fiii(i32 %46, i32 %52, i32 %53)
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 0, %56
  %58 = and i32 %55, %57
  %59 = xor i32 %54, %58
  %60 = load i32, i32* %10, align 4
  %61 = xor i32 %59, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 0, %65
  %67 = and i32 %64, %66
  %68 = xor i32 %63, %67
  %69 = load i32, i32* %10, align 4
  %70 = xor i32 %68, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  call void @_Z1fiii(i32 %70, i32 %71, i32 %72)
  store i32 1067300651, i32* %17
  br label %125

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 0, %75
  %77 = and i32 %74, %76
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %7, align 4
  %80 = xor i32 %79, %78
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = xor i32 %81, %82
  %84 = call i32 @_Z4bitsi(i32 %83)
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -266559381, i32 -183901617
  store i32 %86, i32* %17
  br label %125

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %10, align 4
  %90 = xor i32 %88, %89
  %91 = load i32, i32* %11, align 4
  %92 = xor i32 %90, %91
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 0, %94
  %96 = and i32 %93, %95
  store i32 %96, i32* %12, align 4
  store i32 1409602527, i32* %17
  br label %125

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %11, align 4
  %100 = xor i32 %98, %99
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %14, align 4
  %103 = sub nsw i32 0, %102
  %104 = and i32 %101, %103
  store i32 %104, i32* %12, align 4
  store i32 1409602527, i32* %17
  br label %125

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %12, align 4
  %109 = xor i32 %107, %108
  %110 = load i32, i32* %7, align 4
  call void @_Z1fiii(i32 %106, i32 %109, i32 %110)
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %12, align 4
  %113 = xor i32 %111, %112
  %114 = load i32, i32* %11, align 4
  %115 = xor i32 %113, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %12, align 4
  %119 = xor i32 %117, %118
  %120 = load i32, i32* %11, align 4
  %121 = xor i32 %119, %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  call void @_Z1fiii(i32 %121, i32 %122, i32 %123)
  store i32 1067300651, i32* %17
  br label %125

; <label>:124:                                    ; preds = %18
  ret void

; <label>:125:                                    ; preds = %105, %97, %87, %73, %42, %28, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4bitsi(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* %4, i32* %5)
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z4bitsi(i32 %7)
  %9 = srem i32 %8, 2
  store i32 %9, i32* %2
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @_Z4bitsi(i32 %10)
  %12 = srem i32 %11, 2
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 612516622, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %34
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 612516622, label %17
    i32 -1438562228, label %22
    i32 1032064722, label %24
    i32 -1598253201, label %32
  ]

; <label>:16:                                     ; preds = %14
  br label %34

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -1438562228, i32 1032064722
  store i32 %21, i32* %13
  br label %34

; <label>:22:                                     ; preds = %14
  %23 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1598253201, i32* %13
  br label %34

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %25)
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* @n, align 4
  %30 = shl i32 1, %29
  %31 = sub nsw i32 %30, 1
  call void @_Z1fiii(i32 %27, i32 %28, i32 %31)
  store i32 0, i32* %3, align 4
  store i32 -1598253201, i32* %13
  br label %34

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %24, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224271059.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
