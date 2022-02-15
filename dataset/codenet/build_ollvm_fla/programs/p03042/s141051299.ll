; ModuleID = 'Project_CodeNet_C++1400/p03042/s141051299.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s141051299.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141051299.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %12, 100
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -577660216, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -577660216, label %19
    i32 343525780, label %23
    i32 907386449, label %27
    i32 -685140951, label %31
    i32 1972830140, label %35
    i32 -1704322545, label %39
    i32 -65766818, label %43
    i32 -75109775, label %47
    i32 -155294218, label %51
    i32 -1082222528, label %53
    i32 591147471, label %57
    i32 40968588, label %61
    i32 1818692679, label %65
    i32 1524738645, label %69
    i32 -1064637703, label %71
    i32 1882330459, label %75
    i32 -400002823, label %79
    i32 -707673286, label %81
    i32 -1375133861, label %85
    i32 1749249036, label %89
    i32 972780629, label %91
    i32 -1056913704, label %92
    i32 -50877267, label %93
    i32 -769825270, label %94
    i32 -545060409, label %98
    i32 1921032914, label %102
    i32 708592883, label %106
    i32 -1739931037, label %108
    i32 -2090365104, label %112
    i32 -1209789300, label %114
    i32 559368578, label %115
    i32 -1731970123, label %116
    i32 -2140303175, label %117
    i32 -2051389963, label %118
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 343525780, i32 907386449
  store i32 %22, i32* %15
  br label %120

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -155294218, i32 907386449
  store i32 %26, i32* %15
  br label %120

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %28, 12
  %30 = select i1 %29, i32 -685140951, i32 1972830140
  store i32 %30, i32* %15
  br label %120

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -155294218, i32 1972830140
  store i32 %34, i32* %15
  br label %120

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1704322545, i32 -65766818
  store i32 %38, i32* %15
  br label %120

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 12
  %42 = select i1 %41, i32 -155294218, i32 -65766818
  store i32 %42, i32* %15
  br label %120

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %44, 12
  %46 = select i1 %45, i32 -75109775, i32 -1082222528
  store i32 %46, i32* %15
  br label %120

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 12
  %50 = select i1 %49, i32 -155294218, i32 -1082222528
  store i32 %50, i32* %15
  br label %120

; <label>:51:                                     ; preds = %16
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2051389963, i32* %15
  br label %120

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 591147471, i32 -769825270
  store i32 %56, i32* %15
  br label %120

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 40968588, i32 -769825270
  store i32 %60, i32* %15
  br label %120

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %62, 12
  %64 = select i1 %63, i32 1818692679, i32 -1064637703
  store i32 %64, i32* %15
  br label %120

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %66, 12
  %68 = select i1 %67, i32 1524738645, i32 -1064637703
  store i32 %68, i32* %15
  br label %120

; <label>:69:                                     ; preds = %16
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -50877267, i32* %15
  br label %120

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %72, 12
  %74 = select i1 %73, i32 1882330459, i32 -707673286
  store i32 %74, i32* %15
  br label %120

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %76, 12
  %78 = select i1 %77, i32 -400002823, i32 -707673286
  store i32 %78, i32* %15
  br label %120

; <label>:79:                                     ; preds = %16
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1056913704, i32* %15
  br label %120

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %6, align 4
  %83 = icmp sgt i32 %82, 12
  %84 = select i1 %83, i32 -1375133861, i32 972780629
  store i32 %84, i32* %15
  br label %120

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %86, 12
  %88 = select i1 %87, i32 1749249036, i32 972780629
  store i32 %88, i32* %15
  br label %120

; <label>:89:                                     ; preds = %16
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 972780629, i32* %15
  br label %120

; <label>:91:                                     ; preds = %16
  store i32 -1056913704, i32* %15
  br label %120

; <label>:92:                                     ; preds = %16
  store i32 -50877267, i32* %15
  br label %120

; <label>:93:                                     ; preds = %16
  store i32 -2140303175, i32* %15
  br label %120

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1921032914, i32 -545060409
  store i32 %97, i32* %15
  br label %120

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1921032914, i32 -1731970123
  store i32 %101, i32* %15
  br label %120

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 708592883, i32 -1739931037
  store i32 %105, i32* %15
  br label %120

; <label>:106:                                    ; preds = %16
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 559368578, i32* %15
  br label %120

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -2090365104, i32 -1209789300
  store i32 %111, i32* %15
  br label %120

; <label>:112:                                    ; preds = %16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1209789300, i32* %15
  br label %120

; <label>:114:                                    ; preds = %16
  store i32 559368578, i32* %15
  br label %120

; <label>:115:                                    ; preds = %16
  store i32 -1731970123, i32* %15
  br label %120

; <label>:116:                                    ; preds = %16
  store i32 -2140303175, i32* %15
  br label %120

; <label>:117:                                    ; preds = %16
  store i32 -2051389963, i32* %15
  br label %120

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %2, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %117, %116, %115, %114, %112, %108, %106, %102, %98, %94, %93, %92, %91, %89, %85, %81, %79, %75, %71, %69, %65, %61, %57, %53, %51, %47, %43, %39, %35, %31, %27, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141051299.cpp() #0 section ".text.startup" {
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
