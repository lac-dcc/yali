; ModuleID = 'Project_CodeNet_C++1400/p03466/s188788776.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s188788776.cpp"
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
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188788776.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %11 = alloca i32
  store i32 1500906030, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %160
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1500906030, label %15
    i32 235890023, label %20
    i32 -2056106581, label %35
    i32 1016143591, label %40
    i32 687703757, label %74
    i32 -2042994711, label %77
    i32 2026771838, label %79
    i32 -1236806427, label %80
    i32 1975706407, label %109
    i32 541242641, label %115
    i32 1728016718, label %122
    i32 -329634794, label %124
    i32 1304505141, label %126
    i32 372198349, label %127
    i32 1822468410, label %130
    i32 -561906202, label %135
    i32 29217628, label %140
    i32 943590254, label %149
    i32 -1626472698, label %151
    i32 1131045727, label %153
    i32 1477542543, label %154
    i32 2031661827, label %157
    i32 697059546, label %159
  ]

; <label>:14:                                     ; preds = %12
  br label %160

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @q, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* @q, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 235890023, i32 697059546
  store i32 %19, i32* %11
  br label %160

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* @n, align 4
  %25 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %27, %30
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @k, align 4
  store i32 0, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -2056106581, i32* %11
  br label %160

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1016143591, i32 -1236806427
  store i32 %39, i32* %11
  br label %160

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = ashr i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @a, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* @k, align 4
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %46, %48
  %50 = load i32, i32* @k, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* @k, align 4
  %54 = add nsw i32 %53, 1
  %55 = srem i32 %52, %54
  %56 = add nsw i32 %51, %55
  %57 = sub nsw i32 %45, %56
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* @b, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* @k, align 4
  %61 = add nsw i32 %60, 1
  %62 = sdiv i32 %59, %61
  %63 = sub nsw i32 %58, %62
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = load i32, i32* @k, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = icmp sle i64 %65, %71
  %73 = select i1 %72, i32 687703757, i32 -2042994711
  store i32 %73, i32* %11
  br label %160

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 2026771838, i32* %11
  br label %160

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %3, align 4
  store i32 2026771838, i32* %11
  br label %160

; <label>:79:                                     ; preds = %12
  store i32 -2056106581, i32* %11
  br label %160

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @a, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* @k, align 4
  %84 = add nsw i32 %83, 1
  %85 = sdiv i32 %82, %84
  %86 = load i32, i32* @k, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* @k, align 4
  %90 = add nsw i32 %89, 1
  %91 = srem i32 %88, %90
  %92 = add nsw i32 %87, %91
  %93 = sub nsw i32 %81, %92
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* @b, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* @k, align 4
  %97 = add nsw i32 %96, 1
  %98 = sdiv i32 %95, %97
  %99 = sub nsw i32 %94, %98
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* @k, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sub nsw i32 %102, %105
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* @c, align 4
  store i32 %108, i32* %7, align 4
  store i32 1975706407, i32* %11
  br label %160

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) @d)
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %110, %112
  %114 = select i1 %113, i32 541242641, i32 1822468410
  store i32 %114, i32* %11
  br label %160

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* @k, align 4
  %118 = add nsw i32 %117, 1
  %119 = srem i32 %116, %118
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 1728016718, i32 -329634794
  store i32 %121, i32* %11
  br label %160

; <label>:122:                                    ; preds = %12
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1304505141, i32* %11
  br label %160

; <label>:124:                                    ; preds = %12
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1304505141, i32* %11
  br label %160

; <label>:126:                                    ; preds = %12
  store i32 372198349, i32* %11
  br label %160

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 1975706407, i32* %11
  br label %160

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  %133 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) @c)
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %8, align 4
  store i32 -561906202, i32* %11
  br label %160

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* @d, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 29217628, i32 2031661827
  store i32 %139, i32* %11
  br label %160

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* @k, align 4
  %145 = add nsw i32 %144, 1
  %146 = srem i32 %143, %145
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 943590254, i32 -1626472698
  store i32 %148, i32* %11
  br label %160

; <label>:149:                                    ; preds = %12
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1131045727, i32* %11
  br label %160

; <label>:151:                                    ; preds = %12
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1131045727, i32* %11
  br label %160

; <label>:153:                                    ; preds = %12
  store i32 1477542543, i32* %11
  br label %160

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 -561906202, i32* %11
  br label %160

; <label>:157:                                    ; preds = %12
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1500906030, i32* %11
  br label %160

; <label>:159:                                    ; preds = %12
  ret i32 0

; <label>:160:                                    ; preds = %157, %154, %153, %151, %149, %140, %135, %130, %127, %126, %124, %122, %115, %109, %80, %79, %77, %74, %40, %35, %20, %15, %14
  br label %12
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
  store i32 1620603219, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1620603219, label %16
    i32 -2043240734, label %21
    i32 -1797290289, label %23
    i32 -396065633, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2043240734, i32 -1797290289
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -396065633, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -396065633, i32* %12
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
  store i32 -522184693, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -522184693, label %16
    i32 -157583369, label %21
    i32 351677113, label %23
    i32 -353627174, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -157583369, i32 351677113
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -353627174, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -353627174, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s188788776.cpp() #0 section ".text.startup" {
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
