; ModuleID = 'Project_CodeNet_C++1400/p03247/s755857761.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s755857761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [2005 x i32] zeroinitializer, align 16
@y = global [2005 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@f = global [2005 x i32] zeroinitializer, align 16
@d = global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755857761.cpp, i8* null }]

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
define void @_Z5Printii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 95042121, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %70
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 95042121, label %10
    i32 864739197, label %15
    i32 -1109096084, label %22
    i32 -79577366, label %26
    i32 910227435, label %34
    i32 1746835982, label %42
    i32 1427484940, label %43
    i32 -1632803534, label %47
    i32 404744917, label %55
    i32 -38897278, label %63
    i32 1911384897, label %64
    i32 1648386388, label %65
    i32 2086333986, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %70

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @len, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 864739197, i32 2086333986
  store i32 %14, i32* %6
  br label %70

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @abs(i32 %16) #6
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @abs(i32 %18) #6
  %20 = icmp sgt i32 %17, %19
  %21 = select i1 %20, i32 -1109096084, i32 1427484940
  store i32 %21, i32* %6
  br label %70

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 -79577366, i32 910227435
  store i32 %25, i32* %6
  br label %70

; <label>:26:                                     ; preds = %7
  %27 = call i32 @putchar(i32 82)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, %31
  store i32 %33, i32* %3, align 4
  store i32 1746835982, i32* %6
  br label %70

; <label>:34:                                     ; preds = %7
  %35 = call i32 @putchar(i32 76)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %3, align 4
  store i32 1746835982, i32* %6
  br label %70

; <label>:42:                                     ; preds = %7
  store i32 1911384897, i32* %6
  br label %70

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 -1632803534, i32 404744917
  store i32 %46, i32* %6
  br label %70

; <label>:47:                                     ; preds = %7
  %48 = call i32 @putchar(i32 85)
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, %52
  store i32 %54, i32* %4, align 4
  store i32 -38897278, i32* %6
  br label %70

; <label>:55:                                     ; preds = %7
  %56 = call i32 @putchar(i32 68)
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %4, align 4
  store i32 -38897278, i32* %6
  br label %70

; <label>:63:                                     ; preds = %7
  store i32 1911384897, i32* %6
  br label %70

; <label>:64:                                     ; preds = %7
  store i32 1648386388, i32* %6
  br label %70

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 95042121, i32* %6
  br label %70

; <label>:68:                                     ; preds = %7
  %69 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:70:                                     ; preds = %65, %64, %63, %55, %47, %43, %42, %34, %26, %22, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -2124393961, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %113
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2124393961, label %11
    i32 497407083, label %16
    i32 -133863645, label %38
    i32 -1046738988, label %41
    i32 597496389, label %45
    i32 -639799732, label %49
    i32 -989535607, label %51
    i32 453986973, label %52
    i32 -759788425, label %56
    i32 -801047441, label %63
    i32 2052793297, label %66
    i32 1059124017, label %70
    i32 1556762468, label %75
    i32 -509019995, label %78
    i32 -843928125, label %83
    i32 1711063971, label %89
    i32 -150584219, label %92
    i32 -2123740634, label %94
    i32 668762920, label %99
    i32 1294516166, label %108
    i32 371057583, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %113

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 497407083, i32 -1046738988
  store i32 %15, i32* %7
  br label %113

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @x, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @y, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @x, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @y, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  %33 = srem i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  store i32 -133863645, i32* %7
  br label %113

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -2124393961, i32* %7
  br label %113

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @f, i64 0, i64 1), align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 597496389, i32 -989535607
  store i32 %44, i32* %7
  br label %113

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @f, i64 0, i64 0), align 16
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -639799732, i32 -989535607
  store i32 %48, i32* %7
  br label %113

; <label>:49:                                     ; preds = %8
  %50 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 371057583, i32* %7
  br label %113

; <label>:51:                                     ; preds = %8
  store i32 30, i32* %3, align 4
  store i32 453986973, i32* %7
  br label %113

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -759788425, i32 2052793297
  store i32 %55, i32* %7
  br label %113

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = shl i32 1, %57
  %59 = load i32, i32* @len, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @len, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 -801047441, i32* %7
  br label %113

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %3, align 4
  store i32 453986973, i32* %7
  br label %113

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @f, i64 0, i64 0), align 16
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1059124017, i32 1556762468
  store i32 %69, i32* %7
  br label %113

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @len, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @len, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 1556762468, i32* %7
  br label %113

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* @len, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %76)
  store i32 1, i32* %4, align 4
  store i32 -509019995, i32* %7
  br label %113

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* @len, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -843928125, i32 -150584219
  store i32 %82, i32* %7
  br label %113

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %87)
  store i32 1711063971, i32* %7
  br label %113

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -509019995, i32* %7
  br label %113

; <label>:92:                                     ; preds = %8
  %93 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 -2123740634, i32* %7
  br label %113

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 668762920, i32 371057583
  store i32 %98, i32* %7
  br label %113

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x i32], [2005 x i32]* @x, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x i32], [2005 x i32]* @y, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  call void @_Z5Printii(i32 %103, i32 %107)
  store i32 1294516166, i32* %7
  br label %113

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -2123740634, i32* %7
  br label %113

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %108, %99, %94, %92, %89, %83, %78, %75, %70, %66, %63, %56, %52, %51, %49, %45, %41, %38, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s755857761.cpp() #0 section ".text.startup" {
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
