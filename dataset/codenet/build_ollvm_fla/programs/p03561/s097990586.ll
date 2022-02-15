; ModuleID = 'Project_CodeNet_C++1400/p03561/s097990586.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s097990586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [345678 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097990586.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 45554378, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 45554378, label %13
    i32 -1543311107, label %18
    i32 549376994, label %25
    i32 1507816054, label %28
    i32 -72674723, label %33
    i32 -2117537930, label %38
    i32 1766469609, label %41
    i32 1265490314, label %42
    i32 1574330340, label %43
    i32 -660705737, label %48
    i32 -1024133308, label %55
    i32 -568642427, label %58
    i32 1131302340, label %59
    i32 -1659628673, label %65
    i32 1014212631, label %72
    i32 1204945197, label %75
    i32 -714923705, label %81
    i32 -1132738485, label %87
    i32 1531467597, label %93
    i32 868764736, label %94
    i32 -411165394, label %97
    i32 -237229716, label %98
    i32 1894025204, label %99
    i32 1372822988, label %104
    i32 -1804947241, label %115
    i32 -2078387564, label %118
    i32 1883918787, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %15 = xor i32 %14, -1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1543311107, i32 1883918787
  store i32 %17, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 549376994, i32 1265490314
  store i32 %24, i32* %9
  br label %120

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* getelementptr inbounds ([345678 x i32], [345678 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 1507816054, i32* %9
  br label %120

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -72674723, i32 1766469609
  store i32 %32, i32* %9
  br label %120

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 -2117537930, i32* %9
  br label %120

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1507816054, i32* %9
  br label %120

; <label>:41:                                     ; preds = %10
  store i32 -237229716, i32* %9
  br label %120

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1574330340, i32* %9
  br label %120

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -660705737, i32 -568642427
  store i32 %47, i32* %9
  br label %120

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -1024133308, i32* %9
  br label %120

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 1574330340, i32* %9
  br label %120

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1131302340, i32* %9
  br label %120

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 2
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -1659628673, i32 -411165394
  store i32 %64, i32* %9
  br label %120

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 1014212631, i32 1204945197
  store i32 %71, i32* %9
  br label %120

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %4, align 4
  store i32 868764736, i32* %9
  br label %120

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %78, align 4
  store i32 -714923705, i32* %9
  br label %120

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp ne i32 %82, %84
  %86 = select i1 %85, i32 -1132738485, i32 1531467597
  store i32 %86, i32* %9
  br label %120

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 -714923705, i32* %9
  br label %120

; <label>:93:                                     ; preds = %10
  store i32 868764736, i32* %9
  br label %120

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 1131302340, i32* %9
  br label %120

; <label>:97:                                     ; preds = %10
  store i32 -237229716, i32* %9
  br label %120

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1894025204, i32* %9
  br label %120

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1372822988, i32 -2078387564
  store i32 %103, i32* %9
  br label %120

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i8 10, i8 32
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %113)
  store i32 -1804947241, i32* %9
  br label %120

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 1894025204, i32* %9
  br label %120

; <label>:118:                                    ; preds = %10
  store i32 45554378, i32* %9
  br label %120

; <label>:119:                                    ; preds = %10
  ret i32 0

; <label>:120:                                    ; preds = %118, %115, %104, %99, %98, %97, %94, %93, %87, %81, %75, %72, %65, %59, %58, %55, %48, %43, %42, %41, %38, %33, %28, %25, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097990586.cpp() #0 section ".text.startup" {
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
