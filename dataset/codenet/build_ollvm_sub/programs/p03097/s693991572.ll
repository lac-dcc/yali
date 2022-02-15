; ModuleID = 'Project_CodeNet_C++1400/p03097/s693991572.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s693991572.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline uwtable
define void @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %3
  br label %151

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = ashr i32 %11, %14
  %17 = xor i32 %16, -1
  %18 = xor i32 1, -1
  %19 = xor i32 1106313049, -1
  %20 = or i32 %17, %18
  %21 = or i32 1106313049, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %24 = and i32 %16, 1
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = ashr i32 %25, %28
  %31 = xor i32 1, -1
  %32 = xor i32 %30, %31
  %33 = and i32 %32, %30
  %34 = and i32 %30, 1
  %35 = icmp eq i32 %23, %33
  br i1 %35, label %36, label %89

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 1149919962
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1149919962
  %41 = sub nsw i32 %37, 1
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %40, i32 %42, i32 %43)
  %44 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %45 = add i32 %44, -1295324077
  %46 = add i32 %45, -1
  %47 = sub i32 %46, -1295324077
  %48 = add nsw i32 %44, -1
  store i32 %47, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, 1334529481
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1334529481
  %53 = sub nsw i32 %49, 1
  %54 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, -1708959530
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1708959530
  %62 = sub nsw i32 %58, 1
  %63 = shl i32 1, %61
  %64 = xor i32 %57, -1
  %65 = and i32 %63, %64
  %66 = xor i32 %63, -1
  %67 = and i32 %57, %66
  %68 = or i32 %65, %67
  %69 = xor i32 %57, %63
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = shl i32 1, %73
  %76 = xor i32 %70, -1
  %77 = and i32 %75, %76
  %78 = xor i32 %75, -1
  %79 = and i32 %70, %78
  %80 = or i32 %77, %79
  %81 = xor i32 %70, %75
  call void @_Z1fiii(i32 %52, i32 %68, i32 %80)
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  br label %151

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  br label %150

; <label>:107:                                    ; preds = %89
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %5, align 4
  %114 = xor i32 %113, -1
  %115 = and i32 1, %114
  %116 = xor i32 1, -1
  %117 = and i32 %113, %116
  %118 = or i32 %115, %117
  %119 = xor i32 %113, 1
  call void @_Z1fiii(i32 %110, i32 %112, i32 %118)
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %120, 682283914
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 682283914
  %124 = sub nsw i32 %120, 1
  %125 = load i32, i32* %5, align 4
  %126 = xor i32 %125, -1
  %127 = and i32 1, %126
  %128 = xor i32 1, -1
  %129 = and i32 %125, %128
  %130 = or i32 %127, %129
  %131 = xor i32 %125, 1
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %132, 801319480
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 801319480
  %136 = sub nsw i32 %132, 1
  %137 = shl i32 1, %135
  %138 = xor i32 %130, -1
  %139 = and i32 -1093855969, %138
  %140 = xor i32 -1093855969, -1
  %141 = and i32 %130, %140
  %142 = xor i32 %137, -1
  %143 = and i32 %142, -1093855969
  %144 = and i32 %137, %140
  %145 = or i32 %139, %141
  %146 = or i32 %143, %144
  %147 = xor i32 %145, %146
  %148 = xor i32 %130, %137
  %149 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %123, i32 %147, i32 %149)
  br label %150

; <label>:150:                                    ; preds = %107, %92
  br label %151

; <label>:151:                                    ; preds = %9, %150, %36
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %48, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %55

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %14, -1
  %17 = and i32 1063415728, %16
  %18 = xor i32 1063415728, -1
  %19 = and i32 %14, %18
  %20 = xor i32 %15, -1
  %21 = and i32 %20, 1063415728
  %22 = and i32 %15, %18
  %23 = or i32 %17, %19
  %24 = or i32 %21, %22
  %25 = xor i32 %23, %24
  %26 = xor i32 %14, %15
  %27 = load i32, i32* %6, align 4
  %28 = ashr i32 %25, %27
  %29 = xor i32 1, -1
  %30 = xor i32 %28, %29
  %31 = and i32 %30, %28
  %32 = and i32 %28, 1
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = xor i32 %35, -1
  %37 = and i32 -1774960827, %36
  %38 = xor i32 -1774960827, -1
  %39 = and i32 %35, %38
  %40 = xor i32 1, -1
  %41 = and i32 %40, -1774960827
  %42 = and i32 1, %38
  %43 = or i32 %37, %39
  %44 = or i32 %41, %42
  %45 = xor i32 %43, %44
  %46 = xor i32 %35, 1
  store i32 %45, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %34, %13
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %6, align 4
  br label %9

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %87

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  call void @_Z1fiii(i32 %61, i32 %62, i32 %63)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %80, %60
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i8 10, i8 32
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %73, i32 %78)
  br label %80

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %7, align 4
  br label %65

; <label>:87:                                     ; preds = %58, %65
  %88 = load i32, i32* %1, align 4
  ret i32 %88
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
