; ModuleID = 'Project_CodeNet_C++1400/p03713/s770378482.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s770378482.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@Min = global i64 1000000000000000000, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770378482.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @h, i64* @w)
  %16 = load i64, i64* @h, align 8
  %17 = srem i64 %16, 3
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 -1116433222, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1116433222, label %22
    i32 -1022194529, label %26
    i32 1232967762, label %31
    i32 991549686, label %33
    i32 2055179958, label %34
    i32 1766148238, label %39
    i32 14325484, label %65
    i32 1031256008, label %68
    i32 1936780339, label %71
    i32 -466241574, label %76
    i32 -2061438393, label %102
    i32 -1103327702, label %105
    i32 970335836, label %110
  ]

; <label>:21:                                     ; preds = %19
  br label %111

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %1
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 1232967762, i32 -1022194529
  store i32 %25, i32* %18
  br label %111

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* @w, align 8
  %28 = srem i64 %27, 3
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1232967762, i32 991549686
  store i32 %30, i32* %18
  br label %111

; <label>:31:                                     ; preds = %19
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 970335836, i32* %18
  br label %111

; <label>:33:                                     ; preds = %19
  store i64 1, i64* %3, align 8
  store i32 2055179958, i32* %18
  br label %111

; <label>:34:                                     ; preds = %19
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* @w, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 1766148238, i32 1031256008
  store i32 %38, i32* %18
  br label %111

; <label>:39:                                     ; preds = %19
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* @h, align 8
  %42 = mul nsw i64 %40, %41
  store i64 %42, i64* %4, align 8
  %43 = load i64, i64* @w, align 8
  %44 = load i64, i64* %3, align 8
  %45 = sub nsw i64 %43, %44
  store i64 %45, i64* %5, align 8
  %46 = load i64, i64* @h, align 8
  %47 = sdiv i64 %46, 2
  %48 = load i64, i64* %5, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %6, align 8
  %50 = load i64, i64* @h, align 8
  %51 = load i64, i64* @h, align 8
  %52 = sdiv i64 %51, 2
  %53 = sub nsw i64 %50, %52
  %54 = load i64, i64* %5, align 8
  %55 = mul nsw i64 %53, %54
  store i64 %55, i64* %7, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %57 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %56)
  %58 = load i64, i64* %57, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %59)
  %61 = load i64, i64* %60, align 8
  %62 = sub nsw i64 %58, %61
  store i64 %62, i64* %8, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Min, i64* dereferenceable(8) %8)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* @Min, align 8
  store i32 14325484, i32* %18
  br label %111

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* %3, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %3, align 8
  store i32 2055179958, i32* %18
  br label %111

; <label>:68:                                     ; preds = %19
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Min, i64* dereferenceable(8) @w)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* @Min, align 8
  store i64 1, i64* %9, align 8
  store i32 1936780339, i32* %18
  br label %111

; <label>:71:                                     ; preds = %19
  %72 = load i64, i64* %9, align 8
  %73 = load i64, i64* @h, align 8
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i32 -466241574, i32 -1103327702
  store i32 %75, i32* %18
  br label %111

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* @w, align 8
  %79 = mul nsw i64 %77, %78
  store i64 %79, i64* %10, align 8
  %80 = load i64, i64* @h, align 8
  %81 = load i64, i64* %9, align 8
  %82 = sub nsw i64 %80, %81
  store i64 %82, i64* %11, align 8
  %83 = load i64, i64* @w, align 8
  %84 = sdiv i64 %83, 2
  %85 = load i64, i64* %11, align 8
  %86 = mul nsw i64 %84, %85
  store i64 %86, i64* %12, align 8
  %87 = load i64, i64* @w, align 8
  %88 = load i64, i64* @w, align 8
  %89 = sdiv i64 %88, 2
  %90 = sub nsw i64 %87, %89
  %91 = load i64, i64* %11, align 8
  %92 = mul nsw i64 %90, %91
  store i64 %92, i64* %13, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %94 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %93)
  %95 = load i64, i64* %94, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %96)
  %98 = load i64, i64* %97, align 8
  %99 = sub nsw i64 %95, %98
  store i64 %99, i64* %14, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Min, i64* dereferenceable(8) %14)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* @Min, align 8
  store i32 -2061438393, i32* %18
  br label %111

; <label>:102:                                    ; preds = %19
  %103 = load i64, i64* %9, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %9, align 8
  store i32 1936780339, i32* %18
  br label %111

; <label>:105:                                    ; preds = %19
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Min, i64* dereferenceable(8) @h)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* @Min, align 8
  %108 = load i64, i64* @Min, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %108)
  store i32 970335836, i32* %18
  br label %111

; <label>:110:                                    ; preds = %19
  ret i32 0

; <label>:111:                                    ; preds = %105, %102, %76, %71, %68, %65, %39, %34, %33, %31, %26, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -306764790, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -306764790, label %16
    i32 1094480647, label %21
    i32 1084459273, label %23
    i32 376659431, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1094480647, i32 1084459273
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 376659431, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 376659431, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1113959607, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1113959607, label %16
    i32 -1099237719, label %21
    i32 1835540759, label %23
    i32 787814410, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1099237719, i32 1835540759
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 787814410, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 787814410, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770378482.cpp() #0 section ".text.startup" {
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
