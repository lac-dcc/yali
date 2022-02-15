; ModuleID = 'Project_CodeNet_C++1400/p03172/s529156230.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s529156230.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [105 x i32] zeroinitializer, align 16
@f = global [105 x [100005 x i64]] zeroinitializer, align 16
@INF = global i64 1000000007, align 8
@sum = global [105 x [100005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529156230.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 696683143, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %173
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 696683143, label %11
    i32 1535388772, label %16
    i32 1331260159, label %21
    i32 -419378436, label %24
    i32 -898864949, label %25
    i32 -14748622, label %30
    i32 -1960277129, label %34
    i32 1084527731, label %37
    i32 686665880, label %38
    i32 98085653, label %43
    i32 411050677, label %44
    i32 1835328204, label %49
    i32 -7326523, label %74
    i32 -238441207, label %97
    i32 194222405, label %110
    i32 1069557027, label %133
    i32 1547834226, label %147
    i32 1662542564, label %157
    i32 -183709022, label %160
    i32 -112010370, label %161
    i32 981946953, label %164
  ]

; <label>:10:                                     ; preds = %8
  br label %173

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1535388772, i32 -419378436
  store i32 %15, i32* %7
  br label %173

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 1331260159, i32* %7
  br label %173

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 696683143, i32* %7
  br label %173

; <label>:24:                                     ; preds = %8
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  store i32 -898864949, i32* %7
  br label %173

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @k, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -14748622, i32 1084527731
  store i32 %29, i32* %7
  br label %173

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %32
  store i64 1, i64* %33, align 8
  store i32 -1960277129, i32* %7
  br label %173

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -898864949, i32* %7
  br label %173

; <label>:37:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 686665880, i32* %7
  br label %173

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 98085653, i32 981946953
  store i32 %42, i32* %7
  br label %173

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 411050677, i32* %7
  br label %173

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* @k, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1835328204, i32 -183709022
  store i32 %48, i32* %7
  br label %173

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* @INF, align 8
  %59 = add nsw i64 %57, %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* %62, i64 0, i64 %64
  store i64 %59, i64* %65, align 8
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %66, %70
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 -7326523, i32 -238441207
  store i32 %73, i32* %7
  br label %173

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %79, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* %78, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100005 x i64], [100005 x i64]* %91, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub nsw i64 %95, %88
  store i64 %96, i64* %94, align 8
  store i32 -238441207, i32* %7
  br label %173

; <label>:97:                                     ; preds = %8
  %98 = load i64, i64* @INF, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100005 x i64], [100005 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = srem i64 %105, %98
  store i64 %106, i64* %104, align 8
  %107 = load i32, i32* %5, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 194222405, i32 1069557027
  store i32 %109, i32* %7
  br label %173

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100005 x i64], [100005 x i64]* %113, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100005 x i64], [100005 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %118, %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100005 x i64], [100005 x i64]* %129, i64 0, i64 %131
  store i64 %126, i64* %132, align 8
  store i32 1547834226, i32* %7
  br label %173

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100005 x i64], [100005 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100005 x i64], [100005 x i64]* %143, i64 0, i64 %145
  store i64 %140, i64* %146, align 8
  store i32 1547834226, i32* %7
  br label %173

; <label>:147:                                    ; preds = %8
  %148 = load i64, i64* @INF, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100005 x i64], [100005 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = srem i64 %155, %148
  store i64 %156, i64* %154, align 8
  store i32 1662542564, i32* %7
  br label %173

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 411050677, i32* %7
  br label %173

; <label>:160:                                    ; preds = %8
  store i32 -112010370, i32* %7
  br label %173

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 686665880, i32* %7
  br label %173

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* @n, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %166
  %168 = load i32, i32* @k, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100005 x i64], [100005 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %171)
  ret i32 0

; <label>:173:                                    ; preds = %161, %160, %157, %147, %133, %110, %97, %74, %49, %44, %43, %38, %37, %34, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529156230.cpp() #0 section ".text.startup" {
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
