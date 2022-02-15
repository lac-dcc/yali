; ModuleID = 'Project_CodeNet_C++1400/p02965/s636404330.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s636404330.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@Fa = global [5050505 x i64] zeroinitializer, align 16
@Finv = global [5050505 x i64] zeroinitializer, align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636404330.cpp, i8* null }]

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
define i64 @_Z6moddivxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 998244353
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %8, 998244353
  store i64 %9, i64* %4, align 8
  store i64 998244351, i64* %5, align 8
  %10 = alloca i32
  store i32 115897564, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 115897564, label %14
    i32 1944432211, label %18
    i32 2088690965, label %23
    i32 2111282266, label %28
    i32 -669767668, label %33
    i32 -2140721640, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 1944432211, i32 -2140721640
  store i32 %17, i32* %10
  br label %38

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 2088690965, i32 2111282266
  store i32 %22, i32* %10
  br label %38

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  store i64 %27, i64* %3, align 8
  store i32 2111282266, i32* %10
  br label %38

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %4, align 8
  store i32 -669767668, i32* %10
  br label %38

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %5, align 8
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %5, align 8
  store i32 115897564, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %3, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %33, %28, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, 998244353
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  store i64 1, i64* getelementptr inbounds ([5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  %5 = alloca i32
  store i32 891139853, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %161
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 891139853, label %10
    i32 1220712916, label %18
    i32 2120638083, label %29
    i32 -94801565, label %32
    i32 1945004833, label %40
    i32 590690702, label %44
    i32 -605805723, label %54
    i32 -954399662, label %57
    i32 -90101954, label %60
    i32 -1772025744, label %65
    i32 705268703, label %69
    i32 -109883487, label %72
    i32 -2136985552, label %99
    i32 -1173173668, label %115
    i32 2028792042, label %154
    i32 -2028321099, label %155
    i32 136335556, label %158
  ]

; <label>:9:                                      ; preds = %7
  br label %161

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @i, align 8
  %12 = load i64, i64* @N, align 8
  %13 = load i64, i64* @M, align 8
  %14 = mul nsw i64 %13, 3
  %15 = add nsw i64 %12, %14
  %16 = icmp slt i64 %11, %15
  %17 = select i1 %16, i32 1220712916, i32 -94801565
  store i32 %17, i32* %5
  br label %161

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* @i, align 8
  %20 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* @i, align 8
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = load i64, i64* @i, align 8
  %27 = add nsw i64 %26, 1
  %28 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 2120638083, i32* %5
  br label %161

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* @i, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* @i, align 8
  store i32 891139853, i32* %5
  br label %161

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* @i, align 8
  %34 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @_Z6moddivxx(i64 1, i64 %35)
  %37 = load i64, i64* @i, align 8
  %38 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  %39 = load i64, i64* @i, align 8
  store i64 %39, i64* @i, align 8
  store i32 1945004833, i32* %5
  br label %161

; <label>:40:                                     ; preds = %7
  %41 = load i64, i64* @i, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 590690702, i32 -954399662
  store i32 %43, i32* %5
  br label %161

; <label>:44:                                     ; preds = %7
  %45 = load i64, i64* @i, align 8
  %46 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* @i, align 8
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 998244353
  %51 = load i64, i64* @i, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  store i32 -605805723, i32* %5
  br label %161

; <label>:54:                                     ; preds = %7
  %55 = load i64, i64* @i, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* @i, align 8
  store i32 1945004833, i32* %5
  br label %161

; <label>:57:                                     ; preds = %7
  %58 = load i64, i64* @M, align 8
  %59 = srem i64 %58, 2
  store i64 %59, i64* @i, align 8
  store i32 -90101954, i32* %5
  br label %161

; <label>:60:                                     ; preds = %7
  %61 = load i64, i64* @i, align 8
  %62 = load i64, i64* @N, align 8
  %63 = icmp sle i64 %61, %62
  %64 = select i1 %63, i32 -1772025744, i32 705268703
  store i32 %64, i32* %5
  store i1 false, i1* %6
  br label %161

; <label>:65:                                     ; preds = %7
  %66 = load i64, i64* @i, align 8
  %67 = load i64, i64* @M, align 8
  %68 = icmp sle i64 %66, %67
  store i32 705268703, i32* %5
  store i1 %68, i1* %6
  br label %161

; <label>:69:                                     ; preds = %7
  %70 = load i1, i1* %6
  %71 = select i1 %70, i32 -109883487, i32 136335556
  store i32 %71, i32* %5
  br label %161

; <label>:72:                                     ; preds = %7
  %73 = load i64, i64* @M, align 8
  %74 = mul nsw i64 3, %73
  %75 = load i64, i64* @i, align 8
  %76 = sub nsw i64 %74, %75
  store i64 %76, i64* %2, align 8
  %77 = load i64, i64* @ans, align 8
  %78 = load i64, i64* @N, align 8
  %79 = load i64, i64* @i, align 8
  %80 = call i64 @_Z1Cxx(i64 %78, i64 %79)
  %81 = load i64, i64* %2, align 8
  %82 = sdiv i64 %81, 2
  %83 = load i64, i64* @N, align 8
  %84 = add nsw i64 %82, %83
  %85 = sub nsw i64 %84, 1
  %86 = load i64, i64* @N, align 8
  %87 = sub nsw i64 %86, 1
  %88 = call i64 @_Z1Cxx(i64 %85, i64 %87)
  %89 = mul nsw i64 %80, %88
  %90 = add nsw i64 %77, %89
  %91 = srem i64 %90, 998244353
  store i64 %91, i64* @ans, align 8
  %92 = load i64, i64* @M, align 8
  %93 = load i64, i64* @i, align 8
  %94 = sub nsw i64 %92, %93
  store i64 %94, i64* %3, align 8
  %95 = load i64, i64* @i, align 8
  %96 = load i64, i64* @N, align 8
  %97 = icmp eq i64 %95, %96
  %98 = select i1 %97, i32 -2136985552, i32 -1173173668
  store i32 %98, i32* %5
  br label %161

; <label>:99:                                     ; preds = %7
  %100 = load i64, i64* @ans, align 8
  %101 = load i64, i64* %3, align 8
  %102 = sdiv i64 %101, 2
  %103 = load i64, i64* @N, align 8
  %104 = add nsw i64 %102, %103
  %105 = sub nsw i64 %104, 1
  %106 = load i64, i64* @N, align 8
  %107 = sub nsw i64 %106, 1
  %108 = call i64 @_Z1Cxx(i64 %105, i64 %107)
  %109 = load i64, i64* @N, align 8
  %110 = mul nsw i64 %108, %109
  %111 = srem i64 %110, 998244353
  %112 = sub nsw i64 %100, %111
  %113 = add nsw i64 %112, 998244353
  %114 = srem i64 %113, 998244353
  store i64 %114, i64* @ans, align 8
  store i32 2028792042, i32* %5
  br label %161

; <label>:115:                                    ; preds = %7
  %116 = load i64, i64* @ans, align 8
  %117 = load i64, i64* @N, align 8
  %118 = load i64, i64* @i, align 8
  %119 = call i64 @_Z1Cxx(i64 %117, i64 %118)
  %120 = load i64, i64* %3, align 8
  %121 = sdiv i64 %120, 2
  %122 = load i64, i64* @N, align 8
  %123 = add nsw i64 %121, %122
  %124 = sub nsw i64 %123, 1
  %125 = load i64, i64* @N, align 8
  %126 = sub nsw i64 %125, 1
  %127 = call i64 @_Z1Cxx(i64 %124, i64 %126)
  %128 = mul nsw i64 %119, %127
  %129 = srem i64 %128, 998244353
  %130 = load i64, i64* @N, align 8
  %131 = mul nsw i64 %129, %130
  %132 = srem i64 %131, 998244353
  %133 = sub nsw i64 %116, %132
  %134 = load i64, i64* @N, align 8
  %135 = sub nsw i64 %134, 1
  %136 = load i64, i64* @i, align 8
  %137 = call i64 @_Z1Cxx(i64 %135, i64 %136)
  %138 = load i64, i64* %3, align 8
  %139 = sdiv i64 %138, 2
  %140 = load i64, i64* @N, align 8
  %141 = add nsw i64 %139, %140
  %142 = sub nsw i64 %141, 2
  %143 = load i64, i64* @N, align 8
  %144 = sub nsw i64 %143, 2
  %145 = call i64 @_Z1Cxx(i64 %142, i64 %144)
  %146 = mul nsw i64 %137, %145
  %147 = srem i64 %146, 998244353
  %148 = load i64, i64* @N, align 8
  %149 = mul nsw i64 %147, %148
  %150 = srem i64 %149, 998244353
  %151 = add nsw i64 %133, %150
  %152 = add nsw i64 %151, 998244353
  %153 = srem i64 %152, 998244353
  store i64 %153, i64* @ans, align 8
  store i32 2028792042, i32* %5
  br label %161

; <label>:154:                                    ; preds = %7
  store i32 -2028321099, i32* %5
  br label %161

; <label>:155:                                    ; preds = %7
  %156 = load i64, i64* @i, align 8
  %157 = add nsw i64 %156, 2
  store i64 %157, i64* @i, align 8
  store i32 -90101954, i32* %5
  br label %161

; <label>:158:                                    ; preds = %7
  %159 = load i64, i64* @ans, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %159)
  ret i32 0

; <label>:161:                                    ; preds = %155, %154, %115, %99, %72, %69, %65, %60, %57, %54, %44, %40, %32, %29, %18, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636404330.cpp() #0 section ".text.startup" {
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
