; ModuleID = 'Project_CodeNet_C++1400/p03466/s837656255.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s837656255.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837656255.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = alloca i32
  store i32 -93729619, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %148
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -93729619, label %22
    i32 385702020, label %27
    i32 288996725, label %40
    i32 -1677343241, label %45
    i32 -574412080, label %73
    i32 -461807743, label %76
    i32 -599417524, label %78
    i32 500398430, label %79
    i32 284994905, label %104
    i32 1610620400, label %109
    i32 410931966, label %114
    i32 838467751, label %127
    i32 510793356, label %141
    i32 -1036253632, label %142
    i32 -213117464, label %145
    i32 1964941716, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %148

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %25, i32 385702020, i32 1964941716
  store i32 %26, i32* %18
  br label %148

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  %35 = sdiv i32 %31, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %9, align 4
  store i32 288996725, i32* %18
  br label %148

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1677343241, i32 500398430
  store i32 %44, i32* %18
  br label %148

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %46, %47
  %49 = ashr i32 %48, 1
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %50, %52
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 1, %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = icmp sle i64 %64, %70
  %72 = select i1 %71, i32 -574412080, i32 -461807743
  store i32 %72, i32* %18
  br label %148

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -599417524, i32* %18
  br label %148

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %10, align 4
  store i32 %77, i32* %9, align 4
  store i32 -599417524, i32* %18
  br label %148

; <label>:78:                                     ; preds = %19
  store i32 288996725, i32* %18
  br label %148

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  %83 = sdiv i32 %80, %82
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %13, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %14, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %14, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %13, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 %97, %98
  %100 = sub nsw i32 %96, %99
  %101 = sub nsw i32 %95, %100
  %102 = sub nsw i32 %94, %101
  store i32 %102, i32* %15, align 4
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %16, align 4
  store i32 284994905, i32* %18
  br label %148

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %16, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 1610620400, i32 -213117464
  store i32 %108, i32* %18
  br label %148

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 410931966, i32 838467751
  store i32 %113, i32* %18
  br label %148

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %16, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = srem i32 %116, %118
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %119, %120
  %122 = zext i1 %121 to i64
  %123 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 @putchar(i32 %125)
  store i32 510793356, i32* %18
  br label %148

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %15, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  %133 = srem i32 %130, %132
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %133, %134
  %136 = zext i1 %135 to i64
  %137 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 @putchar(i32 %139)
  store i32 510793356, i32* %18
  br label %148

; <label>:141:                                    ; preds = %19
  store i32 -1036253632, i32* %18
  br label %148

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %16, align 4
  store i32 284994905, i32* %18
  br label %148

; <label>:145:                                    ; preds = %19
  %146 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -93729619, i32* %18
  br label %148

; <label>:147:                                    ; preds = %19
  ret i32 0

; <label>:148:                                    ; preds = %145, %142, %141, %127, %114, %109, %104, %79, %78, %76, %73, %45, %40, %27, %22, %21
  br label %19
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
  store i32 -503485745, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -503485745, label %16
    i32 -629536624, label %21
    i32 -968025211, label %23
    i32 -11627236, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -629536624, i32 -968025211
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -11627236, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -11627236, i32* %12
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
  store i32 -1015222522, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1015222522, label %16
    i32 -1545296769, label %21
    i32 -77183917, label %23
    i32 1662220654, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1545296769, i32 -77183917
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1662220654, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1662220654, i32* %12
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
define internal void @_GLOBAL__sub_I_s837656255.cpp() #0 section ".text.startup" {
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
