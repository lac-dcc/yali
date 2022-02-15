; ModuleID = 'Project_CodeNet_C++1400/p03561/s705338493.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s705338493.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ct = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@ans = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705338493.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %10 = load i32, i32* @k, align 4
  %11 = and i32 %10, 1
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1153903935, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1153903935, label %16
    i32 -1329813717, label %20
    i32 -915491926, label %23
    i32 -1529392800, label %28
    i32 -1380318464, label %33
    i32 -800886179, label %36
    i32 -1282780315, label %37
    i32 -1553486068, label %42
    i32 -1817723807, label %48
    i32 1738281344, label %51
    i32 1635243296, label %52
    i32 -1780847633, label %54
    i32 1620452079, label %59
    i32 -1077536884, label %66
    i32 1001346589, label %69
    i32 -543940755, label %70
    i32 1960401659, label %76
    i32 -741449148, label %77
    i32 1419668938, label %89
    i32 1077872658, label %95
    i32 1674563157, label %102
    i32 -396681508, label %105
    i32 -1400725502, label %106
    i32 485303888, label %111
    i32 239606696, label %117
    i32 640134424, label %118
    i32 271867504, label %119
    i32 -1742942293, label %120
    i32 -196978933, label %121
    i32 -1722343759, label %124
    i32 -795576670, label %125
    i32 -1958623192, label %130
    i32 -1894940425, label %137
    i32 313372233, label %143
    i32 1814387983, label %144
    i32 -991703544, label %147
    i32 -217058282, label %148
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1635243296, i32 -1329813717
  store i32 %19, i32* %12
  br label %149

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @k, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  store i32 -915491926, i32* %12
  br label %149

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1529392800, i32 -800886179
  store i32 %27, i32* %12
  br label %149

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @k, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1380318464, i32* %12
  br label %149

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -915491926, i32* %12
  br label %149

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1282780315, i32* %12
  br label %149

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1553486068, i32 1738281344
  store i32 %41, i32* %12
  br label %149

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 -1817723807, i32* %12
  br label %149

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1282780315, i32* %12
  br label %149

; <label>:51:                                     ; preds = %13
  store i32 -217058282, i32* %12
  br label %149

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @n, align 4
  store i32 %53, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1780847633, i32* %12
  br label %149

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1620452079, i32 1001346589
  store i32 %58, i32* %12
  br label %149

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @k, align 4
  %61 = add nsw i32 %60, 1
  %62 = sdiv i32 %61, 2
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -1077536884, i32* %12
  br label %149

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1780847633, i32* %12
  br label %149

; <label>:69:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -543940755, i32* %12
  br label %149

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* @n, align 4
  %73 = sdiv i32 %72, 2
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 1960401659, i32 -1722343759
  store i32 %75, i32* %12
  br label %149

; <label>:76:                                     ; preds = %13
  store i32 -741449148, i32* %12
  br label %149

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, -1
  %88 = select i1 %87, i32 1419668938, i32 1077872658
  store i32 %88, i32* %12
  br label %149

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %5, align 4
  store i32 271867504, i32* %12
  br label %149

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -396681508, i32 1674563157
  store i32 %101, i32* %12
  br label %149

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %5, align 4
  store i32 640134424, i32* %12
  br label %149

; <label>:105:                                    ; preds = %13
  store i32 -1400725502, i32* %12
  br label %149

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp ne i32 %107, %108
  %110 = select i1 %109, i32 485303888, i32 239606696
  store i32 %110, i32* %12
  br label %149

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* @k, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %115
  store i32 %112, i32* %116, align 4
  store i32 -1400725502, i32* %12
  br label %149

; <label>:117:                                    ; preds = %13
  store i32 640134424, i32* %12
  br label %149

; <label>:118:                                    ; preds = %13
  store i32 -1742942293, i32* %12
  br label %149

; <label>:119:                                    ; preds = %13
  store i32 -741449148, i32* %12
  br label %149

; <label>:120:                                    ; preds = %13
  store i32 -196978933, i32* %12
  br label %149

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 -543940755, i32* %12
  br label %149

; <label>:124:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -795576670, i32* %12
  br label %149

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -1958623192, i32 -991703544
  store i32 %129, i32* %12
  br label %149

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -1894940425, i32 313372233
  store i32 %136, i32* %12
  br label %149

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 313372233, i32* %12
  br label %149

; <label>:143:                                    ; preds = %13
  store i32 1814387983, i32* %12
  br label %149

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 -795576670, i32* %12
  br label %149

; <label>:147:                                    ; preds = %13
  store i32 -217058282, i32* %12
  br label %149

; <label>:148:                                    ; preds = %13
  ret i32 0

; <label>:149:                                    ; preds = %147, %144, %143, %137, %130, %125, %124, %121, %120, %119, %118, %117, %111, %106, %105, %102, %95, %89, %77, %76, %70, %69, %66, %59, %54, %52, %51, %48, %42, %37, %36, %33, %28, %23, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705338493.cpp() #0 section ".text.startup" {
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
