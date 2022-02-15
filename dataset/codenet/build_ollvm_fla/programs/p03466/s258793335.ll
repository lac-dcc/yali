; ModuleID = 'Project_CodeNet_C++1400/p03466/s258793335.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s258793335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258793335.cpp, i8* null }]

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
define zeroext i1 @_Z5checki(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1472940584, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1472940584, label %13
    i32 -809646208, label %17
    i32 -2054062968, label %18
    i32 1102794277, label %25
    i32 1766077965, label %29
    i32 1808053888, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -2054062968, i32 -809646208
  store i32 %16, i32* %9
  br label %54

; <label>:17:                                     ; preds = %10
  store i1 true, i1* %3, align 1
  store i32 1808053888, i32* %9
  br label %54

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @k, align 4
  %21 = add nsw i32 %20, 1
  %22 = srem i32 %19, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1102794277, i32 1766077965
  store i32 %24, i32* %9
  br label %54

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call zeroext i1 @_Z5checki(i32 %27)
  store i1 %28, i1* %3, align 1
  store i32 1808053888, i32* %9
  br label %54

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @k, align 4
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %30, %32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* @b, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* @a, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %37, %40
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* @k, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp sge i64 %48, %50
  store i1 %51, i1* %3, align 1
  store i32 1808053888, i32* %9
  br label %54

; <label>:52:                                     ; preds = %10
  %53 = load i1, i1* %3, align 1
  ret i1 %53

; <label>:54:                                     ; preds = %29, %25, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = add nsw i32 %9, %10
  %12 = load i32, i32* @b, align 4
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %11, %13
  store i32 %14, i32* %1, align 4
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* @b, align 4
  %17 = add nsw i32 %15, %16
  %18 = load i32, i32* @a, align 4
  %19 = add nsw i32 %18, 1
  %20 = sdiv i32 %17, %19
  store i32 %20, i32* %2, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* @k, align 4
  store i32 0, i32* %3, align 4
  %23 = load i32, i32* @a, align 4
  %24 = load i32, i32* @b, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %26 = alloca i32
  store i32 1355188719, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %92
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1355188719, label %30
    i32 1095224445, label %35
    i32 2145259818, label %43
    i32 772470572, label %47
    i32 -1037429303, label %50
    i32 1851267577, label %51
    i32 -1761535934, label %53
    i32 205994284, label %58
    i32 -1564508006, label %63
    i32 1358674878, label %72
    i32 -359835036, label %86
    i32 -829938370, label %87
    i32 -1840053364, label %90
  ]

; <label>:29:                                     ; preds = %27
  br label %92

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1095224445, i32 1851267577
  store i32 %34, i32* %26
  br label %92

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call zeroext i1 @_Z5checki(i32 %40)
  %42 = select i1 %41, i32 2145259818, i32 772470572
  store i32 %42, i32* %26
  br label %92

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1037429303, i32* %26
  br label %92

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1037429303, i32* %26
  br label %92

; <label>:50:                                     ; preds = %27
  store i32 1355188719, i32* %26
  br label %92

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* @c, align 4
  store i32 %52, i32* %7, align 4
  store i32 -1761535934, i32* %26
  br label %92

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* @d, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 205994284, i32 -1840053364
  store i32 %57, i32* %26
  br label %92

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1564508006, i32 1358674878
  store i32 %62, i32* %26
  br label %92

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* @k, align 4
  %66 = add nsw i32 %65, 1
  %67 = srem i32 %64, %66
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i8 65, i8 66
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  store i32 -359835036, i32* %26
  br label %92

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* @a, align 4
  %74 = load i32, i32* @b, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* @k, align 4
  %80 = add nsw i32 %79, 1
  %81 = srem i32 %78, %80
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i8 66, i8 65
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  store i32 -359835036, i32* %26
  br label %92

; <label>:86:                                     ; preds = %27
  store i32 -829938370, i32* %26
  br label %92

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -1761535934, i32* %26
  br label %92

; <label>:90:                                     ; preds = %27
  %91 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:92:                                     ; preds = %87, %86, %72, %63, %58, %53, %51, %50, %47, %43, %35, %30, %29
  br label %27
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
  store i32 1884755891, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1884755891, label %16
    i32 -1287668598, label %21
    i32 350115623, label %23
    i32 2004142347, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1287668598, i32 350115623
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2004142347, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2004142347, i32* %12
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
  store i32 390263358, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %14
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 390263358, label %7
    i32 452714144, label %12
    i32 1285947903, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %14

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @q, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @q, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 452714144, i32 1285947903
  store i32 %11, i32* %3
  br label %14

; <label>:12:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 390263358, i32* %3
  br label %14

; <label>:13:                                     ; preds = %4
  ret i32 0

; <label>:14:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258793335.cpp() #0 section ".text.startup" {
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
