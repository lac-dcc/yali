; ModuleID = 'Project_CodeNet_C++1400/p03466/s925825153.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s925825153.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@ca = global i32 0, align 4
@cb = global i32 0, align 4
@mid = global i32 0, align 4
@o = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925825153.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %6 = alloca i32
  store i32 1037083436, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %158
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1037083436, label %10
    i32 1535384493, label %15
    i32 -1344596374, label %37
    i32 1712018894, label %42
    i32 -92846860, label %77
    i32 499888961, label %80
    i32 -47897136, label %82
    i32 -901385057, label %83
    i32 -1499679279, label %112
    i32 1636439259, label %118
    i32 736358752, label %127
    i32 168676954, label %130
    i32 1948268683, label %135
    i32 -1164753670, label %140
    i32 488800801, label %151
    i32 280551343, label %154
    i32 -1420380948, label %156
  ]

; <label>:9:                                      ; preds = %7
  br label %158

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @T, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* @T, align 4
  %13 = icmp ne i32 %11, 0
  %14 = select i1 %13, i32 1535384493, i32 -1420380948
  store i32 %14, i32* %6
  br label %158

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %17 = load i32, i32* @a, align 4
  %18 = load i32, i32* @b, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* @n, align 4
  %20 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  %25 = sdiv i32 %21, %24
  %26 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = srem i32 %27, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 0, i32 1
  %34 = add nsw i32 %25, %33
  store i32 %34, i32* @k, align 4
  store i32 0, i32* @l, align 4
  %35 = load i32, i32* @n, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @r, align 4
  store i32 -1344596374, i32* %6
  br label %158

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @r, align 4
  %39 = load i32, i32* @l, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 1712018894, i32 -901385057
  store i32 %41, i32* %6
  br label %158

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* @l, align 4
  %44 = load i32, i32* @r, align 4
  %45 = add nsw i32 %43, %44
  %46 = ashr i32 %45, 1
  store i32 %46, i32* @mid, align 4
  %47 = load i32, i32* @a, align 4
  %48 = load i32, i32* @mid, align 4
  %49 = load i32, i32* @k, align 4
  %50 = add nsw i32 %49, 1
  %51 = sdiv i32 %48, %50
  %52 = load i32, i32* @k, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sub nsw i32 %47, %53
  %55 = load i32, i32* @mid, align 4
  %56 = load i32, i32* @k, align 4
  %57 = add nsw i32 %56, 1
  %58 = srem i32 %55, %57
  %59 = sub nsw i32 %54, %58
  store i32 %59, i32* @ca, align 4
  %60 = load i32, i32* @b, align 4
  %61 = load i32, i32* @mid, align 4
  %62 = load i32, i32* @k, align 4
  %63 = add nsw i32 %62, 1
  %64 = sdiv i32 %61, %63
  %65 = sub nsw i32 %60, %64
  store i32 %65, i32* @cb, align 4
  %66 = load i32, i32* @cb, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = load i32, i32* @k, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 1, %70
  %72 = load i32, i32* @ca, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = icmp sle i64 %68, %74
  %76 = select i1 %75, i32 -92846860, i32 499888961
  store i32 %76, i32* %6
  br label %158

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* @mid, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @l, align 4
  store i32 -47897136, i32* %6
  br label %158

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* @mid, align 4
  store i32 %81, i32* @r, align 4
  store i32 -47897136, i32* %6
  br label %158

; <label>:82:                                     ; preds = %7
  store i32 -1344596374, i32* %6
  br label %158

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* @a, align 4
  %85 = load i32, i32* @l, align 4
  %86 = load i32, i32* @k, align 4
  %87 = add nsw i32 %86, 1
  %88 = sdiv i32 %85, %87
  %89 = load i32, i32* @k, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sub nsw i32 %84, %90
  %92 = load i32, i32* @l, align 4
  %93 = load i32, i32* @k, align 4
  %94 = add nsw i32 %93, 1
  %95 = srem i32 %92, %94
  %96 = sub nsw i32 %91, %95
  store i32 %96, i32* @ca, align 4
  %97 = load i32, i32* @b, align 4
  %98 = load i32, i32* @l, align 4
  %99 = load i32, i32* @k, align 4
  %100 = add nsw i32 %99, 1
  %101 = sdiv i32 %98, %100
  %102 = sub nsw i32 %97, %101
  store i32 %102, i32* @cb, align 4
  %103 = load i32, i32* @l, align 4
  %104 = load i32, i32* @cb, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* @ca, align 4
  %107 = load i32, i32* @k, align 4
  %108 = mul nsw i32 %106, %107
  %109 = sub nsw i32 %105, %108
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @o, align 4
  %111 = load i32, i32* @c, align 4
  store i32 %111, i32* %2, align 4
  store i32 -1499679279, i32* %6
  br label %158

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %2, align 4
  %114 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) @l)
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 1636439259, i32 168676954
  store i32 %117, i32* %6
  br label %158

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* @k, align 4
  %121 = add nsw i32 %120, 1
  %122 = srem i32 %119, %121
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i8 65, i8 66
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 736358752, i32* %6
  br label %158

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 -1499679279, i32* %6
  br label %158

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* @l, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  %133 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %4)
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %3, align 4
  store i32 1948268683, i32* %6
  br label %158

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* @d, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -1164753670, i32 280551343
  store i32 %139, i32* %6
  br label %158

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* @o, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* @k, align 4
  %145 = add nsw i32 %144, 1
  %146 = srem i32 %143, %145
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i8 66, i8 65
  %149 = sext i8 %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 488800801, i32* %6
  br label %158

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 1948268683, i32* %6
  br label %158

; <label>:154:                                    ; preds = %7
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1037083436, i32* %6
  br label %158

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %154, %151, %140, %135, %130, %127, %118, %112, %83, %82, %80, %77, %42, %37, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 47996969, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 47996969, label %16
    i32 1728452960, label %21
    i32 1258129072, label %23
    i32 -1249718048, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1728452960, i32 1258129072
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1249718048, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1249718048, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 337729978, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 337729978, label %16
    i32 -731066158, label %21
    i32 -1279989894, label %23
    i32 -1920879677, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -731066158, i32 -1279989894
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1920879677, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1920879677, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925825153.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
