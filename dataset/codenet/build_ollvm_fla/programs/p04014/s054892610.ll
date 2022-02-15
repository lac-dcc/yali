; ModuleID = 'Project_CodeNet_C++1400/p04014/s054892610.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s054892610.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@p = global [1000007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054892610.cpp, i8* null }]

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
define i64 @_Z5checkx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = load i64, i64* @n, align 8
  store i64 %5, i64* %4, align 8
  %6 = alloca i32
  store i32 2144594708, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2144594708, label %10
    i32 1961204248, label %14
    i32 -1490626485, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1961204248, i32 -1490626485
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %3, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %4, align 8
  store i32 2144594708, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %10 = load i64, i64* @n, align 8
  store i64 %10, i64* %2
  %11 = load i64, i64* @s, align 8
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 -1613818266, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %114
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1613818266, label %16
    i32 392386605, label %21
    i32 -176430114, label %25
    i32 849834089, label %30
    i32 1599563213, label %32
    i32 -505384789, label %33
    i32 -1111786340, label %40
    i32 130458479, label %47
    i32 -1715870649, label %50
    i32 -1511287914, label %51
    i32 -39918832, label %54
    i32 1810213182, label %64
    i32 -196689011, label %68
    i32 1182934826, label %76
    i32 1161960918, label %89
    i32 914402063, label %96
    i32 -549283046, label %102
    i32 -770963914, label %105
    i32 -1949542331, label %106
    i32 680322608, label %107
    i32 -1411510083, label %110
    i32 1026691282, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %2
  %18 = load volatile i64, i64* %1
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 392386605, i32 -176430114
  store i32 %20, i32* %12
  br label %114

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* @n, align 8
  %23 = add nsw i64 %22, 1
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %23)
  store i32 0, i32* %3, align 4
  store i32 1026691282, i32* %12
  br label %114

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* @n, align 8
  %27 = load i64, i64* @s, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 849834089, i32 1599563213
  store i32 %29, i32* %12
  br label %114

; <label>:30:                                     ; preds = %13
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1026691282, i32* %12
  br label %114

; <label>:32:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 -505384789, i32* %12
  br label %114

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i64, i64* @n, align 8
  %37 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %36)
  %38 = fcmp ole double %35, %37
  %39 = select i1 %38, i32 -1111786340, i32 -39918832
  store i32 %39, i32* %12
  br label %114

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @_Z5checkx(i64 %42)
  %44 = load i64, i64* @s, align 8
  %45 = icmp eq i64 %43, %44
  %46 = select i1 %45, i32 130458479, i32 -1715870649
  store i32 %46, i32* %12
  br label %114

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %48)
  store i32 0, i32* %3, align 4
  store i32 1026691282, i32* %12
  br label %114

; <label>:50:                                     ; preds = %13
  store i32 -1511287914, i32* %12
  br label %114

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -505384789, i32* %12
  br label %114

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* @n, align 8
  %56 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %55)
  %57 = fptosi double %56 to i64
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* @n, align 8
  %59 = load i64, i64* @s, align 8
  %60 = sub nsw i64 %58, %59
  store i64 %60, i64* %7, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 100
  store i64 %63, i64* %6, align 8
  store i32 1810213182, i32* %12
  br label %114

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %6, align 8
  %66 = icmp sge i64 %65, 1
  %67 = select i1 %66, i32 -196689011, i32 -1411510083
  store i32 %67, i32* %12
  br label %114

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* @n, align 8
  %70 = load i64, i64* @s, align 8
  %71 = sub nsw i64 %69, %70
  %72 = load i64, i64* %6, align 8
  %73 = srem i64 %71, %72
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 1182934826, i32 -1949542331
  store i32 %75, i32* %12
  br label %114

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* @n, align 8
  %78 = load i64, i64* @s, align 8
  %79 = sub nsw i64 %77, %78
  %80 = load i64, i64* %6, align 8
  %81 = sdiv i64 %79, %80
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sitofp i64 %83 to double
  %85 = load i64, i64* @n, align 8
  %86 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %85)
  %87 = fcmp ogt double %84, %86
  %88 = select i1 %87, i32 1161960918, i32 -770963914
  store i32 %88, i32* %12
  br label %114

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* @s, align 8
  %91 = load i64, i64* %6, align 8
  %92 = sub nsw i64 %90, %91
  %93 = load i64, i64* %8, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 914402063, i32 -770963914
  store i32 %95, i32* %12
  br label %114

; <label>:96:                                     ; preds = %13
  %97 = load i64, i64* %8, align 8
  %98 = call i64 @_Z5checkx(i64 %97)
  %99 = load i64, i64* @s, align 8
  %100 = icmp eq i64 %98, %99
  %101 = select i1 %100, i32 -549283046, i32 -770963914
  store i32 %101, i32* %12
  br label %114

; <label>:102:                                    ; preds = %13
  %103 = load i64, i64* %8, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %103)
  store i32 0, i32* %3, align 4
  store i32 1026691282, i32* %12
  br label %114

; <label>:105:                                    ; preds = %13
  store i32 -1949542331, i32* %12
  br label %114

; <label>:106:                                    ; preds = %13
  store i32 680322608, i32* %12
  br label %114

; <label>:107:                                    ; preds = %13
  %108 = load i64, i64* %6, align 8
  %109 = add nsw i64 %108, -1
  store i64 %109, i64* %6, align 8
  store i32 1810213182, i32* %12
  br label %114

; <label>:110:                                    ; preds = %13
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1026691282, i32* %12
  br label %114

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %110, %107, %106, %105, %102, %96, %89, %76, %68, %64, %54, %51, %50, %47, %40, %33, %32, %30, %25, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -341134082, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -341134082, label %16
    i32 1612943041, label %21
    i32 -2125827178, label %23
    i32 939884364, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1612943041, i32 -2125827178
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 939884364, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 939884364, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054892610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
