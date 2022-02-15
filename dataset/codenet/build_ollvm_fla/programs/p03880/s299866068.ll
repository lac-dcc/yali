; ModuleID = 'Project_CodeNet_C++1400/p03880/s299866068.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s299866068.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 97844723, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %128
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 97844723, label %24
    i32 618168901, label %29
    i32 211064432, label %34
    i32 -269863692, label %37
    i32 -1138942485, label %39
    i32 -1024970849, label %43
    i32 -170702375, label %48
    i32 1619231889, label %53
    i32 73664652, label %60
    i32 2129502796, label %63
    i32 349042992, label %69
    i32 675592079, label %70
    i32 6941980, label %75
    i32 105041277, label %86
    i32 1045857392, label %92
    i32 -1623670464, label %98
    i32 841458480, label %100
    i32 -2096626378, label %101
    i32 304786267, label %104
    i32 -30391050, label %108
    i32 -933669287, label %119
    i32 -1183448670, label %120
    i32 -1459756618, label %121
    i32 -505080557, label %122
    i32 -1243637238, label %125
  ]

; <label>:23:                                     ; preds = %21
  br label %128

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 618168901, i32 -269863692
  store i32 %28, i32* %20
  br label %128

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 211064432, i32* %20
  br label %128

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 97844723, i32* %20
  br label %128

; <label>:37:                                     ; preds = %21
  %38 = bitcast [100000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 29, i32* %11, align 4
  store i32 -1138942485, i32* %20
  br label %128

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %11, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 -1024970849, i32 -1243637238
  store i32 %42, i32* %20
  br label %128

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %11, align 4
  %45 = shl i32 1, %44
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %12, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -170702375, i32* %20
  br label %128

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1619231889, i32 2129502796
  store i32 %52, i32* %20
  br label %128

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %14, align 4
  %59 = xor i32 %58, %57
  store i32 %59, i32* %14, align 4
  store i32 73664652, i32* %20
  br label %128

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %15, align 4
  store i32 -170702375, i32* %20
  br label %128

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %12, align 4
  %66 = and i32 %64, %65
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 349042992, i32 -1459756618
  store i32 %68, i32* %20
  br label %128

; <label>:69:                                     ; preds = %21
  store i32 -1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 675592079, i32* %20
  br label %128

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %17, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 6941980, i32 304786267
  store i32 %74, i32* %20
  br label %128

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %18, align 4
  %80 = load i32, i32* %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 841458480, i32 105041277
  store i32 %85, i32* %20
  br label %128

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %18, align 4
  %88 = load i32, i32* %12, align 4
  %89 = and i32 %87, %88
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1045857392, i32 841458480
  store i32 %91, i32* %20
  br label %128

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %18, align 4
  %94 = load i32, i32* %13, align 4
  %95 = and i32 %93, %94
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1623670464, i32 841458480
  store i32 %97, i32* %20
  br label %128

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %17, align 4
  store i32 %99, i32* %16, align 4
  store i32 304786267, i32* %20
  br label %128

; <label>:100:                                    ; preds = %21
  store i32 -2096626378, i32* %20
  br label %128

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %17, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %17, align 4
  store i32 675592079, i32* %20
  br label %128

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %16, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 -30391050, i32 -933669287
  store i32 %107, i32* %20
  br label %128

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %115
  store i32 1, i32* %116, align 4
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 -1183448670, i32* %20
  br label %128

; <label>:119:                                    ; preds = %21
  store i32 -1, i32* %10, align 4
  store i32 -1243637238, i32* %20
  br label %128

; <label>:120:                                    ; preds = %21
  store i32 -1459756618, i32* %20
  br label %128

; <label>:121:                                    ; preds = %21
  store i32 -505080557, i32* %20
  br label %128

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %11, align 4
  store i32 -1138942485, i32* %20
  br label %128

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %10, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  ret i32 0

; <label>:128:                                    ; preds = %122, %121, %120, %119, %108, %104, %101, %100, %98, %92, %86, %75, %70, %69, %63, %60, %53, %48, %43, %39, %37, %34, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
