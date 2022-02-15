; ModuleID = 'Project_CodeNet_C++1400/p03466/s629724364.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s629724364.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@len = global i32 0, align 4
@L = global i32 0, align 4
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629724364.cpp, i8* null }]

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
  %6 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %7 = load i32, i32* %6, align 4
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %7, %9
  %11 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %10, %13
  store i32 %14, i32* @len, align 4
  store i32 0, i32* %1, align 4
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* @b, align 4
  %17 = add nsw i32 %15, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  %19 = alloca i32
  store i32 -1774455370, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %112
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1774455370, label %23
    i32 -1271388641, label %28
    i32 -288662210, label %62
    i32 -911651748, label %65
    i32 -1756562921, label %67
    i32 1329441835, label %68
    i32 773770008, label %70
    i32 -1503160504, label %75
    i32 1430214778, label %80
    i32 -1152778347, label %93
    i32 1153340238, label %109
    i32 1649580250, label %110
  ]

; <label>:22:                                     ; preds = %20
  br label %112

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1271388641, i32 1329441835
  store i32 %27, i32* %19
  br label %112

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %29, %30
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @a, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @len, align 4
  %36 = add nsw i32 %35, 1
  %37 = sdiv i32 %34, %36
  %38 = load i32, i32* @len, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sub nsw i32 %33, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @len, align 4
  %43 = add nsw i32 %42, 1
  %44 = srem i32 %41, %43
  %45 = sub nsw i32 %40, %44
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* @b, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @len, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %47, %49
  %51 = sub nsw i32 %46, %50
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 1, %55
  %57 = load i32, i32* @len, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = icmp sle i64 %53, %59
  %61 = select i1 %60, i32 -288662210, i32 -911651748
  store i32 %61, i32* %19
  br label %112

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  store i32 -1756562921, i32* %19
  br label %112

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %2, align 4
  store i32 -1756562921, i32* %19
  br label %112

; <label>:67:                                     ; preds = %20
  store i32 -1774455370, i32* %19
  br label %112

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %1, align 4
  store i32 %69, i32* @L, align 4
  store i32 773770008, i32* %19
  br label %112

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @c, align 4
  %72 = load i32, i32* @d, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1503160504, i32 1649580250
  store i32 %74, i32* %19
  br label %112

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @c, align 4
  %77 = load i32, i32* @L, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 1430214778, i32 -1152778347
  store i32 %79, i32* %19
  br label %112

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @c, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* @len, align 4
  %84 = add nsw i32 %83, 1
  %85 = srem i32 %82, %84
  %86 = load i32, i32* @len, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i8 66, i8 65
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = load i32, i32* @c, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @c, align 4
  store i32 1153340238, i32* %19
  br label %112

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @a, align 4
  %95 = load i32, i32* @b, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* @c, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, i32* @len, align 4
  %100 = add nsw i32 %99, 1
  %101 = srem i32 %98, %100
  %102 = load i32, i32* @len, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i8 65, i8 66
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = load i32, i32* @c, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @c, align 4
  store i32 1153340238, i32* %19
  br label %112

; <label>:109:                                    ; preds = %20
  store i32 773770008, i32* %19
  br label %112

; <label>:110:                                    ; preds = %20
  %111 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:112:                                    ; preds = %109, %93, %80, %75, %70, %68, %67, %65, %62, %28, %23, %22
  br label %20
}

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
  store i32 -1685254682, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1685254682, label %16
    i32 -1434663000, label %21
    i32 1077293414, label %23
    i32 2076183182, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1434663000, i32 1077293414
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2076183182, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2076183182, i32* %12
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
  store i32 1981362524, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1981362524, label %16
    i32 1168963127, label %21
    i32 -809738708, label %23
    i32 -1263880931, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1168963127, i32 -809738708
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1263880931, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1263880931, i32* %12
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
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @q)
  %7 = alloca i32
  store i32 -2066901268, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %19
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2066901268, label %11
    i32 1646230482, label %16
    i32 589849256, label %18
  ]

; <label>:10:                                     ; preds = %8
  br label %19

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @q, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* @q, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 1646230482, i32 589849256
  store i32 %15, i32* %7
  br label %19

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  call void @_Z5solvev()
  store i32 -2066901268, i32* %7
  br label %19

; <label>:18:                                     ; preds = %8
  ret i32 0

; <label>:19:                                     ; preds = %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629724364.cpp() #0 section ".text.startup" {
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
