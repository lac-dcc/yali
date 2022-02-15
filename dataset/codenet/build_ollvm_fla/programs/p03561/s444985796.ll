; ModuleID = 'Project_CodeNet_C++1400/p03561/s444985796.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s444985796.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444985796.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 2
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -719406810, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %124
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -719406810, label %18
    i32 523663779, label %22
    i32 -885158655, label %26
    i32 -253606178, label %31
    i32 1108762321, label %34
    i32 -1285246700, label %37
    i32 -197677692, label %39
    i32 -1334180260, label %40
    i32 -1008248522, label %45
    i32 1832046267, label %52
    i32 -1252839511, label %55
    i32 -766697672, label %57
    i32 1057610384, label %63
    i32 -968889197, label %70
    i32 -1763675275, label %73
    i32 -1040534835, label %76
    i32 -1505107226, label %81
    i32 -63210447, label %86
    i32 -18399627, label %89
    i32 -483617103, label %96
    i32 -1730479094, label %97
    i32 -2099906063, label %100
    i32 -2093462381, label %101
    i32 -484522410, label %106
    i32 -754773846, label %110
    i32 -1484563170, label %112
    i32 2108462339, label %118
    i32 1253883176, label %121
    i32 -1988427594, label %123
  ]

; <label>:17:                                     ; preds = %15
  br label %124

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 523663779, i32 -197677692
  store i32 %21, i32* %14
  br label %124

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 2, i32* %5, align 4
  store i32 -885158655, i32* %14
  br label %124

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -253606178, i32 -1285246700
  store i32 %30, i32* %14
  br label %124

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  store i32 1108762321, i32* %14
  br label %124

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -885158655, i32* %14
  br label %124

; <label>:37:                                     ; preds = %15
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1988427594, i32* %14
  br label %124

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1334180260, i32* %14
  br label %124

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1008248522, i32 -1252839511
  store i32 %44, i32* %14
  br label %124

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 1832046267, i32* %14
  br label %124

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1334180260, i32* %14
  br label %124

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -766697672, i32* %14
  br label %124

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sdiv i32 %59, 2
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 1057610384, i32 -2099906063
  store i32 %62, i32* %14
  br label %124

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -968889197, i32 -1763675275
  store i32 %69, i32* %14
  br label %124

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %7, align 4
  store i32 -483617103, i32* %14
  br label %124

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -1040534835, i32* %14
  br label %124

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -1505107226, i32 -18399627
  store i32 %80, i32* %14
  br label %124

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -63210447, i32* %14
  br label %124

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -1040534835, i32* %14
  br label %124

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %7, align 4
  store i32 -483617103, i32* %14
  br label %124

; <label>:96:                                     ; preds = %15
  store i32 -1730479094, i32* %14
  br label %124

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -766697672, i32* %14
  br label %124

; <label>:100:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -2093462381, i32* %14
  br label %124

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -484522410, i32 1253883176
  store i32 %105, i32* %14
  br label %124

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %10, align 4
  %108 = icmp sge i32 %107, 2
  %109 = select i1 %108, i32 -754773846, i32 -1484563170
  store i32 %109, i32* %14
  br label %124

; <label>:110:                                    ; preds = %15
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1484563170, i32* %14
  br label %124

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 2108462339, i32* %14
  br label %124

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -2093462381, i32* %14
  br label %124

; <label>:121:                                    ; preds = %15
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1988427594, i32* %14
  br label %124

; <label>:123:                                    ; preds = %15
  ret i32 0

; <label>:124:                                    ; preds = %121, %118, %112, %110, %106, %101, %100, %97, %96, %89, %86, %81, %76, %73, %70, %63, %57, %55, %52, %45, %40, %39, %37, %34, %31, %26, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444985796.cpp() #0 section ".text.startup" {
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
