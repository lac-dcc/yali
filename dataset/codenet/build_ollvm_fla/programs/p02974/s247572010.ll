; ModuleID = 'Project_CodeNet_C++1400/p02974/s247572010.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s247572010.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global i32 0, align 4
@D = global i32 1500, align 4
@cur = global [2 x [55 x [3000 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247572010.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @s)
  %8 = load i32, i32* @s, align 4
  %9 = and i32 %8, 1
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 397866608, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %0, %148
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 397866608, label %15
    i32 -946742982, label %19
    i32 91282769, label %22
    i32 -88542386, label %28
    i32 1804302773, label %33
    i32 -1562727267, label %34
    i32 -1788984473, label %40
    i32 -1863774369, label %41
    i32 562136277, label %45
    i32 -1535083858, label %66
    i32 -835823726, label %82
    i32 -2045295341, label %83
    i32 211679808, label %122
    i32 -555458411, label %125
    i32 -1275055141, label %126
    i32 -1073034442, label %129
    i32 -587149041, label %130
    i32 466589216, label %133
    i32 979924548, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %148

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -946742982, i32 91282769
  store i32 %18, i32* %10
  br label %148

; <label>:19:                                     ; preds = %12
  %20 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %21 = mul nsw i32 0, %20
  store i32 %21, i32* %3, align 4
  store i32 979924548, i32* %10
  br label %148

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @s, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* @s, align 4
  %25 = load i32, i32* @D, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000 x i64], [3000 x i64]* getelementptr inbounds ([2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 0, i64 0), i64 0, i64 %26
  store i64 1, i64* %27, align 8
  store i32 1, i32* %4, align 4
  store i32 -88542386, i32* %10
  br label %148

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1804302773, i32 466589216
  store i32 %32, i32* %10
  br label %148

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1562727267, i32* %10
  br label %148

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -1788984473, i32 -1073034442
  store i32 %39, i32* %10
  br label %148

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1863774369, i32* %10
  br label %148

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 3000
  %44 = select i1 %43, i32 562136277, i32 -555458411
  store i32 %44, i32* %10
  br label %148

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = xor i32 %46, -1
  %48 = and i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3000 x i64], [3000 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %57, %61
  store i64 %62, i64* %1
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1535083858, i32 -835823726
  store i32 %65, i32* %10
  br label %148

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = xor i32 %67, -1
  %69 = and i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %71, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3000 x i64], [3000 x i64]* %75, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  store i32 -2045295341, i32* %10
  store i64 %81, i64* %11
  br label %148

; <label>:82:                                     ; preds = %12
  store i32 -2045295341, i32* %10
  store i64 0, i64* %11
  br label %148

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %11
  %85 = load volatile i64, i64* %1
  %86 = add nsw i64 %85, %84
  %87 = load i32, i32* %4, align 4
  %88 = xor i32 %87, -1
  %89 = and i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %91, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3000 x i64], [3000 x i64]* %95, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %101, %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %105, %108
  %110 = add nsw i64 %86, %109
  %111 = srem i64 %110, 1000000007
  %112 = load i32, i32* %4, align 4
  %113 = and i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3000 x i64], [3000 x i64]* %118, i64 0, i64 %120
  store i64 %111, i64* %121, align 8
  store i32 211679808, i32* %10
  br label %148

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -1863774369, i32* %10
  br label %148

; <label>:125:                                    ; preds = %12
  store i32 -1275055141, i32* %10
  br label %148

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1562727267, i32* %10
  br label %148

; <label>:129:                                    ; preds = %12
  store i32 -587149041, i32* %10
  br label %148

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -88542386, i32* %10
  br label %148

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* @n, align 4
  %135 = and i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %136
  %138 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %137, i64 0, i64 0
  %139 = load i32, i32* @s, align 4
  %140 = load i32, i32* @D, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3000 x i64], [3000 x i64]* %138, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %144)
  store i32 979924548, i32* %10
  br label %148

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %133, %130, %129, %126, %125, %122, %83, %82, %66, %45, %41, %40, %34, %33, %28, %22, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247572010.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
