; ModuleID = 'Project_CodeNet_C++1400/p03097/s452458735.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s452458735.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@N = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452458735.cpp, i8* null }]

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
define i32 @_Z1fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -637214714, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -637214714, label %11
    i32 869759942, label %16
    i32 -744551203, label %25
    i32 1788940881, label %28
    i32 1592891264, label %29
    i32 115548506, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 869759942, i32 115548506
  store i32 %15, i32* %7
  br label %34

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = xor i32 %17, %18
  %20 = load i32, i32* %6, align 4
  %21 = shl i32 1, %20
  %22 = and i32 %19, %21
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -744551203, i32 1788940881
  store i32 %24, i32* %7
  br label %34

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 1788940881, i32* %7
  br label %34

; <label>:28:                                     ; preds = %8
  store i32 1592891264, i32* %7
  br label %34

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -637214714, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %28, %25, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z3geniiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 418007623, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 418007623, label %19
    i32 388161775, label %23
    i32 -1904326749, label %26
    i32 -925107258, label %27
    i32 -529002060, label %32
    i32 -621816733, label %39
    i32 -1763849197, label %40
    i32 185143651, label %49
    i32 1717534462, label %51
    i32 665771020, label %52
    i32 1767029265, label %55
    i32 1994969472, label %56
    i32 -1050809217, label %61
    i32 1076946518, label %68
    i32 -1346644154, label %69
    i32 1245812623, label %74
    i32 1863558064, label %76
    i32 -1449424909, label %77
    i32 979921007, label %80
    i32 172641796, label %114
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 388161775, i32 -1904326749
  store i32 %22, i32* %15
  br label %115

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %24)
  store i32 172641796, i32* %15
  br label %115

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -925107258, i32* %15
  br label %115

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* @N, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -529002060, i32 1767029265
  store i32 %31, i32* %15
  br label %115

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %12, align 4
  %35 = shl i32 1, %34
  %36 = and i32 %33, %35
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -621816733, i32 -1763849197
  store i32 %38, i32* %15
  br label %115

; <label>:39:                                     ; preds = %16
  store i32 665771020, i32* %15
  br label %115

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = xor i32 %41, %42
  %44 = load i32, i32* %12, align 4
  %45 = shl i32 1, %44
  %46 = and i32 %43, %45
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 185143651, i32 1717534462
  store i32 %48, i32* %15
  br label %115

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %12, align 4
  store i32 %50, i32* %10, align 4
  store i32 1767029265, i32* %15
  br label %115

; <label>:51:                                     ; preds = %16
  store i32 665771020, i32* %15
  br label %115

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  store i32 -925107258, i32* %15
  br label %115

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1994969472, i32* %15
  br label %115

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* @N, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1050809217, i32 979921007
  store i32 %60, i32* %15
  br label %115

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %13, align 4
  %64 = shl i32 1, %63
  %65 = and i32 %62, %64
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1076946518, i32 -1346644154
  store i32 %67, i32* %15
  br label %115

; <label>:68:                                     ; preds = %16
  store i32 -1449424909, i32* %15
  br label %115

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 1245812623, i32 1863558064
  store i32 %73, i32* %15
  br label %115

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %13, align 4
  store i32 %75, i32* %11, align 4
  store i32 979921007, i32* %15
  br label %115

; <label>:76:                                     ; preds = %16
  store i32 -1449424909, i32* %15
  br label %115

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  store i32 1994969472, i32* %15
  br label %115

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %11, align 4
  %86 = shl i32 1, %85
  %87 = xor i32 %84, %86
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = shl i32 1, %89
  %91 = or i32 %88, %90
  call void @_Z3geniiii(i32 %82, i32 %83, i32 %87, i32 %91)
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %10, align 4
  %94 = shl i32 1, %93
  %95 = xor i32 %92, %94
  %96 = load i32, i32* %11, align 4
  %97 = shl i32 1, %96
  %98 = xor i32 %95, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %10, align 4
  %104 = shl i32 1, %103
  %105 = xor i32 %102, %104
  %106 = load i32, i32* %11, align 4
  %107 = shl i32 1, %106
  %108 = xor i32 %105, %107
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = shl i32 1, %111
  %113 = or i32 %110, %112
  call void @_Z3geniiii(i32 %101, i32 %108, i32 %109, i32 %113)
  store i32 172641796, i32* %15
  br label %115

; <label>:114:                                    ; preds = %16
  ret void

; <label>:115:                                    ; preds = %80, %77, %76, %74, %69, %68, %61, %56, %55, %52, %51, %49, %40, %39, %32, %27, %26, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b)
  %6 = load i32, i32* @a, align 4
  %7 = load i32, i32* @b, align 4
  %8 = call i32 @_Z1fii(i32 %6, i32 %7)
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1995717953, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %32
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1995717953, label %15
    i32 592191146, label %19
    i32 283277223, label %21
    i32 339444092, label %30
  ]

; <label>:14:                                     ; preds = %12
  br label %32

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 592191146, i32 283277223
  store i32 %18, i32* %11
  br label %32

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 339444092, i32* %11
  br label %32

; <label>:21:                                     ; preds = %12
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %23 = load i32, i32* @a, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  %25 = load i32, i32* @n, align 4
  store i32 %25, i32* @N, align 4
  %26 = load i32, i32* @n, align 4
  %27 = load i32, i32* @a, align 4
  %28 = load i32, i32* @b, align 4
  call void @_Z3geniiii(i32 %26, i32 %27, i32 %28, i32 0)
  %29 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 339444092, i32* %11
  br label %32

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %21, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452458735.cpp() #0 section ".text.startup" {
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
