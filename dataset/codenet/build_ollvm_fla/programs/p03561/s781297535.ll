; ModuleID = 'Project_CodeNet_C++1400/p03561/s781297535.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s781297535.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@R = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781297535.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
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
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -10105275, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %139
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -10105275, label %18
    i32 919733451, label %22
    i32 -816501751, label %26
    i32 338378724, label %31
    i32 -1034631034, label %33
    i32 -2018607132, label %36
    i32 -1405100298, label %37
    i32 -1521818465, label %42
    i32 1573570179, label %46
    i32 -259207612, label %52
    i32 -1977924840, label %55
    i32 1441004803, label %58
    i32 807416730, label %59
    i32 -53680999, label %60
    i32 -787815119, label %65
    i32 -1326081035, label %72
    i32 -121936769, label %75
    i32 -61550095, label %80
    i32 -1392921357, label %85
    i32 1247775335, label %97
    i32 -1758088711, label %100
    i32 -511523702, label %103
    i32 -1643727629, label %108
    i32 391256006, label %113
    i32 1261432006, label %116
    i32 1883563133, label %119
    i32 199178470, label %120
    i32 -19801729, label %121
    i32 11665116, label %126
    i32 1473949772, label %132
    i32 -1957954734, label %135
    i32 74920200, label %137
    i32 -343955310, label %138
  ]

; <label>:17:                                     ; preds = %15
  br label %139

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 919733451, i32 -1405100298
  store i32 %21, i32* %14
  br label %139

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -816501751, i32* %14
  br label %139

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 338378724, i32 -2018607132
  store i32 %30, i32* %14
  br label %139

; <label>:31:                                     ; preds = %15
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -1034631034, i32* %14
  br label %139

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -816501751, i32* %14
  br label %139

; <label>:36:                                     ; preds = %15
  store i32 -343955310, i32* %14
  br label %139

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1521818465, i32 807416730
  store i32 %41, i32* %14
  br label %139

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 2
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 0, i32* %6, align 4
  store i32 1573570179, i32* %14
  br label %139

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -259207612, i32 1441004803
  store i32 %51, i32* %14
  br label %139

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 -1977924840, i32* %14
  br label %139

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 1573570179, i32* %14
  br label %139

; <label>:58:                                     ; preds = %15
  store i32 -343955310, i32* %14
  br label %139

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -53680999, i32* %14
  br label %139

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -787815119, i32 -121936769
  store i32 %64, i32* %14
  br label %139

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  %68 = sdiv i32 %67, 2
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -1326081035, i32* %14
  br label %139

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -53680999, i32* %14
  br label %139

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sdiv i32 %78, 2
  store i32 %79, i32* %9, align 4
  store i32 -61550095, i32* %14
  br label %139

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %9, align 4
  %83 = icmp ne i32 %81, 0
  %84 = select i1 %83, i32 -1392921357, i32 199178470
  store i32 %84, i32* %14
  br label %139

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %88, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1247775335, i32 -1758088711
  store i32 %96, i32* %14
  br label %139

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %8, align 4
  store i32 1883563133, i32* %14
  br label %139

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -511523702, i32* %14
  br label %139

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1643727629, i32 1261432006
  store i32 %107, i32* %14
  br label %139

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 391256006, i32* %14
  br label %139

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 -511523702, i32* %14
  br label %139

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 1883563133, i32* %14
  br label %139

; <label>:119:                                    ; preds = %15
  store i32 -61550095, i32* %14
  br label %139

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -19801729, i32* %14
  br label %139

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 11665116, i32 -1957954734
  store i32 %125, i32* %14
  br label %139

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 1473949772, i32* %14
  br label %139

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  store i32 -19801729, i32* %14
  br label %139

; <label>:135:                                    ; preds = %15
  %136 = call i32 @putchar(i32 10)
  store i32 74920200, i32* %14
  br label %139

; <label>:137:                                    ; preds = %15
  store i32 -343955310, i32* %14
  br label %139

; <label>:138:                                    ; preds = %15
  ret void

; <label>:139:                                    ; preds = %137, %135, %132, %126, %121, %120, %119, %116, %113, %108, %103, %100, %97, %85, %80, %75, %72, %65, %60, %59, %58, %55, %52, %46, %42, %37, %36, %33, %31, %26, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s781297535.cpp() #0 section ".text.startup" {
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
