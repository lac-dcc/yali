; ModuleID = 'Project_CodeNet_C++1400/p03097/s303043773.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s303043773.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@dif = global i32 0, align 4
@sam = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303043773.cpp, i8* null }]

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
define i32 @_Z3cnti(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %24, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %27

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = xor i32 %8, -1
  %10 = xor i32 1, -1
  %11 = xor i32 -297890760, -1
  %12 = or i32 %9, %10
  %13 = or i32 -297890760, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %8, 1
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, 188716157
  %21 = add i32 %20, 1
  %22 = add i32 %21, 188716157
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %18, %7
  %25 = load i32, i32* %2, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %4

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %3, align 4
  ret i32 %28
}

; Function Attrs: noinline uwtable
define void @_Z3dftiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %114

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = xor i32 %16, -1
  %19 = and i32 -842266524, %18
  %20 = xor i32 -842266524, -1
  %21 = and i32 %16, %20
  %22 = xor i32 %17, -1
  %23 = and i32 %22, -842266524
  %24 = and i32 %17, %20
  %25 = or i32 %19, %21
  %26 = or i32 %23, %24
  %27 = xor i32 %25, %26
  %28 = xor i32 %16, %17
  store i32 %27, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = xor i32 %29, -1
  %32 = xor i32 %30, -1
  %33 = xor i32 -400094494, -1
  %34 = or i32 %31, %32
  %35 = or i32 -400094494, %33
  %36 = xor i32 %34, -1
  %37 = and i32 %36, %35
  %38 = and i32 %29, %30
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = xor i32 %40, -1
  %42 = xor i32 %39, %41
  %43 = and i32 %42, %39
  %44 = and i32 %39, %40
  %45 = sub i32 0, %43
  %46 = add i32 0, %45
  %47 = sub nsw i32 0, %43
  %48 = xor i32 %37, -1
  %49 = xor i32 %46, -1
  %50 = xor i32 2071156092, -1
  %51 = or i32 %48, %49
  %52 = or i32 2071156092, %50
  %53 = xor i32 %51, -1
  %54 = and i32 %53, %52
  %55 = and i32 %37, %46
  store i32 %54, i32* %8, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, 1308735340
  %59 = sub i32 %58, %56
  %60 = add i32 %59, 1308735340
  %61 = sub nsw i32 %57, %56
  store i32 %60, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 %68, -1464700615
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1464700615
  %73 = sub nsw i32 %68, %69
  %74 = add i32 0, 603361742
  %75 = sub i32 %74, %72
  %76 = sub i32 %75, 603361742
  %77 = sub nsw i32 0, %72
  %78 = xor i32 %76, -1
  %79 = xor i32 %66, %78
  %80 = and i32 %79, %66
  %81 = and i32 %66, %76
  %82 = xor i32 %62, -1
  %83 = and i32 -537889137, %82
  %84 = xor i32 -537889137, -1
  %85 = and i32 %62, %84
  %86 = xor i32 %80, -1
  %87 = and i32 %86, -537889137
  %88 = and i32 %80, %84
  %89 = or i32 %83, %85
  %90 = or i32 %87, %88
  %91 = xor i32 %89, %90
  %92 = xor i32 %62, %80
  store i32 %91, i32* %9, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  call void @_Z3dftiii(i32 %93, i32 %94, i32 %98)
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = xor i32 %100, -1
  %103 = and i32 %101, %102
  %104 = xor i32 %101, -1
  %105 = and i32 %100, %104
  %106 = or i32 %103, %105
  %107 = xor i32 %100, %101
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, %110
  call void @_Z3dftiii(i32 %106, i32 %108, i32 %112)
  br label %114

; <label>:114:                                    ; preds = %15, %12
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @a)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @b)
  %2 = load i32, i32* @a, align 4
  %3 = load i32, i32* @b, align 4
  %4 = xor i32 %2, -1
  %5 = and i32 272525890, %4
  %6 = xor i32 272525890, -1
  %7 = and i32 %2, %6
  %8 = xor i32 %3, -1
  %9 = and i32 %8, 272525890
  %10 = and i32 %3, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %2, %3
  store i32 %13, i32* @dif, align 4
  %15 = load i32, i32* @n, align 4
  %16 = shl i32 1, %15
  %17 = load i32, i32* @dif, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %20 = sub nsw i32 %16, %17
  %21 = sub i32 %19, 2136561729
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2136561729
  %24 = sub nsw i32 %19, 1
  store i32 %23, i32* @sam, align 4
  %25 = load i32, i32* @dif, align 4
  %26 = call i32 @_Z3cnti(i32 %25)
  %27 = xor i32 1, -1
  %28 = xor i32 %26, %27
  %29 = and i32 %28, %26
  %30 = and i32 %26, 1
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %0
  %33 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %36

; <label>:34:                                     ; preds = %0
  %35 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %45

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @a, align 4
  %38 = load i32, i32* @b, align 4
  %39 = load i32, i32* @n, align 4
  %40 = shl i32 1, %39
  %41 = sub i32 %40, -1913276612
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1913276612
  %44 = sub nsw i32 %40, 1
  call void @_Z3dftiii(i32 %37, i32 %38, i32 %43)
  store i32 0, i32* %1, align 4
  br label %45

; <label>:45:                                     ; preds = %36, %34
  %46 = load i32, i32* %1, align 4
  ret i32 %46
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %26, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, -1
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %22, %18
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %4, align 1
  br label %8

; <label>:29:                                     ; preds = %16
  br label %30

; <label>:30:                                     ; preds = %54, %29
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

; <label>:38:                                     ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %38
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, %45
  %47 = sub i32 %43, %46
  %48 = add nsw i32 %43, %45
  %49 = sub i32 %47, 1716924427
  %50 = sub i32 %49, 48
  %51 = add i32 %50, 1716924427
  %52 = sub nsw i32 %47, 48
  %53 = load i32*, i32** %2, align 8
  store i32 %51, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %40
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %4, align 1
  br label %30

; <label>:57:                                     ; preds = %38
  %58 = load i32, i32* %3, align 4
  %59 = load i32*, i32** %2, align 8
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %60, %58
  store i32 %61, i32* %59, align 4
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303043773.cpp() #0 section ".text.startup" {
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
