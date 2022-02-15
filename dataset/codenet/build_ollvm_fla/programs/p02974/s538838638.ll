; ModuleID = 'Project_CodeNet_C++1400/p02974/s538838638.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s538838638.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@r = global i64 0, align 8
@ANS = global [52 x [2600 x [52 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@mo = global i64 1000000007, align 8
@ma = global i64 2500, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538838638.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %7 = load i64, i64* @m, align 8
  %8 = and i64 %7, 1
  store i64 %8, i64* %1
  %9 = alloca i32
  store i32 -229846614, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %159
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -229846614, label %13
    i32 1975628544, label %17
    i32 -1216320252, label %19
    i32 -1240785741, label %29
    i32 -1066728791, label %34
    i32 604215443, label %35
    i32 903101950, label %41
    i32 1023210380, label %42
    i32 -552043566, label %47
    i32 -538585824, label %58
    i32 -329466471, label %59
    i32 -376648175, label %63
    i32 1177263255, label %90
    i32 1034713520, label %136
    i32 1217879543, label %139
    i32 1823066618, label %140
    i32 -637398753, label %143
    i32 -111668929, label %144
    i32 -1947142127, label %147
    i32 869459328, label %157
  ]

; <label>:12:                                     ; preds = %10
  br label %159

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %1
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1975628544, i32 -1216320252
  store i32 %16, i32* %9
  br label %159

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 869459328, i32* %9
  br label %159

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* @n, align 8
  %21 = load i64, i64* @n, align 8
  %22 = mul nsw i64 %20, %21
  %23 = ashr i64 %22, 1
  store i64 %23, i64* @r, align 8
  %24 = load i64, i64* @m, align 8
  %25 = ashr i64 %24, 1
  store i64 %25, i64* @m, align 8
  %26 = load i64, i64* @r, align 8
  %27 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* getelementptr inbounds ([52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 0), i64 0, i64 %26
  %28 = getelementptr inbounds [52 x i64], [52 x i64]* %27, i64 0, i64 0
  store i64 1, i64* %28, align 16
  store i64 1, i64* %3, align 8
  store i32 -1240785741, i32* %9
  br label %159

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 -1066728791, i32 -1947142127
  store i32 %33, i32* %9
  br label %159

; <label>:34:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 604215443, i32* %9
  br label %159

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* @r, align 8
  %38 = shl i64 %37, 1
  %39 = icmp sle i64 %36, %38
  %40 = select i1 %39, i32 903101950, i32 -637398753
  store i32 %40, i32* %9
  br label %159

; <label>:41:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 1023210380, i32* %9
  br label %159

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* @n, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 -552043566, i32 1217879543
  store i32 %46, i32* %9
  br label %159

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %3, align 8
  %49 = sub nsw i64 %48, 1
  %50 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %49
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %50, i64 0, i64 %51
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [52 x i64], [52 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = icmp ne i64 %55, 0
  %57 = select i1 %56, i32 -329466471, i32 -538585824
  store i32 %57, i32* %9
  br label %159

; <label>:58:                                     ; preds = %10
  store i32 1034713520, i32* %9
  br label %159

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %5, align 8
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %61, i32 -376648175, i32 1177263255
  store i32 %62, i32* %9
  br label %159

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* @mo, align 8
  %65 = load i64, i64* %3, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %66
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %67, i64 0, i64 %68
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [52 x i64], [52 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %5, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %5, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %77
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %3, align 8
  %81 = add nsw i64 %79, %80
  %82 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %78, i64 0, i64 %81
  %83 = load i64, i64* %5, align 8
  %84 = sub nsw i64 %83, 1
  %85 = getelementptr inbounds [52 x i64], [52 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, %76
  store i64 %87, i64* %85, align 8
  %88 = load i64, i64* %85, align 8
  %89 = srem i64 %88, %64
  store i64 %89, i64* %85, align 8
  store i32 1177263255, i32* %9
  br label %159

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* @mo, align 8
  %92 = load i64, i64* %3, align 8
  %93 = sub nsw i64 %92, 1
  %94 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %93
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %94, i64 0, i64 %95
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [52 x i64], [52 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %5, align 8
  %101 = shl i64 %100, 1
  %102 = or i64 %101, 1
  %103 = mul nsw i64 %99, %102
  %104 = load i64, i64* %3, align 8
  %105 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %104
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %105, i64 0, i64 %106
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [52 x i64], [52 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, %103
  store i64 %111, i64* %109, align 8
  %112 = load i64, i64* %109, align 8
  %113 = srem i64 %112, %91
  store i64 %113, i64* %109, align 8
  %114 = load i64, i64* @mo, align 8
  %115 = load i64, i64* %3, align 8
  %116 = sub nsw i64 %115, 1
  %117 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %116
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %117, i64 0, i64 %118
  %120 = load i64, i64* %5, align 8
  %121 = getelementptr inbounds [52 x i64], [52 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %3, align 8
  %124 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %123
  %125 = load i64, i64* %4, align 8
  %126 = load i64, i64* %3, align 8
  %127 = sub nsw i64 %125, %126
  %128 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %124, i64 0, i64 %127
  %129 = load i64, i64* %5, align 8
  %130 = add nsw i64 %129, 1
  %131 = getelementptr inbounds [52 x i64], [52 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, %122
  store i64 %133, i64* %131, align 8
  %134 = load i64, i64* %131, align 8
  %135 = srem i64 %134, %114
  store i64 %135, i64* %131, align 8
  store i32 1034713520, i32* %9
  br label %159

; <label>:136:                                    ; preds = %10
  %137 = load i64, i64* %5, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %5, align 8
  store i32 1023210380, i32* %9
  br label %159

; <label>:139:                                    ; preds = %10
  store i32 1823066618, i32* %9
  br label %159

; <label>:140:                                    ; preds = %10
  %141 = load i64, i64* %4, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %4, align 8
  store i32 604215443, i32* %9
  br label %159

; <label>:143:                                    ; preds = %10
  store i32 -111668929, i32* %9
  br label %159

; <label>:144:                                    ; preds = %10
  %145 = load i64, i64* %3, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %3, align 8
  store i32 -1240785741, i32* %9
  br label %159

; <label>:147:                                    ; preds = %10
  %148 = load i64, i64* @n, align 8
  %149 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %148
  %150 = load i64, i64* @m, align 8
  %151 = load i64, i64* @r, align 8
  %152 = add nsw i64 %150, %151
  %153 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %149, i64 0, i64 %152
  %154 = getelementptr inbounds [52 x i64], [52 x i64]* %153, i64 0, i64 0
  %155 = load i64, i64* %154, align 16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %155)
  store i32 0, i32* %2, align 4
  store i32 869459328, i32* %9
  br label %159

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %2, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %147, %144, %143, %140, %139, %136, %90, %63, %59, %58, %47, %42, %41, %35, %34, %29, %19, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538838638.cpp() #0 section ".text.startup" {
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
