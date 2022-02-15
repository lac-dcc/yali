; ModuleID = 'Project_CodeNet_C++1400/p02965/s153863082.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s153863082.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [10000001 x i64] zeroinitializer, align 16
@ni = global [10000001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153863082.cpp, i8* null }]

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
define i64 @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1484664039, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1484664039, label %10
    i32 1695748301, label %14
    i32 1797514253, label %19
    i32 1802995684, label %25
    i32 892801558, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1695748301, i32 892801558
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1797514253, i32 1802995684
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %5, align 8
  store i32 1802995684, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %4, align 8
  store i32 -1484664039, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -983021200, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -983021200, label %14
    i32 -1506382391, label %19
    i32 -1179233441, label %23
    i32 -1799505772, label %24
    i32 1581757583, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1179233441, i32 -1506382391
  store i32 %18, i32* %10
  br label %45

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -1179233441, i32 -1799505772
  store i32 %22, i32* %10
  br label %45

; <label>:23:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1581757583, i32* %10
  br label %45

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %28, %32
  %34 = srem i64 %33, 998244353
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %34, %40
  %42 = srem i64 %41, 998244353
  store i64 %42, i64* %5, align 8
  store i32 1581757583, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = call i64 @_Z1Cii(i32 %8, i32 %10)
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 640720841, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %125
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 640720841, label %11
    i32 619435741, label %15
    i32 1044822441, label %28
    i32 -920128694, label %31
    i32 -42686271, label %34
    i32 429829203, label %38
    i32 399987483, label %52
    i32 -1119298414, label %55
    i32 -2123808408, label %62
    i32 -630717038, label %67
    i32 -15238276, label %75
    i32 -1160540726, label %82
    i32 -354337780, label %100
    i32 392868002, label %101
    i32 -761724059, label %104
  ]

; <label>:10:                                     ; preds = %8
  br label %125

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 10000000
  %14 = select i1 %13, i32 619435741, i32 -920128694
  store i32 %14, i32* %7
  br label %125

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 998244353
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  store i32 1044822441, i32* %7
  br label %125

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 640720841, i32* %7
  br label %125

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @a, i64 0, i64 10000000), align 16
  %33 = call i64 @_Z4calcxx(i64 %32, i64 998244351)
  store i64 %33, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 10000000), align 16
  store i32 9999999, i32* %3, align 4
  store i32 -42686271, i32* %7
  br label %125

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 429829203, i32 -1119298414
  store i32 %37, i32* %7
  br label %125

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %43, %46
  %48 = srem i64 %47, 998244353
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  store i32 399987483, i32* %7
  br label %125

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %3, align 4
  store i32 -42686271, i32* %7
  br label %125

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* @n, align 4
  %57 = load i32, i32* @m, align 4
  %58 = mul nsw i32 %57, 3
  %59 = call i64 @_Z3getii(i32 %56, i32 %58)
  store i64 %59, i64* %4, align 8
  %60 = load i32, i32* @m, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -2123808408, i32* %7
  br label %125

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -630717038, i32 -761724059
  store i32 %66, i32* %7
  br label %125

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* @m, align 4
  %69 = mul nsw i32 3, %68
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -15238276, i32 -354337780
  store i32 %74, i32* %7
  br label %125

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* @m, align 4
  %77 = mul nsw i32 %76, 3
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 -1160540726, i32 -354337780
  store i32 %81, i32* %7
  br label %125

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* @n, align 4
  %84 = load i32, i32* %5, align 4
  %85 = call i64 @_Z1Cii(i32 %83, i32 %84)
  %86 = load i32, i32* @n, align 4
  %87 = load i32, i32* @m, align 4
  %88 = mul nsw i32 %87, 3
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sdiv i32 %90, 2
  %92 = call i64 @_Z3getii(i32 %86, i32 %91)
  %93 = mul nsw i64 %85, %92
  %94 = srem i64 %93, 998244353
  %95 = sub nsw i64 998244353, %94
  %96 = load i64, i64* %4, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, i64* %4, align 8
  %98 = load i64, i64* %4, align 8
  %99 = srem i64 %98, 998244353
  store i64 %99, i64* %4, align 8
  store i32 -354337780, i32* %7
  br label %125

; <label>:100:                                    ; preds = %8
  store i32 392868002, i32* %7
  br label %125

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -2123808408, i32* %7
  br label %125

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* @n, align 4
  %106 = call i64 @_Z1Cii(i32 %105, i32 1)
  %107 = load i32, i32* @n, align 4
  %108 = load i32, i32* @m, align 4
  %109 = mul nsw i32 %108, 3
  %110 = load i32, i32* @m, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* @m, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = call i64 @_Z3getii(i32 %107, i32 %114)
  %116 = mul nsw i64 %106, %115
  %117 = srem i64 %116, 998244353
  %118 = sub nsw i64 998244353, %117
  %119 = load i64, i64* %4, align 8
  %120 = add nsw i64 %119, %118
  store i64 %120, i64* %4, align 8
  %121 = load i64, i64* %4, align 8
  %122 = srem i64 %121, 998244353
  store i64 %122, i64* %4, align 8
  %123 = load i64, i64* %4, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %123)
  ret i32 0

; <label>:125:                                    ; preds = %101, %100, %82, %75, %67, %62, %55, %52, %38, %34, %31, %28, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153863082.cpp() #0 section ".text.startup" {
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
