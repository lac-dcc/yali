; ModuleID = 'Project_CodeNet_C++1400/p03247/s351459368.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s351459368.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_Z4readIxET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@len = global i64 0, align 8
@x = global [2000100 x i64] zeroinitializer, align 16
@y = global [2000100 x i64] zeroinitializer, align 16
@d = global [100 x i64] zeroinitializer, align 16
@f = global [2 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351459368.cpp, i8* null }]

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
define void @_Z5Printxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %65, %2
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* @len, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %71

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %3, align 8
  %12 = call i64 @_ZSt3absx(i64 %11)
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt3absx(i64 %13)
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %10
  %17 = load i64, i64* %3, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16
  %20 = call i32 @putchar(i32 82)
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %3, align 8
  %25 = add i64 %24, -4343617165026800629
  %26 = sub i64 %25, %23
  %27 = sub i64 %26, -4343617165026800629
  %28 = sub nsw i64 %24, %23
  store i64 %27, i64* %3, align 8
  br label %39

; <label>:29:                                     ; preds = %16
  %30 = call i32 @putchar(i32 76)
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 %34, -7850615400101695749
  %36 = add i64 %35, %33
  %37 = add i64 %36, -7850615400101695749
  %38 = add nsw i64 %34, %33
  store i64 %37, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %29, %19
  br label %64

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %4, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %40
  %44 = call i32 @putchar(i32 85)
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %4, align 8
  %49 = sub i64 %48, -7130440230951447613
  %50 = sub i64 %49, %47
  %51 = add i64 %50, -7130440230951447613
  %52 = sub nsw i64 %48, %47
  store i64 %51, i64* %4, align 8
  br label %63

; <label>:53:                                     ; preds = %40
  %54 = call i32 @putchar(i32 68)
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %4, align 8
  %59 = sub i64 %58, -574731249679716811
  %60 = add i64 %59, %57
  %61 = add i64 %60, -574731249679716811
  %62 = add nsw i64 %58, %57
  store i64 %61, i64* %4, align 8
  br label %63

; <label>:63:                                     ; preds = %53, %43
  br label %64

; <label>:64:                                     ; preds = %63, %39
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %5, align 8
  %67 = sub i64 %66, 7021056255415885144
  %68 = add i64 %67, 1
  %69 = add i64 %68, 7021056255415885144
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %5, align 8
  br label %6

; <label>:71:                                     ; preds = %6
  %72 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i64 @_Z4readIxET_v()
  store i64 %6, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %38, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %7
  %12 = call i64 @_Z4readIxET_v()
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @x, i64 0, i64 %13
  store i64 %12, i64* %14, align 8
  %15 = call i64 @_Z4readIxET_v()
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @y, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @x, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @y, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 0, %20
  %25 = sub i64 0, %23
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %20, %23
  %29 = xor i64 %27, -1
  %30 = xor i64 1, -1
  %31 = xor i64 -6807264503318812375, -1
  %32 = or i64 %29, %30
  %33 = or i64 -6807264503318812375, %31
  %34 = xor i64 %32, -1
  %35 = and i64 %34, %33
  %36 = and i64 %27, 1
  %37 = getelementptr inbounds [2 x i8], [2 x i8]* @f, i64 0, i64 %35
  store i8 1, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  store i64 %41, i64* %2, align 8
  br label %7

; <label>:43:                                     ; preds = %7
  %44 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 0), align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %43
  %47 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 1), align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %128

; <label>:51:                                     ; preds = %46, %43
  store i64 30, i64* %3, align 8
  br label %52

; <label>:52:                                     ; preds = %67, %51
  %53 = load i64, i64* %3, align 8
  %54 = icmp sge i64 %53, 0
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %3, align 8
  %57 = trunc i64 %56 to i32
  %58 = shl i32 1, %57
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* @len, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, 1
  store i64 %64, i64* @len, align 8
  %66 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %64
  store i64 %59, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %55
  %68 = load i64, i64* %3, align 8
  %69 = sub i64 %68, -6381952977002810307
  %70 = add i64 %69, -1
  %71 = add i64 %70, -6381952977002810307
  %72 = add nsw i64 %68, -1
  store i64 %71, i64* %3, align 8
  br label %52

; <label>:73:                                     ; preds = %52
  %74 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 0), align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %73
  %77 = load i64, i64* @len, align 8
  %78 = sub i64 %77, 3667412869916739296
  %79 = add i64 %78, 1
  %80 = add i64 %79, 3667412869916739296
  %81 = add nsw i64 %77, 1
  store i64 %80, i64* @len, align 8
  %82 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %80
  store i64 1, i64* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %76, %73
  %84 = load i64, i64* @len, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %84)
  store i64 1, i64* %4, align 8
  br label %86

; <label>:86:                                     ; preds = %102, %83
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* @len, align 8
  %89 = icmp sle i64 %87, %88
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %86
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* @len, align 8
  %96 = icmp eq i64 %94, %95
  %97 = zext i1 %96 to i64
  %98 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i64 %93, i32 %100)
  br label %102

; <label>:102:                                    ; preds = %90
  %103 = load i64, i64* %4, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  store i64 %107, i64* %4, align 8
  br label %86

; <label>:109:                                    ; preds = %86
  store i64 1, i64* %5, align 8
  br label %110

; <label>:110:                                    ; preds = %121, %109
  %111 = load i64, i64* %5, align 8
  %112 = load i64, i64* @n, align 8
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @x, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @y, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  call void @_Z5Printxx(i64 %117, i64 %120)
  br label %121

; <label>:121:                                    ; preds = %114
  %122 = load i64, i64* %5, align 8
  %123 = sub i64 %122, 741721941326705900
  %124 = add i64 %123, 1
  %125 = add i64 %124, 741721941326705900
  %126 = add nsw i64 %122, 1
  store i64 %125, i64* %5, align 8
  br label %110

; <label>:127:                                    ; preds = %110
  store i32 0, i32* %1, align 4
  br label %128

; <label>:128:                                    ; preds = %127, %49
  %129 = load i32, i32* %1, align 4
  ret i32 %129
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readIxET_v() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 false, %11
  %13 = xor i1 false, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, false
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %30

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i64 -1, i64* %1, align 8
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %6

; <label>:30:                                     ; preds = %6
  br label %31

; <label>:31:                                     ; preds = %36, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %31
  %37 = load i64, i64* %2, align 8
  %38 = shl i64 %37, 3
  %39 = load i64, i64* %2, align 8
  %40 = shl i64 %39, 1
  %41 = sub i64 0, %38
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %38, %40
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i64
  %48 = sub i64 0, %47
  %49 = sub i64 %44, %48
  %50 = add nsw i64 %44, %47
  %51 = sub i64 0, 48
  %52 = add i64 %49, %51
  %53 = sub nsw i64 %49, 48
  store i64 %52, i64* %2, align 8
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %31

; <label>:56:                                     ; preds = %31
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %1, align 8
  %59 = mul nsw i64 %57, %58
  ret i64 %59
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s351459368.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
