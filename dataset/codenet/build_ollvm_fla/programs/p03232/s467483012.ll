; ModuleID = 'Project_CodeNet_C++1400/p03232/s467483012.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s467483012.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3IncRii = comdat any

$_Z3DecRii = comdat any

$_Z3Addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@w = global [100005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@inv = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467483012.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  %4 = alloca i32
  store i32 659840278, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %120
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 659840278, label %8
    i32 401446960, label %13
    i32 1327831875, label %30
    i32 -1209684096, label %33
    i32 -772886379, label %34
    i32 -1390879794, label %39
    i32 522618454, label %48
    i32 -1446059051, label %51
    i32 -1489042718, label %52
    i32 -1826910873, label %57
    i32 377273212, label %66
    i32 1498241388, label %69
    i32 -357441185, label %70
    i32 -1882647145, label %75
    i32 -430872538, label %97
    i32 142353427, label %100
    i32 -660809690, label %101
    i32 1759112634, label %106
    i32 4375915, label %114
    i32 -840146641, label %117
  ]

; <label>:7:                                      ; preds = %5
  br label %120

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 401446960, i32 -1209684096
  store i32 %12, i32* %4
  br label %120

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 1000000007, %14
  %16 = sub nsw i32 1000000007, %15
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 1000000007, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %17, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 1327831875, i32* %4
  br label %120

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 659840278, i32* %4
  br label %120

; <label>:33:                                     ; preds = %5
  store i32 2, i32* %2, align 4
  store i32 -772886379, i32* %4
  br label %120

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1390879794, i32 -1446059051
  store i32 %38, i32* %4
  br label %120

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  call void @_Z3IncRii(i32* dereferenceable(4) %42, i32 %47)
  store i32 522618454, i32* %4
  br label %120

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -772886379, i32* %4
  br label %120

; <label>:51:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 -1489042718, i32* %4
  br label %120

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1826910873, i32 1498241388
  store i32 %56, i32* %4
  br label %120

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @w, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @w, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  call void @_Z3DecRii(i32* dereferenceable(4) @ans, i32 %65)
  store i32 377273212, i32* %4
  br label %120

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1489042718, i32* %4
  br label %120

; <label>:69:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 -357441185, i32* %4
  br label %120

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1882647145, i32 142353427
  store i32 %74, i32* %4
  br label %120

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x i32], [100005 x i32]* @w, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @n, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @_Z3Addii(i32 %84, i32 %91)
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %80, %93
  %95 = srem i64 %94, 1000000007
  %96 = trunc i64 %95 to i32
  call void @_Z3IncRii(i32* dereferenceable(4) @ans, i32 %96)
  store i32 -430872538, i32* %4
  br label %120

; <label>:97:                                     ; preds = %5
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -357441185, i32* %4
  br label %120

; <label>:100:                                    ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 -660809690, i32* %4
  br label %120

; <label>:101:                                    ; preds = %5
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 1759112634, i32 -840146641
  store i32 %105, i32* %4
  br label %120

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* @ans, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = srem i64 %111, 1000000007
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* @ans, align 4
  store i32 4375915, i32* %4
  br label %120

; <label>:114:                                    ; preds = %5
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 -660809690, i32* %4
  br label %120

; <label>:117:                                    ; preds = %5
  %118 = load i32, i32* @ans, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  ret i32 0

; <label>:120:                                    ; preds = %114, %106, %101, %100, %97, %75, %70, %69, %66, %57, %52, %51, %48, %39, %34, %33, %30, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3IncRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -287067191, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %33
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -287067191, label %15
    i32 -1490093881, label %19
    i32 -481423039, label %25
    i32 -1071144386, label %30
  ]

; <label>:14:                                     ; preds = %12
  br label %33

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 1000000007
  %18 = select i1 %17, i32 -1490093881, i32 -481423039
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1000000007
  store i32 -1071144386, i32* %10
  store i32 %24, i32* %11
  br label %33

; <label>:25:                                     ; preds = %12
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %27, %28
  store i32 -1071144386, i32* %10
  store i32 %29, i32* %11
  br label %33

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %11
  %32 = load i32*, i32** %4, align 8
  store i32 %31, i32* %32, align 4
  ret void

; <label>:33:                                     ; preds = %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3DecRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 %7, %8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1169854693, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %33
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1169854693, label %15
    i32 -2076019702, label %19
    i32 760084850, label %25
    i32 -1047619487, label %30
  ]

; <label>:14:                                     ; preds = %12
  br label %33

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 -2076019702, i32 760084850
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1000000007
  store i32 -1047619487, i32* %10
  store i32 %24, i32* %11
  br label %33

; <label>:25:                                     ; preds = %12
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  store i32 -1047619487, i32* %10
  store i32 %29, i32* %11
  br label %33

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %11
  %32 = load i32*, i32** %4, align 8
  store i32 %31, i32* %32, align 4
  ret void

; <label>:33:                                     ; preds = %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Addii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -2027907074, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2027907074, label %14
    i32 -1231348039, label %18
    i32 -1840227759, label %23
    i32 -1371227732, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 1000000007
  %17 = select i1 %16, i32 -1231348039, i32 -1840227759
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1000000007
  store i32 -1371227732, i32* %9
  store i32 %22, i32* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  store i32 -1371227732, i32* %9
  store i32 %26, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %10
  ret i32 %28

; <label>:29:                                     ; preds = %23, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s467483012.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
