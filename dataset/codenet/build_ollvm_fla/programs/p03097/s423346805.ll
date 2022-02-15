; ModuleID = 'Project_CodeNet_C++1400/p03097/s423346805.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s423346805.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423346805.cpp, i8* null }]

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
define void @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = call i32 @llvm.ctpop.i32(i32 %12)
  store i32 %13, i32* %5
  %14 = load i32, i32* @n, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 1035922838, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1035922838, label %20
    i32 1458865398, label %25
    i32 -1963192238, label %29
    i32 -1399103256, label %30
    i32 -1786785185, label %35
    i32 622758889, label %42
    i32 -1286018503, label %46
    i32 -1119227794, label %57
    i32 153460024, label %59
    i32 879168087, label %61
    i32 -763552085, label %62
    i32 -2109180914, label %63
    i32 -1459429809, label %66
    i32 -1121561629, label %88
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1458865398, i32 -1963192238
  store i32 %24, i32* %16
  br label %89

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %26, i32 %27)
  store i32 -1121561629, i32* %16
  br label %89

; <label>:29:                                     ; preds = %17
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1399103256, i32* %16
  br label %89

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1786785185, i32 -1459429809
  store i32 %34, i32* %16
  br label %89

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %11, align 4
  %38 = ashr i32 %36, %37
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -763552085, i32 622758889
  store i32 %41, i32* %16
  br label %89

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, -1
  %45 = select i1 %44, i32 -1286018503, i32 153460024
  store i32 %45, i32* %16
  br label %89

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %11, align 4
  %49 = ashr i32 %47, %48
  %50 = and i32 %49, 1
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %11, align 4
  %53 = ashr i32 %51, %52
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %50, %54
  %56 = select i1 %55, i32 -1119227794, i32 153460024
  store i32 %56, i32* %16
  br label %89

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %11, align 4
  store i32 %58, i32* %9, align 4
  store i32 879168087, i32* %16
  br label %89

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %11, align 4
  store i32 %60, i32* %10, align 4
  store i32 879168087, i32* %16
  br label %89

; <label>:61:                                     ; preds = %17
  store i32 -763552085, i32* %16
  br label %89

; <label>:62:                                     ; preds = %17
  store i32 -2109180914, i32* %16
  br label %89

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 -1399103256, i32* %16
  br label %89

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %10, align 4
  %70 = shl i32 1, %69
  %71 = xor i32 %68, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = shl i32 1, %73
  %75 = xor i32 %72, %74
  call void @_Z1fiii(i32 %67, i32 %71, i32 %75)
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %10, align 4
  %78 = shl i32 1, %77
  %79 = xor i32 %76, %78
  %80 = load i32, i32* %9, align 4
  %81 = shl i32 1, %80
  %82 = xor i32 %79, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = shl i32 1, %85
  %87 = xor i32 %84, %86
  call void @_Z1fiii(i32 %82, i32 %83, i32 %87)
  store i32 -1121561629, i32* %16
  br label %89

; <label>:88:                                     ; preds = %17
  ret void

; <label>:89:                                     ; preds = %66, %63, %62, %61, %59, %57, %46, %42, %35, %30, %29, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %4 = load i32, i32* @a, align 4
  %5 = load i32, i32* @b, align 4
  %6 = xor i32 %4, %5
  %7 = call i32 @llvm.ctpop.i32(i32 %6)
  %8 = srem i32 %7, 2
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1219784740, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %25
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1219784740, label %13
    i32 -1376437449, label %17
    i32 1296265318, label %19
    i32 1311207052, label %23
  ]

; <label>:12:                                     ; preds = %10
  br label %25

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1376437449, i32 1296265318
  store i32 %16, i32* %9
  br label %25

; <label>:17:                                     ; preds = %10
  %18 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1311207052, i32* %9
  br label %25

; <label>:19:                                     ; preds = %10
  %20 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %21 = load i32, i32* @a, align 4
  %22 = load i32, i32* @b, align 4
  call void @_Z1fiii(i32 %21, i32 %22, i32 0)
  store i32 1311207052, i32* %9
  br label %25

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %19, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423346805.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
