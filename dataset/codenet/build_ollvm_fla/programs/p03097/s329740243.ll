; ModuleID = 'Project_CodeNet_C++1400/p03097/s329740243.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s329740243.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@nn = global i32 0, align 4
@ans = global [1000005 x i32] zeroinitializer, align 16
@bin = global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329740243.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %6
  %21 = alloca i32
  store i32 605266183, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %154
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 605266183, label %25
    i32 -493789686, label %29
    i32 2133956918, label %38
    i32 -444097814, label %86
    i32 1902560349, label %91
    i32 867606780, label %115
    i32 -615007134, label %118
    i32 801367048, label %121
    i32 -1996859735, label %126
    i32 -2007435101, label %150
    i32 -680220764, label %153
  ]

; <label>:24:                                     ; preds = %22
  br label %154

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %6
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -493789686, i32 2133956918
  store i32 %28, i32* %21
  br label %154

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 -680220764, i32* %21
  br label %154

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %39, %40
  %42 = ashr i32 %41, 1
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = xor i32 %43, %44
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %13, align 4
  %48 = sub nsw i32 0, %47
  %49 = and i32 %46, %48
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %14, align 4
  %52 = srem i32 %50, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %14, align 4
  %55 = shl i32 %54, 1
  %56 = sdiv i32 %53, %55
  %57 = load i32, i32* %14, align 4
  %58 = mul nsw i32 %56, %57
  %59 = add nsw i32 %52, %58
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %14, align 4
  %62 = srem i32 %60, %61
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %14, align 4
  %65 = shl i32 %64, 1
  %66 = sdiv i32 %63, %65
  %67 = load i32, i32* %14, align 4
  %68 = mul nsw i32 %66, %67
  %69 = add nsw i32 %62, %68
  store i32 %69, i32* %16, align 4
  %70 = load i32, i32* %15, align 4
  %71 = xor i32 %70, 1
  store i32 %71, i32* %17, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %12, align 4
  call void @_Z5solveiiiii(i32 %73, i32 %74, i32 %75, i32 %76, i32 %77)
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %16, align 4
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %11, align 4
  call void @_Z5solveiiiii(i32 %79, i32 %80, i32 %81, i32 %83, i32 %84)
  %85 = load i32, i32* %10, align 4
  store i32 %85, i32* %18, align 4
  store i32 -444097814, i32* %21
  br label %154

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %18, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1902560349, i32 -615007134
  store i32 %90, i32* %21
  br label %154

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %14, align 4
  %97 = srem i32 %95, %96
  %98 = load i32, i32* %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %14, align 4
  %103 = sdiv i32 %101, %102
  %104 = load i32, i32* %14, align 4
  %105 = shl i32 %104, 1
  %106 = mul nsw i32 %103, %105
  %107 = add nsw i32 %97, %106
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %14, align 4
  %110 = and i32 %108, %109
  %111 = add nsw i32 %107, %110
  %112 = load i32, i32* %18, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 867606780, i32* %21
  br label %154

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %18, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %18, align 4
  store i32 -444097814, i32* %21
  br label %154

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %19, align 4
  store i32 801367048, i32* %21
  br label %154

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %19, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -1996859735, i32 -680220764
  store i32 %125, i32* %21
  br label %154

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %14, align 4
  %132 = srem i32 %130, %131
  %133 = load i32, i32* %19, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %14, align 4
  %138 = sdiv i32 %136, %137
  %139 = load i32, i32* %14, align 4
  %140 = shl i32 %139, 1
  %141 = mul nsw i32 %138, %140
  %142 = add nsw i32 %132, %141
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %14, align 4
  %145 = and i32 %143, %144
  %146 = add nsw i32 %142, %145
  %147 = load i32, i32* %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 -2007435101, i32* %21
  br label %154

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %19, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %19, align 4
  store i32 801367048, i32* %21
  br label %154

; <label>:153:                                    ; preds = %22
  ret void

; <label>:154:                                    ; preds = %150, %126, %121, %118, %115, %91, %86, %38, %29, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %5 = load i32, i32* @n, align 4
  %6 = shl i32 1, %5
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* @nn, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1919547171, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1919547171, label %12
    i32 2089229454, label %17
    i32 -357752871, label %29
    i32 314828146, label %32
    i32 -376884435, label %45
    i32 -1715238435, label %47
    i32 -1636325649, label %53
    i32 -968657681, label %58
    i32 1124642413, label %64
    i32 1252560429, label %67
    i32 22906420, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @nn, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 2089229454, i32 314828146
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = ashr i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %2, align 4
  %24 = and i32 %23, 1
  %25 = add nsw i32 %22, %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -357752871, i32* %8
  br label %70

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1919547171, i32* %8
  br label %70

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* @a, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %36, 1
  %38 = load i32, i32* @b, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %37, %42
  %44 = select i1 %43, i32 -376884435, i32 -1715238435
  store i32 %44, i32* %8
  br label %70

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 22906420, i32* %8
  br label %70

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* @n, align 4
  %49 = load i32, i32* @a, align 4
  %50 = load i32, i32* @b, align 4
  %51 = load i32, i32* @nn, align 4
  call void @_Z5solveiiiii(i32 %48, i32 %49, i32 %50, i32 0, i32 %51)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1636325649, i32* %8
  br label %70

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @nn, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -968657681, i32 1252560429
  store i32 %57, i32* %8
  br label %70

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %62)
  store i32 1124642413, i32* %8
  br label %70

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1636325649, i32* %8
  br label %70

; <label>:67:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 22906420, i32* %8
  br label %70

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %67, %64, %58, %53, %47, %45, %32, %29, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329740243.cpp() #0 section ".text.startup" {
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
