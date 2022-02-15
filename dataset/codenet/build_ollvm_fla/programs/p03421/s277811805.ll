; ModuleID = 'Project_CodeNet_C++1400/p03421/s277811805.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s277811805.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277811805.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %18, %19
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -1165005072, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %125
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1165005072, label %32
    i32 1077864968, label %37
    i32 -1479766771, label %42
    i32 -1283161023, label %44
    i32 -25855017, label %46
    i32 1924016067, label %51
    i32 1901258790, label %62
    i32 1188302538, label %67
    i32 -843453405, label %72
    i32 -867844933, label %75
    i32 -168430510, label %78
    i32 1915186569, label %84
    i32 41676830, label %86
    i32 1048511377, label %91
    i32 -601613821, label %94
    i32 -1393140926, label %97
    i32 1330773061, label %102
    i32 662736485, label %104
    i32 899582895, label %108
    i32 -399049360, label %111
    i32 -1211090500, label %114
    i32 1276197565, label %115
    i32 -686807401, label %116
    i32 268889651, label %117
    i32 1727378081, label %121
    i32 -1120665560, label %123
  ]

; <label>:31:                                     ; preds = %29
  br label %125

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1479766771, i32 1077864968
  store i32 %36, i32* %28
  br label %125

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -1479766771, i32 -1283161023
  store i32 %41, i32* %28
  br label %125

; <label>:42:                                     ; preds = %29
  %43 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1120665560, i32* %28
  br label %125

; <label>:44:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -25855017, i32* %28
  br label %125

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1924016067, i32 1727378081
  store i32 %50, i32* %28
  br label %125

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %6, align 4
  %60 = icmp sge i32 %58, %59
  %61 = select i1 %60, i32 1901258790, i32 1915186569
  store i32 %61, i32* %28
  br label %125

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  store i32 1188302538, i32* %28
  br label %125

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -843453405, i32 -168430510
  store i32 %71, i32* %28
  br label %125

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %13, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 -867844933, i32* %28
  br label %125

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  store i32 1188302538, i32* %28
  br label %125

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, i32* %10, align 4
  store i32 -686807401, i32* %28
  br label %125

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %14, align 4
  store i32 41676830, i32* %28
  br label %125

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1048511377, i32 -1393140926
  store i32 %90, i32* %28
  br label %125

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %14, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 -601613821, i32* %28
  br label %125

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %14, align 4
  store i32 41676830, i32* %28
  br label %125

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %6, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1330773061, i32 1276197565
  store i32 %101, i32* %28
  br label %125

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %15, align 4
  store i32 662736485, i32* %28
  br label %125

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %15, align 4
  %106 = icmp sge i32 %105, 1
  %107 = select i1 %106, i32 899582895, i32 -1211090500
  store i32 %107, i32* %28
  br label %125

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %15, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 -399049360, i32* %28
  br label %125

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %15, align 4
  store i32 662736485, i32* %28
  br label %125

; <label>:114:                                    ; preds = %29
  store i32 1276197565, i32* %28
  br label %125

; <label>:115:                                    ; preds = %29
  store i32 1727378081, i32* %28
  br label %125

; <label>:116:                                    ; preds = %29
  store i32 268889651, i32* %28
  br label %125

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %11, align 4
  store i32 -25855017, i32* %28
  br label %125

; <label>:121:                                    ; preds = %29
  %122 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1120665560, i32* %28
  br label %125

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* %3, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %121, %117, %116, %115, %114, %111, %108, %104, %102, %97, %94, %91, %86, %84, %78, %75, %72, %67, %62, %51, %46, %44, %42, %37, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277811805.cpp() #0 section ".text.startup" {
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
