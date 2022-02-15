; ModuleID = 'Project_CodeNet_C++1400/p03224/s190453519.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s190453519.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@fie = global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190453519.cpp, i8* null }]

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
  %1 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 78281465, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %125
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 78281465, label %16
    i32 -1899517008, label %20
    i32 1741348214, label %21
    i32 1480824675, label %26
    i32 -1070542164, label %35
    i32 1819102106, label %38
    i32 -695219002, label %39
    i32 1041999916, label %42
    i32 -776475269, label %44
    i32 1793450565, label %48
    i32 1313249271, label %57
    i32 188507854, label %60
    i32 130758286, label %65
    i32 -999345858, label %75
    i32 1153880467, label %76
    i32 -107233832, label %77
    i32 1227106199, label %83
    i32 630297472, label %96
    i32 1365536153, label %100
    i32 -1399668422, label %101
    i32 -398018520, label %108
    i32 1061632328, label %111
    i32 -369820001, label %113
    i32 -1645080096, label %116
    i32 693626982, label %117
    i32 1270896665, label %118
    i32 1245110897, label %121
    i32 1551773954, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 1000
  %19 = select i1 %18, i32 -1899517008, i32 1041999916
  store i32 %19, i32* %12
  br label %125

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1741348214, i32* %12
  br label %125

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1480824675, i32 1819102106
  store i32 %25, i32* %12
  br label %125

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @fie, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %31, i64 0, i64 %33
  store i32 %27, i32* %34, align 4
  store i32 -1070542164, i32* %12
  br label %125

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1741348214, i32* %12
  br label %125

; <label>:38:                                     ; preds = %13
  store i32 -695219002, i32* %12
  br label %125

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 78281465, i32* %12
  br label %125

; <label>:42:                                     ; preds = %13
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  store i32 -776475269, i32* %12
  br label %125

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 1000
  %47 = select i1 %46, i32 1793450565, i32 1245110897
  store i32 %47, i32* %12
  br label %125

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 %49, %51
  %53 = load i32, i32* @n, align 4
  %54 = mul nsw i32 %53, 2
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 1313249271, i32 693626982
  store i32 %56, i32* %12
  br label %125

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 0, i32* %6, align 4
  store i32 188507854, i32* %12
  br label %125

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 130758286, i32 -1645080096
  store i32 %64, i32* %12
  br label %125

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  store i32 0, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -999345858, i32 1153880467
  store i32 %74, i32* %12
  br label %125

; <label>:75:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1153880467, i32* %12
  br label %125

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -107233832, i32* %12
  br label %125

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 1227106199, i32 1061632328
  store i32 %82, i32* %12
  br label %125

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @fie, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 630297472, i32 -1399668422
  store i32 %95, i32* %12
  br label %125

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1365536153, i32 -1399668422
  store i32 %99, i32* %12
  br label %125

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1399668422, i32* %12
  br label %125

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %8, align 4
  store i32 -398018520, i32* %12
  br label %125

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 -107233832, i32* %12
  br label %125

; <label>:111:                                    ; preds = %13
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -369820001, i32* %12
  br label %125

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 188507854, i32* %12
  br label %125

; <label>:116:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1551773954, i32* %12
  br label %125

; <label>:117:                                    ; preds = %13
  store i32 1270896665, i32* %12
  br label %125

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -776475269, i32* %12
  br label %125

; <label>:121:                                    ; preds = %13
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1551773954, i32* %12
  br label %125

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %121, %118, %117, %116, %113, %111, %108, %101, %100, %96, %83, %77, %76, %75, %65, %60, %57, %48, %44, %42, %39, %38, %35, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s190453519.cpp() #0 section ".text.startup" {
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
