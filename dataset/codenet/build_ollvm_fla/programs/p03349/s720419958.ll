; ModuleID = 'Project_CodeNet_C++1400/p03349/s720419958.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s720419958.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i32 0, align 4
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720419958.cpp, i8* null }]

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
define void @_Z3prei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1016876308, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %71
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1016876308, label %10
    i32 -1058284994, label %15
    i32 -1471034640, label %20
    i32 466836412, label %23
    i32 427658312, label %24
    i32 -1250234776, label %29
    i32 1463359368, label %30
    i32 639016232, label %35
    i32 -1504590452, label %63
    i32 125167564, label %66
    i32 929895893, label %67
    i32 -295004621, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1058284994, i32 466836412
  store i32 %14, i32* %6
  br label %71

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %17
  %19 = getelementptr inbounds [305 x i64], [305 x i64]* %18, i64 0, i64 0
  store i64 1, i64* %19, align 8
  store i32 -1471034640, i32* %6
  br label %71

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 1016876308, i32* %6
  br label %71

; <label>:23:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 427658312, i32* %6
  br label %71

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1250234776, i32 -295004621
  store i32 %28, i32* %6
  br label %71

; <label>:29:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 1463359368, i32* %6
  br label %71

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 639016232, i32 125167564
  store i32 %34, i32* %6
  br label %71

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x i64], [305 x i64]* %39, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x i64], [305 x i64]* %48, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %44, %52
  %54 = load i32, i32* @MOD, align 4
  %55 = sext i32 %54 to i64
  %56 = srem i64 %53, %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x i64], [305 x i64]* %59, i64 0, i64 %61
  store i64 %56, i64* %62, align 8
  store i32 -1504590452, i32* %6
  br label %71

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1463359368, i32* %6
  br label %71

; <label>:66:                                     ; preds = %7
  store i32 929895893, i32* %6
  br label %71

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 427658312, i32* %6
  br label %71

; <label>:70:                                     ; preds = %7
  ret void

; <label>:71:                                     ; preds = %67, %66, %63, %35, %30, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* @MOD)
  %10 = load i32, i32* %2, align 4
  call void @_Z3prei(i32 %10)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -1668352128, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %161
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1668352128, label %15
    i32 690990859, label %21
    i32 -42807179, label %29
    i32 471715709, label %32
    i32 1671062707, label %33
    i32 1112869762, label %38
    i32 417244645, label %39
    i32 -1029766023, label %45
    i32 1333483827, label %46
    i32 -1256576240, label %51
    i32 1237680736, label %105
    i32 -807411505, label %108
    i32 1261230291, label %109
    i32 77222324, label %112
    i32 1112973374, label %113
    i32 685407950, label %119
    i32 1712240466, label %144
    i32 1775840329, label %147
    i32 -913378891, label %148
    i32 2116744659, label %151
  ]

; <label>:14:                                     ; preds = %12
  br label %161

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 690990859, i32 471715709
  store i32 %20, i32* %11
  br label %161

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0), i64 0, i64 %23
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 0), i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -42807179, i32* %11
  br label %161

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1668352128, i32* %11
  br label %161

; <label>:32:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1671062707, i32* %11
  br label %161

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1112869762, i32 2116744659
  store i32 %37, i32* %11
  br label %161

; <label>:38:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 417244645, i32* %11
  br label %161

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -1029766023, i32 77222324
  store i32 %44, i32* %11
  br label %161

; <label>:45:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1333483827, i32* %11
  br label %161

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1256576240, i32 -807411505
  store i32 %50, i32* %11
  br label %161

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x i32], [305 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x i32], [305 x i32]* %63, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x i32], [305 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %69, %79
  %81 = load i32, i32* @MOD, align 4
  %82 = sext i32 %81 to i64
  %83 = srem i64 %80, %82
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [305 x i64], [305 x i64]* %87, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %83, %92
  %94 = add nsw i64 %59, %93
  %95 = load i32, i32* @MOD, align 4
  %96 = sext i32 %95 to i64
  %97 = srem i64 %94, %96
  %98 = trunc i64 %97 to i32
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x i32], [305 x i32]* %101, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  store i32 1237680736, i32* %11
  br label %161

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 1333483827, i32* %11
  br label %161

; <label>:108:                                    ; preds = %12
  store i32 1261230291, i32* %11
  br label %161

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 417244645, i32* %11
  br label %161

; <label>:112:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1112973374, i32* %11
  br label %161

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 685407950, i32 1775840329
  store i32 %118, i32* %11
  br label %161

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x i32], [305 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x i32], [305 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %127, %134
  %136 = load i32, i32* @MOD, align 4
  %137 = srem i32 %135, %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [305 x i32], [305 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  store i32 1712240466, i32* %11
  br label %161

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 1112973374, i32* %11
  br label %161

; <label>:147:                                    ; preds = %12
  store i32 -913378891, i32* %11
  br label %161

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 1671062707, i32* %11
  br label %161

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x i32], [305 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  ret i32 0

; <label>:161:                                    ; preds = %148, %147, %144, %119, %113, %112, %109, %108, %105, %51, %46, %45, %39, %38, %33, %32, %29, %21, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720419958.cpp() #0 section ".text.startup" {
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
