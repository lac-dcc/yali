; ModuleID = 'Project_CodeNet_C++1400/p03466/s810989917.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s810989917.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810989917.cpp, i8* null }]

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
define i32 @_Z4calci(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sub nsw i32 %4, %5
  %7 = load i32, i32* @k, align 4
  %8 = add nsw i32 %6, %7
  %9 = sub nsw i32 %8, 1
  %10 = load i32, i32* @k, align 4
  %11 = sdiv i32 %9, %10
  %12 = sub nsw i32 %3, %11
  %13 = load i32, i32* @k, align 4
  %14 = sdiv i32 %12, %13
  ret i32 %14
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  %9 = alloca i32
  store i32 1207009958, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %134
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1207009958, label %13
    i32 92916575, label %18
    i32 1492490299, label %32
    i32 -174815953, label %34
    i32 -794606096, label %39
    i32 -1715979597, label %49
    i32 911054909, label %52
    i32 1140328031, label %54
    i32 -582061946, label %57
    i32 1930967755, label %62
    i32 -617613880, label %72
    i32 -2033469565, label %76
    i32 -750404904, label %78
    i32 -113396178, label %79
    i32 214544821, label %94
    i32 102270985, label %99
    i32 1784183806, label %104
    i32 414202164, label %113
    i32 -377442187, label %127
    i32 904463156, label %128
    i32 892480842, label %131
    i32 -1115938069, label %133
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @t, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @t, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 92916575, i32 -1115938069
  store i32 %17, i32* %9
  br label %134

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %20 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %21, %23
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %24, %27
  store i32 %28, i32* @k, align 4
  %29 = load i32, i32* @k, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1492490299, i32 1140328031
  store i32 %31, i32* %9
  br label %134

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @c, align 4
  store i32 %33, i32* %2, align 4
  store i32 -174815953, i32* %9
  br label %134

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @d, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -794606096, i32 911054909
  store i32 %38, i32* %9
  br label %134

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = and i32 %40, 1
  %42 = load i32, i32* @a, align 4
  %43 = load i32, i32* @b, align 4
  %44 = icmp sge i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = xor i32 %41, %45
  %47 = add nsw i32 65, %46
  %48 = call i32 @putchar(i32 %47)
  store i32 -1715979597, i32* %9
  br label %134

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -174815953, i32* %9
  br label %134

; <label>:52:                                     ; preds = %10
  %53 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1207009958, i32* %9
  br label %134

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %55 = load i32, i32* @b, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -582061946, i32* %9
  br label %134

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1930967755, i32 -113396178
  store i32 %61, i32* %9
  br label %134

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  %66 = sdiv i32 %65, 2
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = call i32 @_Z4calci(i32 %68)
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 -617613880, i32 -2033469565
  store i32 %71, i32* %9
  br label %134

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %6, align 4
  store i32 -750404904, i32* %9
  br label %134

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %4, align 4
  store i32 -750404904, i32* %9
  br label %134

; <label>:78:                                     ; preds = %10
  store i32 -582061946, i32* %9
  br label %134

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* @a, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* @b, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* @k, align 4
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* @k, align 4
  %90 = sdiv i32 %88, %89
  %91 = sub nsw i32 %82, %90
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* @c, align 4
  store i32 %93, i32* %2, align 4
  store i32 214544821, i32* %9
  br label %134

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* @d, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 102270985, i32 892480842
  store i32 %98, i32* %9
  br label %134

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1784183806, i32 414202164
  store i32 %103, i32* %9
  br label %134

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* @k, align 4
  %107 = add nsw i32 %106, 1
  %108 = srem i32 %105, %107
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 65, %110
  %112 = call i32 @putchar(i32 %111)
  store i32 -377442187, i32* %9
  br label %134

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* @a, align 4
  %115 = load i32, i32* @b, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* @k, align 4
  %120 = add nsw i32 %119, 1
  %121 = srem i32 %118, %120
  %122 = load i32, i32* @k, align 4
  %123 = icmp ne i32 %121, %122
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 65, %124
  %126 = call i32 @putchar(i32 %125)
  store i32 -377442187, i32* %9
  br label %134

; <label>:127:                                    ; preds = %10
  store i32 904463156, i32* %9
  br label %134

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 214544821, i32* %9
  br label %134

; <label>:131:                                    ; preds = %10
  %132 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1207009958, i32* %9
  br label %134

; <label>:133:                                    ; preds = %10
  ret i32 0

; <label>:134:                                    ; preds = %131, %128, %127, %113, %104, %99, %94, %79, %78, %76, %72, %62, %57, %54, %52, %49, %39, %34, %32, %18, %13, %12
  br label %10
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
  store i32 1823531222, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1823531222, label %16
    i32 1121347962, label %21
    i32 1623689939, label %23
    i32 -1976477054, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1121347962, i32 1623689939
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1976477054, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1976477054, i32* %12
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
  store i32 729961711, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 729961711, label %16
    i32 1005072213, label %21
    i32 -1453857629, label %23
    i32 1373057198, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1005072213, i32 -1453857629
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1373057198, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1373057198, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810989917.cpp() #0 section ".text.startup" {
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
