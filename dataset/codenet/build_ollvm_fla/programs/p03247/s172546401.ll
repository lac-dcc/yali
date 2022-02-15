; ModuleID = 'Project_CodeNet_C++1400/p03247/s172546401.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s172546401.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@A = global [1005 x i32] zeroinitializer, align 16
@B = global [1005 x i32] zeroinitializer, align 16
@flag1 = global i32 0, align 4
@flag2 = global i32 0, align 4
@ans = global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172546401.cpp, i8* null }]

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
define void @_Z5Solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -573631475, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %69
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -573631475, label %10
    i32 234128393, label %15
    i32 708300670, label %22
    i32 1886424654, label %26
    i32 -1712136310, label %34
    i32 546970459, label %42
    i32 -1789927325, label %43
    i32 1038409389, label %47
    i32 -1669646823, label %55
    i32 -1029706746, label %63
    i32 710316045, label %64
    i32 -552373781, label %65
    i32 -961637539, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %69

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 234128393, i32 -961637539
  store i32 %14, i32* %6
  br label %69

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @abs(i32 %16) #6
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @abs(i32 %18) #6
  %20 = icmp sgt i32 %17, %19
  %21 = select i1 %20, i32 708300670, i32 -1789927325
  store i32 %21, i32* %6
  br label %69

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 1886424654, i32 -1712136310
  store i32 %25, i32* %6
  br label %69

; <label>:26:                                     ; preds = %7
  %27 = call i32 @putchar(i32 82)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, %31
  store i32 %33, i32* %3, align 4
  store i32 546970459, i32* %6
  br label %69

; <label>:34:                                     ; preds = %7
  %35 = call i32 @putchar(i32 76)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %3, align 4
  store i32 546970459, i32* %6
  br label %69

; <label>:42:                                     ; preds = %7
  store i32 710316045, i32* %6
  br label %69

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 1038409389, i32 -1669646823
  store i32 %46, i32* %6
  br label %69

; <label>:47:                                     ; preds = %7
  %48 = call i32 @putchar(i32 85)
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, %52
  store i32 %54, i32* %4, align 4
  store i32 -1029706746, i32* %6
  br label %69

; <label>:55:                                     ; preds = %7
  %56 = call i32 @putchar(i32 68)
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %4, align 4
  store i32 -1029706746, i32* %6
  br label %69

; <label>:63:                                     ; preds = %7
  store i32 710316045, i32* %6
  br label %69

; <label>:64:                                     ; preds = %7
  store i32 -552373781, i32* %6
  br label %69

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -573631475, i32* %6
  br label %69

; <label>:68:                                     ; preds = %7
  ret void

; <label>:69:                                     ; preds = %65, %64, %63, %55, %47, %43, %42, %34, %26, %22, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1125247805, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %127
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1125247805, label %11
    i32 131020622, label %16
    i32 1578213962, label %49
    i32 -2048563477, label %52
    i32 -833012223, label %56
    i32 935683774, label %60
    i32 1957948098, label %62
    i32 -1872039643, label %63
    i32 -232457150, label %68
    i32 422380154, label %75
    i32 -573672204, label %78
    i32 -1212618300, label %82
    i32 178059313, label %87
    i32 -696772305, label %90
    i32 2000289738, label %95
    i32 -1497285097, label %101
    i32 1667664902, label %104
    i32 1930767733, label %106
    i32 416436966, label %111
    i32 841721107, label %121
    i32 -742141594, label %124
    i32 -77718544, label %125
  ]

; <label>:10:                                     ; preds = %8
  br label %127

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 131020622, i32 -2048563477
  store i32 %15, i32* %7
  br label %127

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  %33 = and i32 %32, 1
  %34 = load i32, i32* @flag1, align 4
  %35 = or i32 %34, %33
  store i32 %35, i32* @flag1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %39, %43
  %45 = xor i32 %44, -1
  %46 = and i32 %45, 1
  %47 = load i32, i32* @flag2, align 4
  %48 = or i32 %47, %46
  store i32 %48, i32* @flag2, align 4
  store i32 1578213962, i32* %7
  br label %127

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 1125247805, i32* %7
  br label %127

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* @flag1, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -833012223, i32 1957948098
  store i32 %55, i32* %7
  br label %127

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @flag2, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 935683774, i32 1957948098
  store i32 %59, i32* %7
  br label %127

; <label>:60:                                     ; preds = %8
  %61 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -77718544, i32* %7
  br label %127

; <label>:62:                                     ; preds = %8
  store i32 30, i32* %3, align 4
  store i32 -1872039643, i32* %7
  br label %127

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = xor i32 %64, -1
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -232457150, i32 -573672204
  store i32 %67, i32* %7
  br label %127

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = shl i32 1, %69
  %71 = load i32, i32* @m, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @m, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  store i32 422380154, i32* %7
  br label %127

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %3, align 4
  store i32 -1872039643, i32* %7
  br label %127

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* @flag2, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1212618300, i32 178059313
  store i32 %81, i32* %7
  br label %127

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* @m, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @m, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  store i32 178059313, i32* %7
  br label %127

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* @m, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %88)
  store i32 1, i32* %4, align 4
  store i32 -696772305, i32* %7
  br label %127

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* @m, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 2000289738, i32 1667664902
  store i32 %94, i32* %7
  br label %127

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %99)
  store i32 -1497285097, i32* %7
  br label %127

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -696772305, i32* %7
  br label %127

; <label>:104:                                    ; preds = %8
  %105 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 1930767733, i32* %7
  br label %127

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 416436966, i32 -742141594
  store i32 %110, i32* %7
  br label %127

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  call void @_Z5Solveii(i32 %115, i32 %119)
  %120 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 841721107, i32* %7
  br label %127

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1930767733, i32* %7
  br label %127

; <label>:124:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -77718544, i32* %7
  br label %127

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %124, %121, %111, %106, %104, %101, %95, %90, %87, %82, %78, %75, %68, %63, %62, %60, %56, %52, %49, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172546401.cpp() #0 section ".text.startup" {
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
