; ModuleID = 'Project_CodeNet_C++1400/p02974/s320402670.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s320402670.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@cl = global [101010 x i64] zeroinitializer, align 16
@dp = global [60 x [60 x [5000 x i64]]] zeroinitializer, align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@l = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320402670.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @K)
  %4 = load i64, i64* @K, align 8
  %5 = srem i64 %4, 2
  store i64 %5, i64* %1
  %6 = alloca i32
  store i32 -872930673, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %151
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -872930673, label %10
    i32 1713367791, label %14
    i32 -2060561191, label %16
    i32 -1949735190, label %17
    i32 1600043341, label %22
    i32 -1541186467, label %23
    i32 1356193421, label %28
    i32 212277939, label %31
    i32 -873811217, label %39
    i32 1830089667, label %43
    i32 519911998, label %94
    i32 1901189535, label %129
    i32 -1478902966, label %130
    i32 595016090, label %133
    i32 -1672976187, label %134
    i32 -1023050773, label %137
    i32 -1504268957, label %138
    i32 -260569283, label %141
    i32 846710920, label %149
  ]

; <label>:9:                                      ; preds = %7
  br label %151

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %1
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1713367791, i32 -2060561191
  store i32 %13, i32* %6
  br label %151

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 846710920, i32* %6
  br label %151

; <label>:16:                                     ; preds = %7
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  store i32 -1949735190, i32* %6
  br label %151

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* @i, align 8
  %19 = load i64, i64* @N, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1600043341, i32 -260569283
  store i32 %21, i32* %6
  br label %151

; <label>:22:                                     ; preds = %7
  store i64 0, i64* @j, align 8
  store i32 -1541186467, i32* %6
  br label %151

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* @j, align 8
  %25 = load i64, i64* @N, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 1356193421, i32 -1023050773
  store i32 %27, i32* %6
  br label %151

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* @j, align 8
  %30 = mul nsw i64 2, %29
  store i64 %30, i64* @k, align 8
  store i32 212277939, i32* %6
  br label %151

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* @k, align 8
  %33 = load i64, i64* @N, align 8
  %34 = load i64, i64* @N, align 8
  %35 = mul nsw i64 %33, %34
  %36 = add nsw i64 %35, 1
  %37 = icmp slt i64 %32, %36
  %38 = select i1 %37, i32 -873811217, i32 595016090
  store i32 %38, i32* %6
  br label %151

; <label>:39:                                     ; preds = %7
  %40 = load i64, i64* @j, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 1830089667, i32 519911998
  store i32 %42, i32* %6
  br label %151

; <label>:43:                                     ; preds = %7
  %44 = load i64, i64* @j, align 8
  %45 = mul nsw i64 2, %44
  %46 = add nsw i64 1, %45
  %47 = load i64, i64* @i, align 8
  %48 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %47
  %49 = load i64, i64* @j, align 8
  %50 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %48, i64 0, i64 %49
  %51 = load i64, i64* @k, align 8
  %52 = load i64, i64* @j, align 8
  %53 = mul nsw i64 2, %52
  %54 = sub nsw i64 %51, %53
  %55 = getelementptr inbounds [5000 x i64], [5000 x i64]* %50, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %46, %56
  %58 = load i64, i64* @j, align 8
  %59 = load i64, i64* @j, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* @i, align 8
  %62 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %61
  %63 = load i64, i64* @j, align 8
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %62, i64 0, i64 %64
  %66 = load i64, i64* @k, align 8
  %67 = load i64, i64* @j, align 8
  %68 = mul nsw i64 2, %67
  %69 = sub nsw i64 %66, %68
  %70 = getelementptr inbounds [5000 x i64], [5000 x i64]* %65, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %60, %71
  %73 = add nsw i64 %57, %72
  %74 = load i64, i64* @i, align 8
  %75 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %74
  %76 = load i64, i64* @j, align 8
  %77 = add nsw i64 %76, 1
  %78 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %75, i64 0, i64 %77
  %79 = load i64, i64* @k, align 8
  %80 = load i64, i64* @j, align 8
  %81 = mul nsw i64 2, %80
  %82 = sub nsw i64 %79, %81
  %83 = getelementptr inbounds [5000 x i64], [5000 x i64]* %78, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %73, %84
  %86 = srem i64 %85, 1000000007
  %87 = load i64, i64* @i, align 8
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %88
  %90 = load i64, i64* @j, align 8
  %91 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %89, i64 0, i64 %90
  %92 = load i64, i64* @k, align 8
  %93 = getelementptr inbounds [5000 x i64], [5000 x i64]* %91, i64 0, i64 %92
  store i64 %86, i64* %93, align 8
  store i32 1901189535, i32* %6
  br label %151

; <label>:94:                                     ; preds = %7
  %95 = load i64, i64* @j, align 8
  %96 = mul nsw i64 2, %95
  %97 = add nsw i64 1, %96
  %98 = load i64, i64* @i, align 8
  %99 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %98
  %100 = load i64, i64* @j, align 8
  %101 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %99, i64 0, i64 %100
  %102 = load i64, i64* @k, align 8
  %103 = load i64, i64* @j, align 8
  %104 = mul nsw i64 2, %103
  %105 = sub nsw i64 %102, %104
  %106 = getelementptr inbounds [5000 x i64], [5000 x i64]* %101, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %97, %107
  %109 = load i64, i64* @i, align 8
  %110 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %109
  %111 = load i64, i64* @j, align 8
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %110, i64 0, i64 %112
  %114 = load i64, i64* @k, align 8
  %115 = load i64, i64* @j, align 8
  %116 = mul nsw i64 2, %115
  %117 = sub nsw i64 %114, %116
  %118 = getelementptr inbounds [5000 x i64], [5000 x i64]* %113, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %108, %119
  %121 = srem i64 %120, 1000000007
  %122 = load i64, i64* @i, align 8
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %123
  %125 = load i64, i64* @j, align 8
  %126 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %124, i64 0, i64 %125
  %127 = load i64, i64* @k, align 8
  %128 = getelementptr inbounds [5000 x i64], [5000 x i64]* %126, i64 0, i64 %127
  store i64 %121, i64* %128, align 8
  store i32 1901189535, i32* %6
  br label %151

; <label>:129:                                    ; preds = %7
  store i32 -1478902966, i32* %6
  br label %151

; <label>:130:                                    ; preds = %7
  %131 = load i64, i64* @k, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* @k, align 8
  store i32 212277939, i32* %6
  br label %151

; <label>:133:                                    ; preds = %7
  store i32 -1672976187, i32* %6
  br label %151

; <label>:134:                                    ; preds = %7
  %135 = load i64, i64* @j, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* @j, align 8
  store i32 -1541186467, i32* %6
  br label %151

; <label>:137:                                    ; preds = %7
  store i32 -1504268957, i32* %6
  br label %151

; <label>:138:                                    ; preds = %7
  %139 = load i64, i64* @i, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* @i, align 8
  store i32 -1949735190, i32* %6
  br label %151

; <label>:141:                                    ; preds = %7
  %142 = load i64, i64* @N, align 8
  %143 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %142
  %144 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %143, i64 0, i64 0
  %145 = load i64, i64* @K, align 8
  %146 = getelementptr inbounds [5000 x i64], [5000 x i64]* %144, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %147)
  store i32 0, i32* %2, align 4
  store i32 846710920, i32* %6
  br label %151

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* %2, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %141, %138, %137, %134, %133, %130, %129, %94, %43, %39, %31, %28, %23, %22, %17, %16, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320402670.cpp() #0 section ".text.startup" {
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
