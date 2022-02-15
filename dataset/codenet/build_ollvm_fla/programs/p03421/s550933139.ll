; ModuleID = 'Project_CodeNet_C++1400/p03421/s550933139.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s550933139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550933139.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5, i64* %6)
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = add nsw i64 %13, %14
  %16 = sub nsw i64 %15, 1
  store i64 %16, i64* %2
  %17 = load i64, i64* %4, align 8
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 -1255647276, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %130
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1255647276, label %22
    i32 -982005479, label %27
    i32 899284344, label %34
    i32 -607373507, label %36
    i32 240927673, label %42
    i32 -874907614, label %48
    i32 532565260, label %52
    i32 -1649956810, label %57
    i32 1902666798, label %63
    i32 425410591, label %68
    i32 -804497198, label %71
    i32 -1787848185, label %76
    i32 826582086, label %82
    i32 1311287492, label %89
    i32 -665867480, label %97
    i32 1664989990, label %102
    i32 -880438965, label %105
    i32 666068722, label %112
    i32 739977194, label %121
    i32 118927447, label %122
    i32 1278483871, label %123
    i32 1456513218, label %126
    i32 -1743937950, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %130

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 899284344, i32 -982005479
  store i32 %26, i32* %18
  br label %130

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %4, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 899284344, i32 -607373507
  store i32 %33, i32* %18
  br label %130

; <label>:34:                                     ; preds = %19
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 -1)
  store i32 0, i32* %3, align 4
  store i32 -1743937950, i32* %18
  br label %130

; <label>:36:                                     ; preds = %19
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %4, align 8
  %41 = sub nsw i64 %39, %40
  store i64 %41, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 240927673, i32* %18
  br label %130

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %5, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 -874907614, i32 1456513218
  store i32 %47, i32* %18
  br label %130

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %7, align 8
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 532565260, i32 -1787848185
  store i32 %51, i32* %18
  br label %130

; <label>:52:                                     ; preds = %19
  %53 = load i64, i64* %6, align 8
  %54 = sub nsw i64 %53, 1
  %55 = load i64, i64* %8, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %8, align 8
  store i32 0, i32* %10, align 4
  store i32 -1649956810, i32* %18
  br label %130

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %6, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i32 1902666798, i32 -804497198
  store i32 %62, i32* %18
  br label %130

; <label>:63:                                     ; preds = %19
  %64 = load i64, i64* %8, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %64)
  %66 = load i64, i64* %8, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %8, align 8
  store i32 425410591, i32* %18
  br label %130

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -1649956810, i32* %18
  br label %130

; <label>:71:                                     ; preds = %19
  %72 = load i64, i64* %6, align 8
  %73 = add nsw i64 %72, 1
  %74 = load i64, i64* %8, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* %8, align 8
  store i32 118927447, i32* %18
  br label %130

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %6, align 8
  %79 = sub nsw i64 %78, 1
  %80 = icmp slt i64 %77, %79
  %81 = select i1 %80, i32 826582086, i32 666068722
  store i32 %81, i32* %18
  br label %130

; <label>:82:                                     ; preds = %19
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %7, align 8
  %85 = sub nsw i64 %83, %84
  %86 = sub nsw i64 %85, 1
  %87 = load i64, i64* %8, align 8
  %88 = add nsw i64 %87, %86
  store i64 %88, i64* %8, align 8
  store i32 0, i32* %11, align 4
  store i32 1311287492, i32* %18
  br label %130

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %7, align 8
  %94 = sub nsw i64 %92, %93
  %95 = icmp slt i64 %91, %94
  %96 = select i1 %95, i32 -665867480, i32 -880438965
  store i32 %96, i32* %18
  br label %130

; <label>:97:                                     ; preds = %19
  %98 = load i64, i64* %8, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %98)
  %100 = load i64, i64* %8, align 8
  %101 = add nsw i64 %100, -1
  store i64 %101, i64* %8, align 8
  store i32 1664989990, i32* %18
  br label %130

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 1311287492, i32* %18
  br label %130

; <label>:105:                                    ; preds = %19
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %7, align 8
  %108 = sub nsw i64 %106, %107
  %109 = add nsw i64 %108, 1
  %110 = load i64, i64* %8, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, i64* %8, align 8
  store i64 0, i64* %7, align 8
  store i32 739977194, i32* %18
  br label %130

; <label>:112:                                    ; preds = %19
  %113 = load i64, i64* %8, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %113)
  %115 = load i64, i64* %8, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %8, align 8
  %117 = load i64, i64* %6, align 8
  %118 = sub nsw i64 %117, 1
  %119 = load i64, i64* %7, align 8
  %120 = sub nsw i64 %119, %118
  store i64 %120, i64* %7, align 8
  store i32 739977194, i32* %18
  br label %130

; <label>:121:                                    ; preds = %19
  store i32 118927447, i32* %18
  br label %130

; <label>:122:                                    ; preds = %19
  store i32 1278483871, i32* %18
  br label %130

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 240927673, i32* %18
  br label %130

; <label>:126:                                    ; preds = %19
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1743937950, i32* %18
  br label %130

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %3, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %126, %123, %122, %121, %112, %105, %102, %97, %89, %82, %76, %71, %68, %63, %57, %52, %48, %42, %36, %34, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550933139.cpp() #0 section ".text.startup" {
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
