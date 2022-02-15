; ModuleID = 'Project_CodeNet_C++1400/p03247/s539707176.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s539707176.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [5 x i8] c"LDUR\00", align 1
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -1984862834, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %171
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1984862834, label %18
    i32 -751572023, label %23
    i32 -156169494, label %39
    i32 -1009067538, label %42
    i32 -107520234, label %43
    i32 -479804976, label %48
    i32 -1082446749, label %58
    i32 -1281040453, label %59
    i32 -1905700194, label %60
    i32 -1622717, label %63
    i32 444056360, label %67
    i32 -1698739112, label %69
    i32 -1951661397, label %83
    i32 -896110601, label %87
    i32 -330554279, label %88
    i32 -27971883, label %92
    i32 -1680933200, label %102
    i32 300418521, label %105
    i32 1371686315, label %107
    i32 1126371509, label %112
    i32 1698902819, label %128
    i32 453418120, label %132
    i32 -94276309, label %133
    i32 1445424443, label %137
    i32 1664108235, label %160
    i32 2126512952, label %163
    i32 418336219, label %165
    i32 2014598877, label %168
    i32 1002761477, label %169
  ]

; <label>:17:                                     ; preds = %15
  br label %171

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -751572023, i32 -1009067538
  store i32 %22, i32* %14
  br label %171

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  store i32 -156169494, i32* %14
  br label %171

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1984862834, i32* %14
  br label %171

; <label>:42:                                     ; preds = %15
  store i8 1, i8* %6, align 1
  store i32 1, i32* %7, align 4
  store i32 -107520234, i32* %14
  br label %171

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -479804976, i32 -1622717
  store i32 %47, i32* %14
  br label %171

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = and i64 %52, 1
  %54 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %55 = and i64 %54, 1
  %56 = icmp ne i64 %53, %55
  %57 = select i1 %56, i32 -1082446749, i32 -1281040453
  store i32 %57, i32* %14
  br label %171

; <label>:58:                                     ; preds = %15
  store i8 0, i8* %6, align 1
  store i32 -1281040453, i32* %14
  br label %171

; <label>:59:                                     ; preds = %15
  store i32 -1905700194, i32* %14
  br label %171

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -107520234, i32* %14
  br label %171

; <label>:63:                                     ; preds = %15
  %64 = load i8, i8* %6, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 -1698739112, i32 444056360
  store i32 %66, i32* %14
  br label %171

; <label>:67:                                     ; preds = %15
  %68 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1002761477, i32* %14
  br label %171

; <label>:69:                                     ; preds = %15
  %70 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %71 = and i64 %70, 1
  %72 = icmp ne i64 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i8
  store i8 %74, i8* %8, align 1
  %75 = load i8, i8* %8, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 39, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  store i64 0, i64* %9, align 8
  %80 = load i8, i8* %8, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 -1951661397, i32 -896110601
  store i32 %82, i32* %14
  br label %171

; <label>:83:                                     ; preds = %15
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  %85 = load i64, i64* %9, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %9, align 8
  store i32 -896110601, i32* %14
  br label %171

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -330554279, i32* %14
  br label %171

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %89, 39
  %91 = select i1 %90, i32 -27971883, i32 300418521
  store i32 %91, i32* %14
  br label %171

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %10, align 4
  %94 = zext i32 %93 to i64
  %95 = shl i64 1, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %95)
  %97 = load i32, i32* %10, align 4
  %98 = zext i32 %97 to i64
  %99 = shl i64 1, %98
  %100 = load i64, i64* %9, align 8
  %101 = add nsw i64 %100, %99
  store i64 %101, i64* %9, align 8
  store i32 -1680933200, i32* %14
  br label %171

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -330554279, i32* %14
  br label %171

; <label>:105:                                    ; preds = %15
  %106 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  store i32 1371686315, i32* %14
  br label %171

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 1126371509, i32 2014598877
  store i32 %111, i32* %14
  br label %171

; <label>:112:                                    ; preds = %15
  %113 = load i64, i64* %9, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, %113
  store i64 %118, i64* %116, align 8
  %119 = load i64, i64* %9, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, %119
  store i64 %124, i64* %122, align 8
  %125 = load i8, i8* %8, align 1
  %126 = trunc i8 %125 to i1
  %127 = select i1 %126, i32 1698902819, i32 453418120
  store i32 %127, i32* %14
  br label %171

; <label>:128:                                    ; preds = %15
  %129 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @c, i64 0, i64 0), align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 @putchar(i32 %130)
  store i32 453418120, i32* %14
  br label %171

; <label>:132:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -94276309, i32* %14
  br label %171

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %12, align 4
  %135 = icmp sle i32 %134, 39
  %136 = select i1 %135, i32 1445424443, i32 2126512952
  store i32 %136, i32* %14
  br label %171

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %12, align 4
  %143 = zext i32 %142 to i64
  %144 = ashr i64 %141, %143
  %145 = and i64 %144, 1
  %146 = shl i64 %145, 1
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %12, align 4
  %152 = zext i32 %151 to i64
  %153 = ashr i64 %150, %152
  %154 = and i64 %153, 1
  %155 = or i64 %146, %154
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 @putchar(i32 %158)
  store i32 1664108235, i32* %14
  br label %171

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  store i32 -94276309, i32* %14
  br label %171

; <label>:163:                                    ; preds = %15
  %164 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 418336219, i32* %14
  br label %171

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  store i32 1371686315, i32* %14
  br label %171

; <label>:168:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1002761477, i32* %14
  br label %171

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %168, %165, %163, %160, %137, %133, %132, %128, %112, %107, %105, %102, %92, %88, %87, %83, %69, %67, %63, %60, %59, %58, %48, %43, %42, %39, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
