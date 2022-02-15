; ModuleID = 'Project_CodeNet_C++1400/p04014/s407279763.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s407279763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@d = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407279763.cpp, i8* null }]

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
define i64 @_Z3getxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -1200185993, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1200185993, label %11
    i32 -1715475725, label %15
    i32 -1637130959, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -1715475725, i32 -1637130959
  store i32 %14, i32* %7
  br label %26

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = srem i64 %16, %17
  %19 = load i64, i64* %6, align 8
  %20 = add nsw i64 %19, %18
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sdiv i64 %22, %21
  store i64 %23, i64* %4, align 8
  store i32 -1200185993, i32* %7
  br label %26

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %6, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %8 = load i64, i64* @n, align 8
  %9 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %8)
  %10 = fadd double %9, 1.000000e+01
  %11 = fptosi double %10 to i64
  store i64 %11, i64* @d, align 8
  store i64 1000000000000000000, i64* @ans, align 8
  %12 = load i64, i64* @n, align 8
  store i64 %12, i64* %2
  %13 = load i64, i64* @s, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 2047479122, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2047479122, label %18
    i32 1891497975, label %23
    i32 -500821850, label %27
    i32 -1150276581, label %28
    i32 99072914, label %33
    i32 740057382, label %40
    i32 917298061, label %43
    i32 -1370154605, label %44
    i32 236080238, label %47
    i32 912793608, label %48
    i32 1181196346, label %57
    i32 -1694575111, label %65
    i32 -417383350, label %74
    i32 1590975546, label %82
    i32 -1523119161, label %87
    i32 -335427416, label %104
    i32 1073531040, label %116
    i32 1637373575, label %125
    i32 878952879, label %126
    i32 2097290485, label %127
    i32 -1051273580, label %130
    i32 -1513476410, label %135
    i32 -1668728602, label %136
    i32 1652333270, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 1891497975, i32 -500821850
  store i32 %22, i32* %14
  br label %141

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* @n, align 8
  %25 = add nsw i64 %24, 1
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %25)
  store i32 0, i32* %3, align 4
  store i32 1652333270, i32* %14
  br label %141

; <label>:27:                                     ; preds = %15
  store i64 2, i64* %4, align 8
  store i32 -1150276581, i32* %14
  br label %141

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* @d, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 99072914, i32 236080238
  store i32 %32, i32* %14
  br label %141

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* @n, align 8
  %36 = call i64 @_Z3getxx(i64 %34, i64 %35)
  %37 = load i64, i64* @s, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 740057382, i32 917298061
  store i32 %39, i32* %14
  br label %141

; <label>:40:                                     ; preds = %15
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %4)
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* @ans, align 8
  store i32 917298061, i32* %14
  br label %141

; <label>:43:                                     ; preds = %15
  store i32 -1370154605, i32* %14
  br label %141

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  store i32 -1150276581, i32* %14
  br label %141

; <label>:47:                                     ; preds = %15
  store i64 1, i64* %4, align 8
  store i32 912793608, i32* %14
  br label %141

; <label>:48:                                     ; preds = %15
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* @n, align 8
  %53 = load i64, i64* @s, align 8
  %54 = sub nsw i64 %52, %53
  %55 = icmp sle i64 %51, %54
  %56 = select i1 %55, i32 1181196346, i32 -1051273580
  store i32 %56, i32* %14
  br label %141

; <label>:57:                                     ; preds = %15
  %58 = load i64, i64* @n, align 8
  %59 = load i64, i64* @s, align 8
  %60 = sub nsw i64 %58, %59
  %61 = load i64, i64* %4, align 8
  %62 = srem i64 %60, %61
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -1694575111, i32 878952879
  store i32 %64, i32* %14
  br label %141

; <label>:65:                                     ; preds = %15
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, 1
  %68 = load i64, i64* %4, align 8
  %69 = add nsw i64 %68, 1
  %70 = mul nsw i64 %67, %69
  %71 = load i64, i64* @n, align 8
  %72 = icmp sgt i64 %70, %71
  %73 = select i1 %72, i32 -417383350, i32 -1523119161
  store i32 %73, i32* %14
  br label %141

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 1
  %77 = load i64, i64* @n, align 8
  %78 = call i64 @_Z3getxx(i64 %76, i64 %77)
  %79 = load i64, i64* @s, align 8
  %80 = icmp eq i64 %78, %79
  %81 = select i1 %80, i32 1590975546, i32 -1523119161
  store i32 %81, i32* %14
  br label %141

; <label>:82:                                     ; preds = %15
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %5, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %5)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* @ans, align 8
  store i32 -1523119161, i32* %14
  br label %141

; <label>:87:                                     ; preds = %15
  %88 = load i64, i64* @n, align 8
  %89 = load i64, i64* @s, align 8
  %90 = sub nsw i64 %88, %89
  %91 = load i64, i64* %4, align 8
  %92 = sdiv i64 %90, %91
  %93 = add nsw i64 %92, 1
  %94 = load i64, i64* @n, align 8
  %95 = load i64, i64* @n, align 8
  %96 = load i64, i64* @s, align 8
  %97 = sub nsw i64 %95, %96
  %98 = load i64, i64* %4, align 8
  %99 = sdiv i64 %97, %98
  %100 = add nsw i64 %99, 1
  %101 = sdiv i64 %94, %100
  %102 = icmp sgt i64 %93, %101
  %103 = select i1 %102, i32 -335427416, i32 1637373575
  store i32 %103, i32* %14
  br label %141

; <label>:104:                                    ; preds = %15
  %105 = load i64, i64* @n, align 8
  %106 = load i64, i64* @s, align 8
  %107 = sub nsw i64 %105, %106
  %108 = load i64, i64* %4, align 8
  %109 = sdiv i64 %107, %108
  %110 = add nsw i64 %109, 1
  %111 = load i64, i64* @n, align 8
  %112 = call i64 @_Z3getxx(i64 %110, i64 %111)
  %113 = load i64, i64* @s, align 8
  %114 = icmp eq i64 %112, %113
  %115 = select i1 %114, i32 1073531040, i32 1637373575
  store i32 %115, i32* %14
  br label %141

; <label>:116:                                    ; preds = %15
  %117 = load i64, i64* @n, align 8
  %118 = load i64, i64* @s, align 8
  %119 = sub nsw i64 %117, %118
  %120 = load i64, i64* %4, align 8
  %121 = sdiv i64 %119, %120
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %6, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %6)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* @ans, align 8
  store i32 1637373575, i32* %14
  br label %141

; <label>:125:                                    ; preds = %15
  store i32 878952879, i32* %14
  br label %141

; <label>:126:                                    ; preds = %15
  store i32 2097290485, i32* %14
  br label %141

; <label>:127:                                    ; preds = %15
  %128 = load i64, i64* %4, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %4, align 8
  store i32 912793608, i32* %14
  br label %141

; <label>:130:                                    ; preds = %15
  %131 = load i64, i64* @ans, align 8
  %132 = sitofp i64 %131 to double
  %133 = fcmp oeq double %132, 1.000000e+18
  %134 = select i1 %133, i32 -1513476410, i32 -1668728602
  store i32 %134, i32* %14
  br label %141

; <label>:135:                                    ; preds = %15
  store i64 -1, i64* @ans, align 8
  store i32 -1668728602, i32* %14
  br label %141

; <label>:136:                                    ; preds = %15
  %137 = load i64, i64* @ans, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %137)
  store i32 1652333270, i32* %14
  br label %141

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %3, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %136, %135, %130, %127, %126, %125, %116, %104, %87, %82, %74, %65, %57, %48, %47, %44, %43, %40, %33, %28, %27, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare i32 @printf(i8*, ...) #1

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
  store i32 -267557095, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -267557095, label %16
    i32 -754182835, label %21
    i32 -1859145809, label %23
    i32 866361290, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -754182835, i32 -1859145809
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 866361290, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 866361290, i32* %12
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
define internal void @_GLOBAL__sub_I_s407279763.cpp() #0 section ".text.startup" {
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
