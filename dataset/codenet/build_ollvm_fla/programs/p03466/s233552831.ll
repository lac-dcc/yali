; ModuleID = 'Project_CodeNet_C++1400/p03466/s233552831.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s233552831.cpp"
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
@AB = global i32 0, align 4
@resta = global i64 0, align 8
@restb = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233552831.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %9 = alloca i32
  store i32 1378461505, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %156
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1378461505, label %13
    i32 -457227140, label %18
    i32 898999454, label %32
    i32 -1991693947, label %37
    i32 21694724, label %71
    i32 579107341, label %74
    i32 -268462620, label %76
    i32 -861719752, label %77
    i32 -1792554858, label %111
    i32 329741783, label %117
    i32 -1516027114, label %126
    i32 993718635, label %129
    i32 -1194063665, label %134
    i32 960669426, label %139
    i32 1285709658, label %150
    i32 1693323014, label %153
    i32 -206402932, label %155
  ]

; <label>:12:                                     ; preds = %10
  br label %156

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @T, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @T, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 -457227140, i32 -206402932
  store i32 %17, i32* %9
  br label %156

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  store i32 0, i32* %2, align 4
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* @b, align 4
  %22 = add nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  %24 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  %30 = sdiv i32 %26, %29
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @k, align 4
  store i32 898999454, i32* %9
  br label %156

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1991693947, i32 -861719752
  store i32 %36, i32* %9
  br label %156

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* @a, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @k, align 4
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %43, %45
  %47 = load i32, i32* @k, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sub nsw i32 %42, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @k, align 4
  %52 = add nsw i32 %51, 1
  %53 = srem i32 %50, %52
  %54 = sub nsw i32 %49, %53
  %55 = sext i32 %54 to i64
  store i64 %55, i64* @resta, align 8
  %56 = load i32, i32* @b, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @k, align 4
  %59 = add nsw i32 %58, 1
  %60 = sdiv i32 %57, %59
  %61 = sub nsw i32 %56, %60
  %62 = sext i32 %61 to i64
  store i64 %62, i64* @restb, align 8
  %63 = load i64, i64* @restb, align 8
  %64 = load i64, i64* @resta, align 8
  %65 = mul nsw i64 1, %64
  %66 = load i32, i32* @k, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = icmp sle i64 %63, %68
  %70 = select i1 %69, i32 21694724, i32 579107341
  store i32 %70, i32* %9
  br label %156

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -268462620, i32* %9
  br label %156

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %3, align 4
  store i32 -268462620, i32* %9
  br label %156

; <label>:76:                                     ; preds = %10
  store i32 898999454, i32* %9
  br label %156

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @a, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* @k, align 4
  %81 = add nsw i32 %80, 1
  %82 = sdiv i32 %79, %81
  %83 = load i32, i32* @k, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sub nsw i32 %78, %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* @k, align 4
  %88 = add nsw i32 %87, 1
  %89 = srem i32 %86, %88
  %90 = sub nsw i32 %85, %89
  %91 = sext i32 %90 to i64
  store i64 %91, i64* @resta, align 8
  %92 = load i32, i32* @b, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* @k, align 4
  %95 = add nsw i32 %94, 1
  %96 = sdiv i32 %93, %95
  %97 = sub nsw i32 %92, %96
  %98 = sext i32 %97 to i64
  store i64 %98, i64* @restb, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* @restb, align 8
  %102 = add nsw i64 %100, %101
  %103 = load i64, i64* @resta, align 8
  %104 = load i32, i32* @k, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = sub nsw i64 %102, %106
  %108 = add nsw i64 %107, 1
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* @AB, align 4
  %110 = load i32, i32* @c, align 4
  store i32 %110, i32* %5, align 4
  store i32 -1792554858, i32* %9
  br label %156

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %3)
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 329741783, i32 993718635
  store i32 %116, i32* %9
  br label %156

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* @k, align 4
  %120 = add nsw i32 %119, 1
  %121 = srem i32 %118, %120
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i8 65, i8 66
  %124 = sext i8 %123 to i32
  %125 = call i32 @putchar(i32 %124)
  store i32 -1516027114, i32* %9
  br label %156

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1792554858, i32* %9
  br label %156

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %7)
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %6, align 4
  store i32 -1194063665, i32* %9
  br label %156

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* @d, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 960669426, i32 1693323014
  store i32 %138, i32* %9
  br label %156

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* @AB, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load i32, i32* @k, align 4
  %144 = add nsw i32 %143, 1
  %145 = srem i32 %142, %144
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i8 66, i8 65
  %148 = sext i8 %147 to i32
  %149 = call i32 @putchar(i32 %148)
  store i32 1285709658, i32* %9
  br label %156

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 -1194063665, i32* %9
  br label %156

; <label>:153:                                    ; preds = %10
  %154 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1378461505, i32* %9
  br label %156

; <label>:155:                                    ; preds = %10
  ret i32 0

; <label>:156:                                    ; preds = %153, %150, %139, %134, %129, %126, %117, %111, %77, %76, %74, %71, %37, %32, %18, %13, %12
  br label %10
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
  store i32 -1605318739, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1605318739, label %16
    i32 140740585, label %21
    i32 -1186506492, label %23
    i32 1829294091, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 140740585, i32 -1186506492
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1829294091, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1829294091, i32* %12
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
  store i32 -1553454619, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1553454619, label %16
    i32 -1891307175, label %21
    i32 1223317835, label %23
    i32 637657868, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1891307175, i32 1223317835
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 637657868, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 637657868, i32* %12
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
define internal void @_GLOBAL__sub_I_s233552831.cpp() #0 section ".text.startup" {
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
