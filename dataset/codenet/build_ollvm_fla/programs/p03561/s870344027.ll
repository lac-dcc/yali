; ModuleID = 'Project_CodeNet_C++1400/p03561/s870344027.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s870344027.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [300007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870344027.cpp, i8* null }]

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
define i64 @_Z3ksmxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = alloca i32
  store i32 316867590, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 316867590, label %11
    i32 -1646339128, label %15
    i32 -1942565694, label %20
    i32 2069133078, label %24
    i32 -1695458920, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -1646339128, i32 -1695458920
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -1942565694, i32 2069133078
  store i32 %19, i32* %7
  br label %32

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %22, %21
  store i64 %23, i64* %6, align 8
  store i32 2069133078, i32* %7
  br label %32

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = sdiv i64 %28, 2
  store i64 %29, i64* %5, align 8
  store i32 316867590, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %6, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3calii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 2093317406, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2093317406, label %13
    i32 335084465, label %17
    i32 -1100958320, label %18
    i32 -878287208, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 335084465, i32 -1100958320
  store i32 %16, i32* %9
  br label %36

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -878287208, i32* %9
  br label %36

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @_Z3ksmxxx(i64 %22, i64 %24, i64 1)
  %26 = sub nsw i64 %25, 1
  %27 = mul nsw i64 %20, %26
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = sdiv i64 %27, %30
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %4, align 8
  store i32 -878287208, i32* %9
  br label %36

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %4, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = and i32 %12, 1
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1977986675, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %151
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1977986675, label %18
    i32 -365021275, label %22
    i32 -1035177437, label %23
    i32 -1042723333, label %28
    i32 1829733135, label %35
    i32 1494645589, label %38
    i32 -797221607, label %42
    i32 -4651324, label %47
    i32 -1666574405, label %54
    i32 10032744, label %57
    i32 -1313731848, label %63
    i32 -732291108, label %68
    i32 1295381690, label %75
    i32 36064871, label %76
    i32 1852014953, label %77
    i32 1854912670, label %78
    i32 1891437926, label %85
    i32 -1100711479, label %88
    i32 -1063020329, label %89
    i32 385218695, label %94
    i32 -1327841890, label %107
    i32 -987740767, label %110
    i32 2051128536, label %111
    i32 -1100822124, label %114
    i32 1937495187, label %119
    i32 1100613115, label %124
    i32 146902108, label %127
    i32 -1258585188, label %128
    i32 -381591555, label %133
    i32 396581221, label %146
    i32 517439138, label %149
    i32 -1749803708, label %150
  ]

; <label>:17:                                     ; preds = %15
  br label %151

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -365021275, i32 2051128536
  store i32 %21, i32* %14
  br label %151

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1035177437, i32* %14
  br label %151

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1042723333, i32 1494645589
  store i32 %27, i32* %14
  br label %151

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %30, 2
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 1829733135, i32* %14
  br label %151

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1035177437, i32* %14
  br label %151

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %7, align 4
  store i32 -797221607, i32* %14
  br label %151

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %7, align 4
  %45 = icmp ne i32 %43, 0
  %46 = select i1 %45, i32 -4651324, i32 1852014953
  store i32 %46, i32* %14
  br label %151

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1666574405, i32 10032744
  store i32 %53, i32* %14
  br label %151

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %6, align 4
  store i32 36064871, i32* %14
  br label %151

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %60, align 4
  store i32 -1313731848, i32* %14
  br label %151

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -732291108, i32 1295381690
  store i32 %67, i32* %14
  br label %151

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -1313731848, i32* %14
  br label %151

; <label>:75:                                     ; preds = %15
  store i32 36064871, i32* %14
  br label %151

; <label>:76:                                     ; preds = %15
  store i32 -797221607, i32* %14
  br label %151

; <label>:77:                                     ; preds = %15
  store i32 1854912670, i32* %14
  br label %151

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1891437926, i32 -1100711479
  store i32 %84, i32* %14
  br label %151

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %6, align 4
  store i32 1854912670, i32* %14
  br label %151

; <label>:88:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1063020329, i32* %14
  br label %151

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 385218695, i32 -987740767
  store i32 %93, i32* %14
  br label %151

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %99, %100
  %102 = zext i1 %101 to i64
  %103 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %105)
  store i32 -1327841890, i32* %14
  br label %151

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -1063020329, i32* %14
  br label %151

; <label>:110:                                    ; preds = %15
  store i32 -1749803708, i32* %14
  br label %151

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = sdiv i32 %112, 2
  store i32 %113, i32* getelementptr inbounds ([300007 x i32], [300007 x i32]* @ans, i64 0, i64 1), align 4
  store i32 2, i32* %9, align 4
  store i32 -1100822124, i32* %14
  br label %151

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 1937495187, i32 146902108
  store i32 %118, i32* %14
  br label %151

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 1100613115, i32* %14
  br label %151

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -1100822124, i32* %14
  br label %151

; <label>:127:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -1258585188, i32* %14
  br label %151

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -381591555, i32 517439138
  store i32 %132, i32* %14
  br label %151

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %138, %139
  %141 = zext i1 %140 to i64
  %142 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %137, i32 %144)
  store i32 396581221, i32* %14
  br label %151

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 -1258585188, i32* %14
  br label %151

; <label>:149:                                    ; preds = %15
  store i32 -1749803708, i32* %14
  br label %151

; <label>:150:                                    ; preds = %15
  ret i32 0

; <label>:151:                                    ; preds = %149, %146, %133, %128, %127, %124, %119, %114, %111, %110, %107, %94, %89, %88, %85, %78, %77, %76, %75, %68, %63, %57, %54, %47, %42, %38, %35, %28, %23, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s870344027.cpp() #0 section ".text.startup" {
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
