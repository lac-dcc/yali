; ModuleID = 'Project_CodeNet_C++1400/p02965/s484731697.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s484731697.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000005 x i64] zeroinitializer, align 16
@inv = global [3000005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484731697.cpp, i8* null }]

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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -432486398, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -432486398, label %10
    i32 -1267058638, label %14
    i32 -1021758016, label %19
    i32 -207826907, label %25
    i32 -685487816, label %26
    i32 1181841119, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1267058638, i32 1181841119
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1021758016, i32 -207826907
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
  store i32 -207826907, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  store i32 -685487816, i32* %6
  br label %35

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %3, align 8
  store i32 -432486398, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %26, %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1354033496, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1354033496, label %14
    i32 -1396863279, label %19
    i32 1967121703, label %20
    i32 37997226, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1396863279, i32 1967121703
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 37997226, i32* %10
  br label %38

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 998244353
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub nsw i64 %29, %30
  %32 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %5, align 8
  store i32 37997226, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %7 = alloca i32
  store i32 1302195707, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %140
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1302195707, label %11
    i32 218925050, label %15
    i32 698593521, label %31
    i32 -1692839184, label %34
    i32 -1616514013, label %37
    i32 284697735, label %42
    i32 983990048, label %62
    i32 -291453941, label %65
    i32 -1466929474, label %68
    i32 -1055917510, label %73
    i32 257124261, label %97
    i32 1920874626, label %100
    i32 1047948133, label %105
    i32 -831382741, label %110
    i32 -1461321919, label %134
    i32 -1735046169, label %137
  ]

; <label>:10:                                     ; preds = %8
  br label %140

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %12, 3000005
  %14 = select i1 %13, i32 218925050, i32 -1692839184
  store i32 %14, i32* %7
  br label %140

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %2, align 8
  %17 = sub nsw i64 %16, 1
  %18 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %2, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = call i64 @_Z3ksmxx(i64 %27, i64 998244351)
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  store i32 698593521, i32* %7
  br label %140

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %2, align 8
  store i32 1302195707, i32* %7
  br label %140

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* @m, align 8
  %36 = and i64 %35, 1
  store i64 %36, i64* %3, align 8
  store i32 -1616514013, i32* %7
  br label %140

; <label>:37:                                     ; preds = %8
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* @m, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 284697735, i32 -291453941
  store i32 %41, i32* %7
  br label %140

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* @n, align 8
  %44 = load i64, i64* @m, align 8
  %45 = mul nsw i64 3, %44
  %46 = load i64, i64* %3, align 8
  %47 = sub nsw i64 %45, %46
  %48 = sdiv i64 %47, 2
  %49 = add nsw i64 %43, %48
  %50 = sub nsw i64 %49, 1
  %51 = load i64, i64* @n, align 8
  %52 = sub nsw i64 %51, 1
  %53 = call i64 @_Z1Cxx(i64 %50, i64 %52)
  %54 = load i64, i64* @n, align 8
  %55 = load i64, i64* %3, align 8
  %56 = call i64 @_Z1Cxx(i64 %54, i64 %55)
  %57 = mul nsw i64 %53, %56
  %58 = load i64, i64* @ans, align 8
  %59 = add nsw i64 %58, %57
  store i64 %59, i64* @ans, align 8
  %60 = load i64, i64* @ans, align 8
  %61 = srem i64 %60, 998244353
  store i64 %61, i64* @ans, align 8
  store i32 983990048, i32* %7
  br label %140

; <label>:62:                                     ; preds = %8
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, 2
  store i64 %64, i64* %3, align 8
  store i32 -1616514013, i32* %7
  br label %140

; <label>:65:                                     ; preds = %8
  %66 = load i64, i64* @m, align 8
  %67 = and i64 %66, 1
  store i64 %67, i64* %4, align 8
  store i32 -1466929474, i32* %7
  br label %140

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* @m, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 -1055917510, i32 1920874626
  store i32 %72, i32* %7
  br label %140

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* @n, align 8
  %75 = load i64, i64* @n, align 8
  %76 = load i64, i64* @m, align 8
  %77 = load i64, i64* %4, align 8
  %78 = sub nsw i64 %76, %77
  %79 = sdiv i64 %78, 2
  %80 = add nsw i64 %75, %79
  %81 = sub nsw i64 %80, 1
  %82 = load i64, i64* @n, align 8
  %83 = sub nsw i64 %82, 1
  %84 = call i64 @_Z1Cxx(i64 %81, i64 %83)
  %85 = mul nsw i64 %74, %84
  %86 = srem i64 %85, 998244353
  %87 = load i64, i64* @n, align 8
  %88 = load i64, i64* %4, align 8
  %89 = call i64 @_Z1Cxx(i64 %87, i64 %88)
  %90 = mul nsw i64 %86, %89
  %91 = srem i64 %90, 998244353
  %92 = sub nsw i64 998244353, %91
  %93 = load i64, i64* @ans, align 8
  %94 = add nsw i64 %93, %92
  store i64 %94, i64* @ans, align 8
  %95 = load i64, i64* @ans, align 8
  %96 = srem i64 %95, 998244353
  store i64 %96, i64* @ans, align 8
  store i32 257124261, i32* %7
  br label %140

; <label>:97:                                     ; preds = %8
  %98 = load i64, i64* %4, align 8
  %99 = add nsw i64 %98, 2
  store i64 %99, i64* %4, align 8
  store i32 -1466929474, i32* %7
  br label %140

; <label>:100:                                    ; preds = %8
  %101 = load i64, i64* @n, align 8
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* @n, align 8
  %103 = load i64, i64* @m, align 8
  %104 = and i64 %103, 1
  store i64 %104, i64* %5, align 8
  store i32 1047948133, i32* %7
  br label %140

; <label>:105:                                    ; preds = %8
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* @m, align 8
  %108 = icmp sle i64 %106, %107
  %109 = select i1 %108, i32 -831382741, i32 -1735046169
  store i32 %109, i32* %7
  br label %140

; <label>:110:                                    ; preds = %8
  %111 = load i64, i64* @n, align 8
  %112 = add nsw i64 %111, 1
  %113 = load i64, i64* @n, align 8
  %114 = load i64, i64* @m, align 8
  %115 = load i64, i64* %5, align 8
  %116 = sub nsw i64 %114, %115
  %117 = sdiv i64 %116, 2
  %118 = add nsw i64 %113, %117
  %119 = sub nsw i64 %118, 1
  %120 = load i64, i64* @n, align 8
  %121 = sub nsw i64 %120, 1
  %122 = call i64 @_Z1Cxx(i64 %119, i64 %121)
  %123 = mul nsw i64 %112, %122
  %124 = srem i64 %123, 998244353
  %125 = load i64, i64* @n, align 8
  %126 = load i64, i64* %5, align 8
  %127 = call i64 @_Z1Cxx(i64 %125, i64 %126)
  %128 = mul nsw i64 %124, %127
  %129 = srem i64 %128, 998244353
  %130 = load i64, i64* @ans, align 8
  %131 = add nsw i64 %130, %129
  store i64 %131, i64* @ans, align 8
  %132 = load i64, i64* @ans, align 8
  %133 = srem i64 %132, 998244353
  store i64 %133, i64* @ans, align 8
  store i32 -1461321919, i32* %7
  br label %140

; <label>:134:                                    ; preds = %8
  %135 = load i64, i64* %5, align 8
  %136 = add nsw i64 %135, 2
  store i64 %136, i64* %5, align 8
  store i32 1047948133, i32* %7
  br label %140

; <label>:137:                                    ; preds = %8
  %138 = load i64, i64* @ans, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %138)
  ret i32 0

; <label>:140:                                    ; preds = %134, %110, %105, %100, %97, %73, %68, %65, %62, %42, %37, %34, %31, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484731697.cpp() #0 section ".text.startup" {
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
