; ModuleID = 'Project_CodeNet_C++1400/p03466/s857327563.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s857327563.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857327563.cpp, i8* null }]

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
define i32 @_Z4workii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = srem i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sdiv i32 %11, %12
  store i32 %13, i32* %3, align 4
  br label %21

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sdiv i32 %15, %16
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %14, %10
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %8, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  %15 = sdiv i32 %10, %13
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, -897522371
  %21 = sub i32 %20, %18
  %22 = sub i32 %21, -897522371
  %23 = sub nsw i32 %19, %18
  store i32 %22, i32* %5, align 4
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, %24
  store i32 %27, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, -1272780137
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1272780137
  %35 = add nsw i32 %31, 1
  %36 = mul nsw i32 %30, %34
  %37 = sub i32 %29, 207749738
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 207749738
  %40 = sub nsw i32 %29, %36
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, -1200557692
  %43 = sub i32 %42, %39
  %44 = add i32 %43, -1200557692
  %45 = sub nsw i32 %41, %39
  store i32 %44, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = icmp sle i64 %47, %52
  ret i1 %53
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3calii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 1
  %13 = srem i32 %6, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %10

; <label>:10:                                     ; preds = %116, %0
  %11 = load i32, i32* @T, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, -1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, -1
  store i32 %15, i32* @T, align 4
  %17 = icmp ne i32 %11, 0
  br i1 %17, label %18, label %118

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m, i32* @l, i32* @r)
  %20 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, -765840531
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -765840531
  %27 = add nsw i32 %23, 1
  %28 = call i32 @_Z4workii(i32 %21, i32 %26)
  store i32 %28, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %29 = load i32, i32* @n, align 4
  %30 = load i32, i32* @m, align 4
  %31 = sub i32 %29, 1976402839
  %32 = add i32 %31, %30
  %33 = add i32 %32, 1976402839
  %34 = add nsw i32 %29, %30
  %35 = add i32 %33, -1525155330
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1525155330
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %63, %18
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %44, -1106947030
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -1106947030
  %49 = add nsw i32 %44, %45
  %50 = ashr i32 %48, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* @n, align 4
  %52 = load i32, i32* @m, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = call zeroext i1 @_Z5checkiiii(i32 %51, i32 %52, i32 %53, i32 %54)
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %4, align 4
  br label %63

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %61, %56
  br label %39

; <label>:64:                                     ; preds = %39
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* @l, align 4
  store i32 %66, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %110, %64
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* @r, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %116

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %2, align 4
  %78 = call i32 @_Z3calii(i32 %76, i32 %77)
  store i32 %78, i32* %8, align 4
  br label %102

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* @n, align 4
  %81 = load i32, i32* @m, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %84 = add nsw i32 %80, %81
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %83, 483194455
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 483194455
  %89 = sub nsw i32 %83, %85
  %90 = sub i32 %88, 1413820465
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1413820465
  %93 = add nsw i32 %88, 1
  %94 = load i32, i32* %2, align 4
  %95 = call i32 @_Z3calii(i32 %92, i32 %94)
  %96 = xor i32 %95, -1
  %97 = and i32 1, %96
  %98 = xor i32 1, -1
  %99 = and i32 %95, %98
  %100 = or i32 %97, %99
  %101 = xor i32 %95, 1
  store i32 %100, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %79, %75
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %102
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %109

; <label>:107:                                    ; preds = %102
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %105
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %111, 1905394234
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1905394234
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  br label %67

; <label>:116:                                    ; preds = %67
  %117 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %10

; <label>:118:                                    ; preds = %10
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857327563.cpp() #0 section ".text.startup" {
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
