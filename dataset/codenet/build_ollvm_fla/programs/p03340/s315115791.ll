; ModuleID = 'Project_CodeNet_C++1400/p03340/s315115791.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s315115791.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@cnt = global [200010 x [45 x i32]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315115791.cpp, i8* null }]

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
define zeroext i1 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 962563575, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 962563575, label %11
    i32 884946525, label %15
    i32 -1207815800, label %34
    i32 -1646951919, label %35
    i32 -1541006286, label %36
    i32 -193788001, label %39
    i32 -325952648, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 45
  %14 = select i1 %13, i32 884946525, i32 -193788001
  store i32 %14, i32* %7
  br label %42

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [45 x i32], [45 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %22, %29
  %31 = call i32 @abs(i32 %30) #7
  %32 = icmp sge i32 %31, 2
  %33 = select i1 %32, i32 -1207815800, i32 -1646951919
  store i32 %33, i32* %7
  br label %42

; <label>:34:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -325952648, i32* %7
  br label %42

; <label>:35:                                     ; preds = %8
  store i32 -1541006286, i32* %7
  br label %42

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 962563575, i32* %7
  br label %42

; <label>:39:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -325952648, i32* %7
  br label %42

; <label>:40:                                     ; preds = %8
  %41 = load i1, i1* %3, align 1
  ret i1 %41

; <label>:42:                                     ; preds = %39, %36, %35, %34, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 438116455, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %137
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 438116455, label %16
    i32 -1104554897, label %21
    i32 -1986225563, label %26
    i32 -1573510207, label %30
    i32 -796926864, label %49
    i32 1369705862, label %52
    i32 -967094191, label %53
    i32 1644243537, label %56
    i32 2083430188, label %57
    i32 -972461468, label %62
    i32 439637763, label %63
    i32 970037608, label %67
    i32 -150571476, label %84
    i32 -606206913, label %87
    i32 -213755330, label %88
    i32 -406916820, label %91
    i32 -1755670408, label %92
    i32 919428382, label %97
    i32 -1992136792, label %100
    i32 42685818, label %105
    i32 1329711586, label %114
    i32 -1837878636, label %116
    i32 54454126, label %119
    i32 -1361914600, label %120
    i32 -2004022284, label %128
    i32 1885083634, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1104554897, i32 1644243537
  store i32 %20, i32* %12
  br label %137

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %24)
  store i32 0, i32* %3, align 4
  store i32 -1986225563, i32* %12
  br label %137

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 45
  %29 = select i1 %28, i32 -1573510207, i32 1369705862
  store i32 %29, i32* %12
  br label %137

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %3, align 4
  %36 = zext i32 %35 to i64
  %37 = ashr i64 %34, %36
  %38 = and i64 %37, 1
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [45 x i32], [45 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, %38
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %44, align 4
  store i32 -796926864, i32* %12
  br label %137

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1986225563, i32* %12
  br label %137

; <label>:52:                                     ; preds = %13
  store i32 -967094191, i32* %12
  br label %137

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 438116455, i32* %12
  br label %137

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 2083430188, i32* %12
  br label %137

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -972461468, i32 -406916820
  store i32 %61, i32* %12
  br label %137

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 439637763, i32* %12
  br label %137

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %64, 45
  %66 = select i1 %65, i32 970037608, i32 -606206913
  store i32 %66, i32* %12
  br label %137

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [45 x i32], [45 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [45 x i32], [45 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %75
  store i32 %83, i32* %81, align 4
  store i32 -150571476, i32* %12
  br label %137

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 439637763, i32* %12
  br label %137

; <label>:87:                                     ; preds = %13
  store i32 -213755330, i32* %12
  br label %137

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 2083430188, i32* %12
  br label %137

; <label>:91:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 -1755670408, i32* %12
  br label %137

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 919428382, i32 1885083634
  store i32 %96, i32* %12
  br label %137

; <label>:97:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 -1992136792, i32* %12
  br label %137

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 42685818, i32 -1361914600
  store i32 %104, i32* %12
  br label %137

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %106, %107
  %109 = ashr i32 %108, 1
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %10, align 4
  %112 = call zeroext i1 @_Z5checkii(i32 %110, i32 %111)
  %113 = select i1 %112, i32 1329711586, i32 -1837878636
  store i32 %113, i32* %12
  br label %137

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %10, align 4
  store i32 %115, i32* %9, align 4
  store i32 54454126, i32* %12
  br label %137

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 54454126, i32* %12
  br label %137

; <label>:119:                                    ; preds = %13
  store i32 -1992136792, i32* %12
  br label %137

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %6, align 8
  %127 = add nsw i64 %126, %125
  store i64 %127, i64* %6, align 8
  store i32 -2004022284, i32* %12
  br label %137

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -1755670408, i32* %12
  br label %137

; <label>:131:                                    ; preds = %13
  %132 = load i64, i64* %6, align 8
  %133 = load i32, i32* @n, align 4
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %132, %134
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %135)
  ret i32 0

; <label>:137:                                    ; preds = %128, %120, %119, %116, %114, %105, %100, %97, %92, %91, %88, %87, %84, %67, %63, %62, %57, %56, %53, %52, %49, %30, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315115791.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
