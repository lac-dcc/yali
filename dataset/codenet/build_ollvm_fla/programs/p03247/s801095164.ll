; ModuleID = 'Project_CodeNet_C++1400/p03247/s801095164.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s801095164.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@len = global i32 0, align 4
@d = global [100010 x i32] zeroinitializer, align 16
@a = global [100010 x i32] zeroinitializer, align 16
@b = global [100010 x i32] zeroinitializer, align 16
@f = global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801095164.cpp, i8* null }]

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
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1482023345, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %70
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1482023345, label %10
    i32 -154255417, label %15
    i32 -1400900032, label %22
    i32 -64685212, label %26
    i32 1016770858, label %34
    i32 -629578820, label %42
    i32 1238484084, label %43
    i32 -369249205, label %47
    i32 2073130648, label %55
    i32 -1417228343, label %63
    i32 206375099, label %64
    i32 7841418, label %65
    i32 1644836634, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %70

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @len, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -154255417, i32 1644836634
  store i32 %14, i32* %6
  br label %70

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @abs(i32 %16) #6
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @abs(i32 %18) #6
  %20 = icmp sgt i32 %17, %19
  %21 = select i1 %20, i32 -1400900032, i32 1238484084
  store i32 %21, i32* %6
  br label %70

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 -64685212, i32 1016770858
  store i32 %25, i32* %6
  br label %70

; <label>:26:                                     ; preds = %7
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, %31
  store i32 %33, i32* %3, align 4
  store i32 -629578820, i32* %6
  br label %70

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %3, align 4
  store i32 -629578820, i32* %6
  br label %70

; <label>:42:                                     ; preds = %7
  store i32 206375099, i32* %6
  br label %70

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 -369249205, i32 2073130648
  store i32 %46, i32* %6
  br label %70

; <label>:47:                                     ; preds = %7
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, %52
  store i32 %54, i32* %4, align 4
  store i32 -1417228343, i32* %6
  br label %70

; <label>:55:                                     ; preds = %7
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %4, align 4
  store i32 -1417228343, i32* %6
  br label %70

; <label>:63:                                     ; preds = %7
  store i32 206375099, i32* %6
  br label %70

; <label>:64:                                     ; preds = %7
  store i32 7841418, i32* %6
  br label %70

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1482023345, i32* %6
  br label %70

; <label>:68:                                     ; preds = %7
  %69 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:70:                                     ; preds = %65, %64, %63, %55, %47, %43, %42, %34, %26, %22, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -364309849, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %109
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -364309849, label %8
    i32 695162511, label %13
    i32 -1561848373, label %33
    i32 558539671, label %36
    i32 1149081384, label %40
    i32 -529990969, label %44
    i32 2093731158, label %46
    i32 -1857151457, label %47
    i32 -875471272, label %52
    i32 -1040386952, label %59
    i32 348286877, label %62
    i32 -1714129463, label %66
    i32 -64301204, label %71
    i32 1284932944, label %74
    i32 124348027, label %79
    i32 337899280, label %85
    i32 1273897644, label %88
    i32 -1327733215, label %90
    i32 1396727185, label %95
    i32 1569167433, label %104
    i32 -59209268, label %107
  ]

; <label>:7:                                      ; preds = %5
  br label %109

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 695162511, i32 558539671
  store i32 %12, i32* %4
  br label %109

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  %30 = srem i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* @f, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  store i32 -1561848373, i32* %4
  br label %109

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -364309849, i32* %4
  br label %109

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1149081384, i32 2093731158
  store i32 %39, i32* %4
  br label %109

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 1), align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -529990969, i32 2093731158
  store i32 %43, i32* %4
  br label %109

; <label>:44:                                     ; preds = %5
  %45 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -59209268, i32* %4
  br label %109

; <label>:46:                                     ; preds = %5
  store i32 30, i32* %2, align 4
  store i32 -1857151457, i32* %4
  br label %109

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -875471272, i32 348286877
  store i32 %51, i32* %4
  br label %109

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %2, align 4
  %54 = shl i32 1, %53
  %55 = load i32, i32* @len, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @len, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 -1040386952, i32* %4
  br label %109

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %2, align 4
  store i32 -1857151457, i32* %4
  br label %109

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1714129463, i32 -64301204
  store i32 %65, i32* %4
  br label %109

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* @len, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @len, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 -64301204, i32* %4
  br label %109

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* @len, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %72)
  store i32 1, i32* %2, align 4
  store i32 1284932944, i32* %4
  br label %109

; <label>:74:                                     ; preds = %5
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* @len, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 124348027, i32 1273897644
  store i32 %78, i32* %4
  br label %109

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 %83)
  store i32 337899280, i32* %4
  br label %109

; <label>:85:                                     ; preds = %5
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 1284932944, i32* %4
  br label %109

; <label>:88:                                     ; preds = %5
  %89 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  store i32 -1327733215, i32* %4
  br label %109

; <label>:90:                                     ; preds = %5
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1396727185, i32 -59209268
  store i32 %94, i32* %4
  br label %109

; <label>:95:                                     ; preds = %5
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  call void @_Z5solveii(i32 %99, i32 %103)
  store i32 1569167433, i32* %4
  br label %109

; <label>:104:                                    ; preds = %5
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -1327733215, i32* %4
  br label %109

; <label>:107:                                    ; preds = %5
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %104, %95, %90, %88, %85, %79, %74, %71, %66, %62, %59, %52, %47, %46, %44, %40, %36, %33, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801095164.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
