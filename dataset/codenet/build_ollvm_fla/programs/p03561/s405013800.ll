; ModuleID = 'Project_CodeNet_C++1400/p03561/s405013800.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s405013800.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@z = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405013800.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 2
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1735468229, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %163
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1735468229, label %19
    i32 1840086623, label %23
    i32 -380156045, label %27
    i32 -431651655, label %32
    i32 457040601, label %35
    i32 50320645, label %38
    i32 1701692145, label %40
    i32 -1985969107, label %44
    i32 524107350, label %49
    i32 1810350256, label %54
    i32 28122195, label %57
    i32 753406881, label %62
    i32 1901304888, label %66
    i32 -1074009732, label %73
    i32 -751058691, label %81
    i32 1313975858, label %91
    i32 -1885895985, label %98
    i32 247140122, label %112
    i32 -2055525966, label %115
    i32 1224261173, label %118
    i32 838973002, label %123
    i32 510780423, label %128
    i32 -1373281325, label %131
    i32 1768871458, label %134
    i32 257234142, label %137
    i32 858436020, label %142
    i32 1288659061, label %149
    i32 -1572664055, label %155
    i32 561834853, label %156
    i32 1100560747, label %157
    i32 1058760039, label %160
    i32 -2038257558, label %162
  ]

; <label>:18:                                     ; preds = %16
  br label %163

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1840086623, i32 1701692145
  store i32 %22, i32* %15
  br label %163

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 2
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 1, i32* %5, align 4
  store i32 -380156045, i32* %15
  br label %163

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -431651655, i32 50320645
  store i32 %31, i32* %15
  br label %163

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  store i32 457040601, i32* %15
  br label %163

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -380156045, i32* %15
  br label %163

; <label>:38:                                     ; preds = %16
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2038257558, i32* %15
  br label %163

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1985969107, i32* %15
  br label %163

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 524107350, i32 28122195
  store i32 %48, i32* %15
  br label %163

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 1810350256, i32* %15
  br label %163

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1985969107, i32* %15
  br label %163

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 753406881, i32* %15
  br label %163

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1901304888, i32 1768871458
  store i32 %65, i32* %15
  br label %163

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1074009732, i32 -1885895985
  store i32 %72, i32* %15
  br label %163

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  %80 = select i1 %79, i32 -751058691, i32 1313975858
  store i32 %80, i32* %15
  br label %163

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, %85
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  store i32 753406881, i32* %15
  br label %163

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %96, %92
  store i32 %97, i32* %95, align 4
  store i32 1768871458, i32* %15
  br label %163

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -2055525966, i32 247140122
  store i32 %111, i32* %15
  br label %163

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %9, align 4
  store i32 753406881, i32* %15
  br label %163

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 1224261173, i32* %15
  br label %163

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 838973002, i32 -1373281325
  store i32 %122, i32* %15
  br label %163

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 510780423, i32* %15
  br label %163

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 1224261173, i32* %15
  br label %163

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 753406881, i32* %15
  br label %163

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @z, i64 0, i64 1), align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 2, i32* %11, align 4
  store i32 257234142, i32* %15
  br label %163

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 858436020, i32 1058760039
  store i32 %141, i32* %15
  br label %163

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 1288659061, i32 -1572664055
  store i32 %148, i32* %15
  br label %163

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 561834853, i32* %15
  br label %163

; <label>:155:                                    ; preds = %16
  store i32 1058760039, i32* %15
  br label %163

; <label>:156:                                    ; preds = %16
  store i32 1100560747, i32* %15
  br label %163

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  store i32 257234142, i32* %15
  br label %163

; <label>:160:                                    ; preds = %16
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2038257558, i32* %15
  br label %163

; <label>:162:                                    ; preds = %16
  ret i32 0

; <label>:163:                                    ; preds = %160, %157, %156, %155, %149, %142, %137, %134, %131, %128, %123, %118, %115, %112, %98, %91, %81, %73, %66, %62, %57, %54, %49, %44, %40, %38, %35, %32, %27, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405013800.cpp() #0 section ".text.startup" {
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
