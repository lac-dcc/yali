; ModuleID = 'Project_CodeNet_C++1400/p04014/s038982989.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s038982989.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038982989.cpp, i8* null }]

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
define i64 @_Z3funxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -1833362527, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1833362527, label %10
    i32 -270900563, label %14
    i32 1216935549, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -270900563, i32 1216935549
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %4, align 8
  store i32 -1833362527, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 2, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %2
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 175794472, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 175794472, label %19
    i32 -1996498211, label %24
    i32 -1403839169, label %26
    i32 1248234996, label %31
    i32 -670554404, label %35
    i32 -1270019652, label %36
    i32 -1923222028, label %43
    i32 338813112, label %50
    i32 1245491689, label %53
    i32 16930715, label %54
    i32 -1441920709, label %57
    i32 808630372, label %61
    i32 599537684, label %68
    i32 1618295285, label %76
    i32 -26040521, label %83
    i32 -742350281, label %85
    i32 404218829, label %86
    i32 209985620, label %89
    i32 -210606651, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = load volatile i64, i64* %1
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 -1996498211, i32 -1403839169
  store i32 %23, i32* %15
  br label %94

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -210606651, i32* %15
  br label %94

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %4, align 8
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 1248234996, i32 -670554404
  store i32 %30, i32* %15
  br label %94

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, 1
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %33)
  store i32 0, i32* %3, align 4
  store i32 -210606651, i32* %15
  br label %94

; <label>:35:                                     ; preds = %16
  store i64 2, i64* %6, align 8
  store i32 -1270019652, i32* %15
  br label %94

; <label>:36:                                     ; preds = %16
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %4, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 -1923222028, i32 -1441920709
  store i32 %42, i32* %15
  br label %94

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_Z3funxx(i64 %44, i64 %45)
  %47 = load i64, i64* %5, align 8
  %48 = icmp eq i64 %46, %47
  %49 = select i1 %48, i32 338813112, i32 1245491689
  store i32 %49, i32* %15
  br label %94

; <label>:50:                                     ; preds = %16
  %51 = load i64, i64* %6, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %51)
  store i32 0, i32* %3, align 4
  store i32 -210606651, i32* %15
  br label %94

; <label>:53:                                     ; preds = %16
  store i32 16930715, i32* %15
  br label %94

; <label>:54:                                     ; preds = %16
  %55 = load i64, i64* %6, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %6, align 8
  store i32 -1270019652, i32* %15
  br label %94

; <label>:57:                                     ; preds = %16
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = sub nsw i64 %58, %59
  store i64 %60, i64* %9, align 8
  store i64 -1, i64* %8, align 8
  store i64 1, i64* %6, align 8
  store i32 808630372, i32* %15
  br label %94

; <label>:61:                                     ; preds = %16
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %6, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %4, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 599537684, i32 209985620
  store i32 %67, i32* %15
  br label %94

; <label>:68:                                     ; preds = %16
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %6, align 8
  %71 = sdiv i64 %69, %70
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %10, align 8
  %73 = load i64, i64* %10, align 8
  %74 = icmp sge i64 %73, 2
  %75 = select i1 %74, i32 1618295285, i32 -742350281
  store i32 %75, i32* %15
  br label %94

; <label>:76:                                     ; preds = %16
  %77 = load i64, i64* %10, align 8
  %78 = load i64, i64* %4, align 8
  %79 = call i64 @_Z3funxx(i64 %77, i64 %78)
  %80 = load i64, i64* %5, align 8
  %81 = icmp eq i64 %79, %80
  %82 = select i1 %81, i32 -26040521, i32 -742350281
  store i32 %82, i32* %15
  br label %94

; <label>:83:                                     ; preds = %16
  %84 = load i64, i64* %10, align 8
  store i64 %84, i64* %8, align 8
  store i32 -742350281, i32* %15
  br label %94

; <label>:85:                                     ; preds = %16
  store i32 404218829, i32* %15
  br label %94

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %6, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %6, align 8
  store i32 808630372, i32* %15
  br label %94

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* %8, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %90)
  store i32 0, i32* %3, align 4
  store i32 -210606651, i32* %15
  br label %94

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %89, %86, %85, %83, %76, %68, %61, %57, %54, %53, %50, %43, %36, %35, %31, %26, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s038982989.cpp() #0 section ".text.startup" {
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
