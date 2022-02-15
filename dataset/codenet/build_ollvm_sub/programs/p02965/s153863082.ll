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
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -2083821388241320514, -1
  %14 = or i64 %11, %12
  %15 = or i64 -2083821388241320514, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %22, %21
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %20, %9
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %4, align 8
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i64, i64* %5, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9, %2
  store i64 0, i64* %3, align 8
  br label %34

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %23, %31
  %33 = srem i64 %32, 998244353
  store i64 %33, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %13, %12
  %35 = load i64, i64* %3, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %9 = add nsw i32 %5, %6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, 1
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, 66016867
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 66016867
  %17 = sub nsw i32 %13, 1
  %18 = call i64 @_Z1Cii(i32 %11, i32 %16)
  ret i64 %18
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
  br label %7

; <label>:7:                                      ; preds = %26, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 10000000
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, 466065049
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 466065049
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -1963859846
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1963859846
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %7

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @a, i64 0, i64 10000000), align 16
  %34 = call i64 @_Z4calcxx(i64 %33, i64 998244351)
  store i64 %34, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 10000000), align 16
  store i32 9999999, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %60, %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = sext i32 %52 to i64
  %55 = mul nsw i64 %47, %54
  %56 = srem i64 %55, 998244353
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 861366477
  %63 = add i32 %62, -1
  %64 = add i32 %63, 861366477
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %3, align 4
  br label %35

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* @n, align 4
  %68 = load i32, i32* @m, align 4
  %69 = mul nsw i32 %68, 3
  %70 = call i64 @_Z3getii(i32 %67, i32 %69)
  store i64 %70, i64* %4, align 8
  %71 = load i32, i32* @m, align 4
  %72 = sub i32 %71, -1082013553
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1082013553
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %126, %66
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %133

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @m, align 4
  %82 = mul nsw i32 3, %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %82, 2117090851
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 2117090851
  %87 = sub nsw i32 %82, %83
  %88 = srem i32 %86, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* @m, align 4
  %92 = mul nsw i32 %91, 3
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %92, -2136565459
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -2136565459
  %97 = sub nsw i32 %92, %93
  %98 = icmp sge i32 %96, 0
  br i1 %98, label %99, label %125

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* %5, align 4
  %102 = call i64 @_Z1Cii(i32 %100, i32 %101)
  %103 = load i32, i32* @n, align 4
  %104 = load i32, i32* @m, align 4
  %105 = mul nsw i32 %104, 3
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %105, 613158109
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 613158109
  %110 = sub nsw i32 %105, %106
  %111 = sdiv i32 %109, 2
  %112 = call i64 @_Z3getii(i32 %103, i32 %111)
  %113 = mul nsw i64 %102, %112
  %114 = srem i64 %113, 998244353
  %115 = sub i64 0, %114
  %116 = add i64 998244353, %115
  %117 = sub nsw i64 998244353, %114
  %118 = load i64, i64* %4, align 8
  %119 = sub i64 %118, 6679358002661093972
  %120 = add i64 %119, %116
  %121 = add i64 %120, 6679358002661093972
  %122 = add nsw i64 %118, %116
  store i64 %121, i64* %4, align 8
  %123 = load i64, i64* %4, align 8
  %124 = srem i64 %123, 998244353
  store i64 %124, i64* %4, align 8
  br label %125

; <label>:125:                                    ; preds = %99, %90, %80
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %5, align 4
  br label %76

; <label>:133:                                    ; preds = %76
  %134 = load i32, i32* @n, align 4
  %135 = call i64 @_Z1Cii(i32 %134, i32 1)
  %136 = load i32, i32* @n, align 4
  %137 = load i32, i32* @m, align 4
  %138 = mul nsw i32 %137, 3
  %139 = load i32, i32* @m, align 4
  %140 = sub i32 %138, -177850982
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -177850982
  %143 = sub nsw i32 %138, %139
  %144 = load i32, i32* @m, align 4
  %145 = add i32 %142, -978176536
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -978176536
  %148 = sub nsw i32 %142, %144
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, 1
  %152 = call i64 @_Z3getii(i32 %136, i32 %150)
  %153 = mul nsw i64 %135, %152
  %154 = srem i64 %153, 998244353
  %155 = sub i64 998244353, 1202226564795509529
  %156 = sub i64 %155, %154
  %157 = add i64 %156, 1202226564795509529
  %158 = sub nsw i64 998244353, %154
  %159 = load i64, i64* %4, align 8
  %160 = sub i64 %159, -7230276949251834979
  %161 = add i64 %160, %157
  %162 = add i64 %161, -7230276949251834979
  %163 = add nsw i64 %159, %157
  store i64 %162, i64* %4, align 8
  %164 = load i64, i64* %4, align 8
  %165 = srem i64 %164, 998244353
  store i64 %165, i64* %4, align 8
  %166 = load i64, i64* %4, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %166)
  ret i32 0
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
