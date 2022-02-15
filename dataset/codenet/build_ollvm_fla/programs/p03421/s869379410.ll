; ModuleID = 'Project_CodeNet_C++1400/p03421/s869379410.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s869379410.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@res = global [300300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869379410.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %6, i64* %5)
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = mul nsw i64 %16, %17
  store i64 %18, i64* %2
  %19 = load i64, i64* %4, align 8
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 1709093429, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %132
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1709093429, label %24
    i32 485591380, label %29
    i32 -192105612, label %31
    i32 -1197424767, label %39
    i32 1615562798, label %41
    i32 -510287248, label %42
    i32 1071039746, label %48
    i32 -1532188347, label %54
    i32 -1144049749, label %57
    i32 1447228486, label %58
    i32 915389274, label %64
    i32 764737075, label %85
    i32 -291256881, label %88
    i32 -1177697282, label %89
    i32 -1757890300, label %95
    i32 -365638516, label %102
    i32 1535568738, label %110
    i32 1198999496, label %114
    i32 674163488, label %116
    i32 -1028384993, label %121
    i32 1293080393, label %124
    i32 1963457619, label %125
    i32 -25161724, label %128
    i32 -1834569212, label %130
  ]

; <label>:23:                                     ; preds = %21
  br label %132

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 485591380, i32 -192105612
  store i32 %28, i32* %20
  br label %132

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1834569212, i32* %20
  br label %132

; <label>:31:                                     ; preds = %21
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %32, %33
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  %37 = icmp sgt i64 %34, %36
  %38 = select i1 %37, i32 -1197424767, i32 1615562798
  store i32 %38, i32* %20
  br label %132

; <label>:39:                                     ; preds = %21
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1834569212, i32* %20
  br label %132

; <label>:41:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -510287248, i32* %20
  br label %132

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %6, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 1071039746, i32 -1144049749
  store i32 %47, i32* %20
  br label %132

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %4, align 8
  store i32 -1532188347, i32* %20
  br label %132

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -510287248, i32* %20
  br label %132

; <label>:57:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1447228486, i32* %20
  br label %132

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %6, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 915389274, i32 -291256881
  store i32 %63, i32* %20
  br label %132

; <label>:64:                                     ; preds = %21
  %65 = load i64, i64* %5, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %65, %70
  store i64 %71, i64* %10, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %73 = load i64, i64* %72, align 8
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %75
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %4, align 8
  %84 = sub nsw i64 %83, %82
  store i64 %84, i64* %4, align 8
  store i32 764737075, i32* %20
  br label %132

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 1447228486, i32* %20
  br label %132

; <label>:88:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i8 1, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 -1177697282, i32* %20
  br label %132

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %6, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 -1757890300, i32 -25161724
  store i32 %94, i32* %20
  br label %132

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %11, align 4
  store i32 0, i32* %14, align 4
  store i32 -365638516, i32* %20
  br label %132

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  %109 = select i1 %108, i32 1535568738, i32 1293080393
  store i32 %109, i32* %20
  br label %132

; <label>:110:                                    ; preds = %21
  %111 = load i8, i8* %12, align 1
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, i32 674163488, i32 1198999496
  store i32 %113, i32* %20
  br label %132

; <label>:114:                                    ; preds = %21
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 674163488, i32* %20
  br label %132

; <label>:116:                                    ; preds = %21
  store i8 0, i8* %12, align 1
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %14, align 4
  %119 = sub nsw i32 %117, %118
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  store i32 -1028384993, i32* %20
  br label %132

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  store i32 -365638516, i32* %20
  br label %132

; <label>:124:                                    ; preds = %21
  store i32 1963457619, i32* %20
  br label %132

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  store i32 -1177697282, i32* %20
  br label %132

; <label>:128:                                    ; preds = %21
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1834569212, i32* %20
  br label %132

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %3, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %128, %125, %124, %121, %116, %114, %110, %102, %95, %89, %88, %85, %64, %58, %57, %54, %48, %42, %41, %39, %31, %29, %24, %23
  br label %21
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
  store i32 1741016934, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1741016934, label %16
    i32 1592317626, label %21
    i32 446412561, label %23
    i32 -806012722, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1592317626, i32 446412561
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -806012722, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -806012722, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s869379410.cpp() #0 section ".text.startup" {
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
