; ModuleID = 'Project_CodeNet_C++1400/p03421/s178730977.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s178730977.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178730977.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 128331148, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 128331148, label %12
    i32 2018616787, label %17
    i32 -646074850, label %21
    i32 1171310121, label %24
    i32 1528424956, label %29
    i32 -2134388752, label %30
    i32 1986766562, label %33
    i32 -977002789, label %34
    i32 1443385118, label %39
    i32 1584537723, label %43
    i32 138360025, label %46
    i32 -1446300078, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -646074850, i32 2018616787
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -646074850, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1171310121, i32 1986766562
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1528424956, i32 -2134388752
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -2134388752, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 128331148, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 -977002789, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 1443385118, i32 1584537723
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1584537723, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 138360025, i32 -1446300078
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = shl i32 %47, 3
  %49 = load i32, i32* %1, align 4
  %50 = shl i32 %49, 1
  %51 = add nsw i32 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, 48
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %1, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 -977002789, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 @_Z4readv()
  %13 = sext i32 %12 to i64
  store i64 %13, i64* @n, align 8
  %14 = call i32 @_Z4readv()
  %15 = sext i32 %14 to i64
  store i64 %15, i64* @a, align 8
  %16 = call i32 @_Z4readv()
  %17 = sext i32 %16 to i64
  store i64 %17, i64* @b, align 8
  %18 = load i64, i64* @a, align 8
  %19 = load i64, i64* @b, align 8
  %20 = add nsw i64 %18, %19
  store i64 %20, i64* %2
  %21 = load i64, i64* @n, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %1
  %23 = alloca i32
  store i32 -388952339, i32* %23
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %0, %151
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -388952339, label %28
    i32 689709102, label %33
    i32 813470444, label %35
    i32 -794175846, label %45
    i32 1914796943, label %47
    i32 -2111438000, label %51
    i32 -1024583444, label %56
    i32 -628775415, label %58
    i32 1480289030, label %59
    i32 2044582115, label %65
    i32 1784628012, label %68
    i32 -655634527, label %71
    i32 -374408710, label %72
    i32 -1636801634, label %91
    i32 -1546317480, label %97
    i32 -358613011, label %105
    i32 1003619156, label %108
    i32 1864017257, label %109
    i32 1293758930, label %115
    i32 -2081222802, label %120
    i32 -1693709249, label %123
    i32 1001916315, label %125
    i32 -562030701, label %127
    i32 -1932502080, label %132
    i32 412732652, label %139
    i32 2083786716, label %142
    i32 1069976980, label %146
    i32 -1293027131, label %149
  ]

; <label>:27:                                     ; preds = %25
  br label %151

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %2
  %30 = load volatile i64, i64* %1
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 689709102, i32 813470444
  store i32 %32, i32* %23
  br label %151

; <label>:33:                                     ; preds = %25
  %34 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1293027131, i32* %23
  br label %151

; <label>:35:                                     ; preds = %25
  %36 = load i64, i64* @b, align 8
  %37 = sub nsw i64 %36, 1
  %38 = load i64, i64* @a, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* @n, align 8
  %41 = load i64, i64* @a, align 8
  %42 = sub nsw i64 %40, %41
  %43 = icmp slt i64 %39, %42
  %44 = select i1 %43, i32 -794175846, i32 1914796943
  store i32 %44, i32* %23
  br label %151

; <label>:45:                                     ; preds = %25
  %46 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1293027131, i32* %23
  br label %151

; <label>:47:                                     ; preds = %25
  %48 = load i64, i64* @b, align 8
  %49 = icmp eq i64 %48, 1
  %50 = select i1 %49, i32 -2111438000, i32 -374408710
  store i32 %50, i32* %23
  br label %151

; <label>:51:                                     ; preds = %25
  %52 = load i64, i64* @a, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp ne i64 %52, %53
  %55 = select i1 %54, i32 -1024583444, i32 -628775415
  store i32 %55, i32* %23
  br label %151

; <label>:56:                                     ; preds = %25
  %57 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1293027131, i32* %23
  br label %151

; <label>:58:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  store i32 1480289030, i32* %23
  br label %151

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* @n, align 8
  %63 = icmp sle i64 %61, %62
  %64 = select i1 %63, i32 2044582115, i32 -655634527
  store i32 %64, i32* %23
  br label %151

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %4, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 1784628012, i32* %23
  br label %151

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1480289030, i32* %23
  br label %151

; <label>:71:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 -1293027131, i32* %23
  br label %151

; <label>:72:                                     ; preds = %25
  %73 = load i64, i64* @n, align 8
  %74 = load i64, i64* @a, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load i64, i64* @b, align 8
  %77 = sub nsw i64 %76, 1
  %78 = sdiv i64 %75, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %5, align 4
  %80 = load i64, i64* @n, align 8
  %81 = load i64, i64* @a, align 8
  %82 = sub nsw i64 %80, %81
  %83 = load i64, i64* @b, align 8
  %84 = sub nsw i64 %83, 1
  %85 = srem i64 %82, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %6, align 4
  %87 = load i64, i64* @n, align 8
  %88 = load i64, i64* @a, align 8
  %89 = sub nsw i64 %87, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1636801634, i32* %23
  br label %151

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* @a, align 8
  %95 = icmp sle i64 %93, %94
  %96 = select i1 %95, i32 -1546317480, i32 1003619156
  store i32 %96, i32* %23
  br label %151

; <label>:97:                                     ; preds = %25
  %98 = load i64, i64* @n, align 8
  %99 = load i64, i64* @a, align 8
  %100 = sub nsw i64 %98, %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %100, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %103)
  store i32 -358613011, i32* %23
  br label %151

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -1636801634, i32* %23
  br label %151

; <label>:108:                                    ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 1864017257, i32* %23
  br label %151

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* @b, align 8
  %113 = icmp slt i64 %111, %112
  %114 = select i1 %113, i32 1293758930, i32 -1293027131
  store i32 %114, i32* %23
  br label %151

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -2081222802, i32 -1693709249
  store i32 %119, i32* %23
  br label %151

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 1001916315, i32* %23
  store i32 %122, i32* %24
  br label %151

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %5, align 4
  store i32 1001916315, i32* %23
  store i32 %124, i32* %24
  br label %151

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %24
  store i32 %126, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -562030701, i32* %23
  br label %151

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -1932502080, i32 2083786716
  store i32 %131, i32* %23
  br label %151

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %133, %134
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %135, %136
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 412732652, i32* %23
  br label %151

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 -562030701, i32* %23
  br label %151

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, %143
  store i32 %145, i32* %7, align 4
  store i32 1069976980, i32* %23
  br label %151

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 1864017257, i32* %23
  br label %151

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %3, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %146, %142, %139, %132, %127, %125, %123, %120, %115, %109, %108, %105, %97, %91, %72, %71, %68, %65, %59, %58, %56, %51, %47, %45, %35, %33, %28, %27
  br label %25
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178730977.cpp() #0 section ".text.startup" {
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
