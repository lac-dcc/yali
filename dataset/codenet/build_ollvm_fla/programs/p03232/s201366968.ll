; ModuleID = 'Project_CodeNet_C++1400/p03232/s201366968.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s201366968.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fs = global [100001 x i64] zeroinitializer, align 16
@finvs = global [100001 x i64] zeroinitializer, align 16
@invs = global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modll(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %6, %7
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 2090621612, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2090621612, label %14
    i32 1740981308, label %18
    i32 1770441020, label %22
    i32 -350784208, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp sge i64 %15, 0
  %17 = select i1 %16, i32 1740981308, i32 1770441020
  store i32 %17, i32* %9
  br label %30

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %19, %20
  store i32 -350784208, i32* %9
  store i64 %21, i64* %10
  br label %30

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %23, %24
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %25, %26
  store i32 -350784208, i32* %9
  store i64 %27, i64* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %10
  ret i64 %29

; <label>:30:                                     ; preds = %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fs, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fs, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @finvs, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @finvs, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @invs, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 969445565, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %46
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 969445565, label %6
    i32 1577250848, label %10
    i32 -1664070784, label %42
    i32 -716569084, label %45
  ]

; <label>:5:                                      ; preds = %3
  br label %46

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %7, 100000
  %9 = select i1 %8, i32 1577250848, i32 -716569084
  store i32 %9, i32* %2
  br label %46

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub nsw i64 %11, 1
  %13 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = load i64, i64* %1, align 8
  %21 = srem i64 1000000007, %20
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %1, align 8
  %25 = sdiv i64 1000000007, %24
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = sub nsw i64 1000000007, %27
  %29 = load i64, i64* %1, align 8
  %30 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = load i64, i64* %1, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [100001 x i64], [100001 x i64]* @finvs, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %1, align 8
  %41 = getelementptr inbounds [100001 x i64], [100001 x i64]* @finvs, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 -1664070784, i32* %2
  br label %46

; <label>:42:                                     ; preds = %3
  %43 = load i64, i64* %1, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %1, align 8
  store i32 969445565, i32* %2
  br label %46

; <label>:45:                                     ; preds = %3
  ret void

; <label>:46:                                     ; preds = %42, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100000 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100000 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 916798285, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %141
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 916798285, label %20
    i32 1772232498, label %26
    i32 257086922, label %31
    i32 1604964063, label %34
    i32 185574363, label %36
    i32 -832087418, label %41
    i32 199518501, label %59
    i32 949550891, label %62
    i32 392429695, label %63
    i32 1511444710, label %68
    i32 -557775039, label %105
    i32 -730269266, label %108
    i32 616824201, label %109
    i32 -1598299882, label %114
    i32 852592887, label %115
    i32 -253521619, label %118
    i32 1254326892, label %119
    i32 1415659005, label %124
    i32 -1011997136, label %135
    i32 569244053, label %138
  ]

; <label>:19:                                     ; preds = %17
  br label %141

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %6, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 1772232498, i32 1604964063
  store i32 %25, i32* %16
  br label %141

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %29)
  store i32 257086922, i32* %16
  br label %141

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 916798285, i32* %16
  br label %141

; <label>:34:                                     ; preds = %17
  call void @_Z4initv()
  %35 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 0
  store i64 0, i64* %35, align 16
  store i64 0, i64* %10, align 8
  store i32 185574363, i32* %16
  br label %141

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %10, align 8
  %38 = load i64, i64* %6, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 -832087418, i32 949550891
  store i32 %40, i32* %16
  br label %141

; <label>:41:                                     ; preds = %17
  %42 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 0
  %43 = load i64, i64* %42, align 16
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %10, align 8
  %48 = sub nsw i64 0, %47
  %49 = trunc i64 %48 to i32
  %50 = call i32 @abs(i32 %49) #4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %46, %54
  %56 = add nsw i64 %43, %55
  %57 = call i64 @_Z3modll(i64 %56, i64 1000000007)
  %58 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 0
  store i64 %57, i64* %58, align 16
  store i32 199518501, i32* %16
  br label %141

; <label>:59:                                     ; preds = %17
  %60 = load i64, i64* %10, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %10, align 8
  store i32 185574363, i32* %16
  br label %141

; <label>:62:                                     ; preds = %17
  store i64 1, i64* %11, align 8
  store i32 392429695, i32* %16
  br label %141

; <label>:63:                                     ; preds = %17
  %64 = load i64, i64* %11, align 8
  %65 = load i64, i64* %6, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 1511444710, i32 -730269266
  store i32 %67, i32* %16
  br label %141

; <label>:68:                                     ; preds = %17
  %69 = load i64, i64* %11, align 8
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %11, align 8
  %77 = sub nsw i64 %76, 0
  %78 = trunc i64 %77 to i32
  %79 = call i32 @abs(i32 %78) #4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %75, %83
  %85 = add nsw i64 %72, %84
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %11, align 8
  %90 = sub nsw i64 %89, 1
  %91 = load i64, i64* %6, align 8
  %92 = sub nsw i64 %91, 1
  %93 = sub nsw i64 %90, %92
  %94 = trunc i64 %93 to i32
  %95 = call i32 @abs(i32 %94) #4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %88, %99
  %101 = sub nsw i64 %85, %100
  %102 = call i64 @_Z3modll(i64 %101, i64 1000000007)
  %103 = load i64, i64* %11, align 8
  %104 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 %103
  store i64 %102, i64* %104, align 8
  store i32 -557775039, i32* %16
  br label %141

; <label>:105:                                    ; preds = %17
  %106 = load i64, i64* %11, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %11, align 8
  store i32 392429695, i32* %16
  br label %141

; <label>:108:                                    ; preds = %17
  store i64 0, i64* %12, align 8
  store i32 616824201, i32* %16
  br label %141

; <label>:109:                                    ; preds = %17
  %110 = load i64, i64* %12, align 8
  %111 = load i64, i64* %6, align 8
  %112 = icmp slt i64 %110, %111
  %113 = select i1 %112, i32 -1598299882, i32 -253521619
  store i32 %113, i32* %16
  br label %141

; <label>:114:                                    ; preds = %17
  store i32 852592887, i32* %16
  br label %141

; <label>:115:                                    ; preds = %17
  %116 = load i64, i64* %12, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %12, align 8
  store i32 616824201, i32* %16
  br label %141

; <label>:118:                                    ; preds = %17
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 1254326892, i32* %16
  br label %141

; <label>:119:                                    ; preds = %17
  %120 = load i64, i64* %14, align 8
  %121 = load i64, i64* %6, align 8
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i32 1415659005, i32 569244053
  store i32 %123, i32* %16
  br label %141

; <label>:124:                                    ; preds = %17
  %125 = load i64, i64* %13, align 8
  %126 = load i64, i64* %14, align 8
  %127 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %14, align 8
  %130 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %128, %131
  %133 = add nsw i64 %125, %132
  %134 = call i64 @_Z3modll(i64 %133, i64 1000000007)
  store i64 %134, i64* %13, align 8
  store i32 -1011997136, i32* %16
  br label %141

; <label>:135:                                    ; preds = %17
  %136 = load i64, i64* %14, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %14, align 8
  store i32 1254326892, i32* %16
  br label %141

; <label>:138:                                    ; preds = %17
  %139 = load i64, i64* %13, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %139)
  ret i32 0

; <label>:141:                                    ; preds = %135, %124, %119, %118, %115, %114, %109, %108, %105, %68, %63, %62, %59, %41, %36, %34, %31, %26, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
