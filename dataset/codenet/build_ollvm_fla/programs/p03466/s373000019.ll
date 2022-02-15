; ModuleID = 'Project_CodeNet_C++1400/p03466/s373000019.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s373000019.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s373000019.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* @b, align 4
  %15 = add nsw i32 %13, %14
  store i32 %15, i32* @n, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %17, %19
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  %24 = sdiv i32 %20, %23
  store i32 %24, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %25 = load i32, i32* @a, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = alloca i32
  store i32 304132534, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %120
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 304132534, label %31
    i32 -1885728549, label %37
    i32 1699758786, label %62
    i32 -1044141169, label %64
    i32 -500739048, label %66
    i32 1498146056, label %67
    i32 760613162, label %77
    i32 235104717, label %82
    i32 354097476, label %87
    i32 -191584919, label %94
    i32 -683960622, label %96
    i32 127589294, label %98
    i32 -1809391375, label %99
    i32 -1199694782, label %109
    i32 1228113291, label %111
    i32 -1991559005, label %113
    i32 -132415240, label %114
    i32 1081295649, label %115
    i32 230695871, label %118
  ]

; <label>:30:                                     ; preds = %28
  br label %120

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -1885728549, i32 1498146056
  store i32 %36, i32* %27
  br label %120

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %1, align 4
  %45 = sdiv i32 %43, %44
  store i32 %45, i32* %8, align 4
  %46 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* @b, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* @a, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = icmp sle i64 %51, %59
  %61 = select i1 %60, i32 1699758786, i32 -1044141169
  store i32 %61, i32* %27
  br label %120

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %3, align 4
  store i32 -500739048, i32* %27
  br label %120

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %4, align 4
  store i32 -500739048, i32* %27
  br label %120

; <label>:66:                                     ; preds = %28
  store i32 304132534, i32* %27
  br label %120

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %1, align 4
  %72 = sdiv i32 %70, %71
  store i32 %72, i32* %10, align 4
  %73 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %68, %74
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* @c, align 4
  store i32 %76, i32* %11, align 4
  store i32 760613162, i32* %27
  br label %120

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* @d, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 235104717, i32 230695871
  store i32 %81, i32* %27
  br label %120

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 354097476, i32 -1809391375
  store i32 %86, i32* %27
  br label %120

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  %91 = srem i32 %88, %90
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -191584919, i32 -683960622
  store i32 %93, i32* %27
  br label %120

; <label>:94:                                     ; preds = %28
  %95 = call i32 @putchar(i32 66)
  store i32 127589294, i32* %27
  br label %120

; <label>:96:                                     ; preds = %28
  %97 = call i32 @putchar(i32 65)
  store i32 127589294, i32* %27
  br label %120

; <label>:98:                                     ; preds = %28
  store i32 -132415240, i32* %27
  br label %120

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  %106 = srem i32 %103, %105
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1199694782, i32 1228113291
  store i32 %108, i32* %27
  br label %120

; <label>:109:                                    ; preds = %28
  %110 = call i32 @putchar(i32 65)
  store i32 -1991559005, i32* %27
  br label %120

; <label>:111:                                    ; preds = %28
  %112 = call i32 @putchar(i32 66)
  store i32 -1991559005, i32* %27
  br label %120

; <label>:113:                                    ; preds = %28
  store i32 -132415240, i32* %27
  br label %120

; <label>:114:                                    ; preds = %28
  store i32 1081295649, i32* %27
  br label %120

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 760613162, i32* %27
  br label %120

; <label>:118:                                    ; preds = %28
  %119 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:120:                                    ; preds = %115, %114, %113, %111, %109, %99, %98, %96, %94, %87, %82, %77, %67, %66, %64, %62, %37, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -277844803, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -277844803, label %16
    i32 1526723682, label %21
    i32 1121017410, label %23
    i32 468058973, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1526723682, i32 1121017410
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 468058973, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 468058973, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1613704982, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1613704982, label %16
    i32 864104709, label %21
    i32 -1856672994, label %23
    i32 722866989, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 864104709, i32 -1856672994
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 722866989, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 722866989, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @q)
  %3 = alloca i32
  store i32 -817676653, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %14
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -817676653, label %7
    i32 -711091228, label %12
    i32 -1021635321, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %14

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @q, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @q, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 -711091228, i32 -1021635321
  store i32 %11, i32* %3
  br label %14

; <label>:12:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 -817676653, i32* %3
  br label %14

; <label>:13:                                     ; preds = %4
  ret i32 0

; <label>:14:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s373000019.cpp() #0 section ".text.startup" {
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
