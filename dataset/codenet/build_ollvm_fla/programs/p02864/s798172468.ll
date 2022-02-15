; ModuleID = 'Project_CodeNet_C++1400/p02864/s798172468.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s798172468.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [302 x [302 x i64]] zeroinitializer, align 16
@h = global [302 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798172468.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 773409115, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %138
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 773409115, label %18
    i32 -210014166, label %23
    i32 1789721206, label %28
    i32 -1784493828, label %31
    i32 431910882, label %34
    i32 -251944798, label %39
    i32 -226548367, label %40
    i32 2048017964, label %45
    i32 -1018174867, label %52
    i32 1082491450, label %57
    i32 814714527, label %66
    i32 634971336, label %105
    i32 371310251, label %106
    i32 -489620741, label %109
    i32 1011614863, label %110
    i32 -2102826565, label %113
    i32 286767086, label %114
    i32 -284009323, label %117
    i32 -724548027, label %118
    i32 -1090038365, label %123
    i32 -1790190712, label %132
    i32 -2056870350, label %135
  ]

; <label>:17:                                     ; preds = %15
  br label %138

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -210014166, i32 -1784493828
  store i32 %22, i32* %14
  br label %138

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [302 x i64], [302 x i64]* @h, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %26)
  store i32 1789721206, i32* %14
  br label %138

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 773409115, i32* %14
  br label %138

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 431910882, i32* %14
  br label %138

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -251944798, i32 -284009323
  store i32 %38, i32* %14
  br label %138

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -226548367, i32* %14
  br label %138

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 2048017964, i32 -2102826565
  store i32 %44, i32* %14
  br label %138

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [302 x i64], [302 x i64]* %48, i64 0, i64 %50
  store i64 10000000000000000, i64* %51, align 8
  store i32 0, i32* %7, align 4
  store i32 -1018174867, i32* %14
  br label %138

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1082491450, i32 -489620741
  store i32 %56, i32* %14
  br label %138

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = sub nsw i32 %58, %62
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 814714527, i32 634971336
  store i32 %65, i32* %14
  br label %138

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [302 x i64], [302 x i64]* %69, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = sub nsw i32 %76, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [302 x i64], [302 x i64]* %75, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  store i64 0, i64* %9, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [302 x i64], [302 x i64]* @h, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [302 x i64], [302 x i64]* @h, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub nsw i64 %88, %92
  store i64 %93, i64* %10, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %84, %95
  store i64 %96, i64* %8, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %8)
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [302 x i64], [302 x i64]* %101, i64 0, i64 %103
  store i64 %98, i64* %104, align 8
  store i32 634971336, i32* %14
  br label %138

; <label>:105:                                    ; preds = %15
  store i32 371310251, i32* %14
  br label %138

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -1018174867, i32* %14
  br label %138

; <label>:109:                                    ; preds = %15
  store i32 1011614863, i32* %14
  br label %138

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -226548367, i32* %14
  br label %138

; <label>:113:                                    ; preds = %15
  store i32 286767086, i32* %14
  br label %138

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 431910882, i32* %14
  br label %138

; <label>:117:                                    ; preds = %15
  store i64 10000000000000000, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -724548027, i32* %14
  br label %138

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -1090038365, i32 -2056870350
  store i32 %122, i32* %14
  br label %138

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [302 x i64], [302 x i64]* %126, i64 0, i64 %128
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %129)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %11, align 8
  store i32 -1790190712, i32* %14
  br label %138

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  store i32 -724548027, i32* %14
  br label %138

; <label>:135:                                    ; preds = %15
  %136 = load i64, i64* %11, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %136)
  ret i32 0

; <label>:138:                                    ; preds = %132, %123, %118, %117, %114, %113, %110, %109, %106, %105, %66, %57, %52, %45, %40, %39, %34, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -1958249939, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1958249939, label %16
    i32 -450225249, label %21
    i32 105840594, label %23
    i32 -760507508, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -450225249, i32 105840594
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -760507508, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -760507508, i32* %12
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
  store i32 -835499953, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -835499953, label %16
    i32 -56125615, label %21
    i32 401025441, label %23
    i32 -500331909, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -56125615, i32 401025441
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -500331909, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -500331909, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798172468.cpp() #0 section ".text.startup" {
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
