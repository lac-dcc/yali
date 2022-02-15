; ModuleID = 'Project_CodeNet_C++1400/p03247/s354702336.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s354702336.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@d = global [1005 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@in = global [2 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 477678457, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %189
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 477678457, label %12
    i32 99405128, label %17
    i32 -2033564764, label %37
    i32 -543465701, label %40
    i32 1677598319, label %44
    i32 1632149726, label %48
    i32 -1076623773, label %50
    i32 1720120892, label %54
    i32 -536263170, label %59
    i32 -1554598628, label %60
    i32 1601161382, label %64
    i32 802148241, label %71
    i32 -1854875447, label %74
    i32 244199227, label %77
    i32 -27192776, label %82
    i32 862084656, label %88
    i32 1271532424, label %91
    i32 301152977, label %93
    i32 -1747405906, label %98
    i32 1602741840, label %99
    i32 725287498, label %104
    i32 -127125335, label %117
    i32 1124568879, label %124
    i32 688483438, label %135
    i32 965137093, label %146
    i32 -1198403686, label %147
    i32 1038056985, label %154
    i32 479331479, label %165
    i32 1301687084, label %176
    i32 -2068595684, label %177
    i32 1981593885, label %178
    i32 16252715, label %181
    i32 934677806, label %183
    i32 864756809, label %186
    i32 -1944162770, label %187
  ]

; <label>:11:                                     ; preds = %9
  br label %189

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 99405128, i32 -543465701
  store i32 %16, i32* %8
  br label %189

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  %34 = and i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], [2 x i8]* @in, i64 0, i64 %35
  store i8 1, i8* %36, align 1
  store i32 -2033564764, i32* %8
  br label %189

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 477678457, i32* %8
  br label %189

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @in, i64 0, i64 0), align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 1677598319, i32 -1076623773
  store i32 %43, i32* %8
  br label %189

; <label>:44:                                     ; preds = %9
  %45 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @in, i64 0, i64 1), align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 1632149726, i32 -1076623773
  store i32 %47, i32* %8
  br label %189

; <label>:48:                                     ; preds = %9
  %49 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1944162770, i32* %8
  br label %189

; <label>:50:                                     ; preds = %9
  %51 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @in, i64 0, i64 0), align 1
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 1720120892, i32 -536263170
  store i32 %53, i32* %8
  br label %189

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* @m, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @m, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 -536263170, i32* %8
  br label %189

; <label>:59:                                     ; preds = %9
  store i32 30, i32* %3, align 4
  store i32 -1554598628, i32* %8
  br label %189

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 1601161382, i32 -1854875447
  store i32 %63, i32* %8
  br label %189

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = shl i32 1, %65
  %67 = load i32, i32* @m, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @m, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  store i32 802148241, i32* %8
  br label %189

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %3, align 4
  store i32 -1554598628, i32* %8
  br label %189

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @m, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  store i32 1, i32* %4, align 4
  store i32 244199227, i32* %8
  br label %189

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* @m, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -27192776, i32 1271532424
  store i32 %81, i32* %8
  br label %189

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %86)
  store i32 862084656, i32* %8
  br label %189

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 244199227, i32* %8
  br label %189

; <label>:91:                                     ; preds = %9
  %92 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 301152977, i32* %8
  br label %189

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1747405906, i32 864756809
  store i32 %97, i32* %8
  br label %189

; <label>:98:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1602741840, i32* %8
  br label %189

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* @m, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 725287498, i32 16252715
  store i32 %103, i32* %8
  br label %189

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 @abs(i32 %108) #3
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 @abs(i32 %113) #3
  %115 = icmp sgt i32 %109, %114
  %116 = select i1 %115, i32 -127125335, i32 -1198403686
  store i32 %116, i32* %8
  br label %189

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 1124568879, i32 688483438
  store i32 %123, i32* %8
  br label %189

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, %128
  store i32 %133, i32* %131, align 4
  %134 = call i32 @putchar(i32 82)
  store i32 965137093, i32* %8
  br label %189

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, %139
  store i32 %144, i32* %142, align 4
  %145 = call i32 @putchar(i32 76)
  store i32 965137093, i32* %8
  br label %189

; <label>:146:                                    ; preds = %9
  store i32 -2068595684, i32* %8
  br label %189

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 0
  %153 = select i1 %152, i32 1038056985, i32 479331479
  store i32 %153, i32* %8
  br label %189

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %162, %158
  store i32 %163, i32* %161, align 4
  %164 = call i32 @putchar(i32 85)
  store i32 1301687084, i32* %8
  br label %189

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, %169
  store i32 %174, i32* %172, align 4
  %175 = call i32 @putchar(i32 68)
  store i32 1301687084, i32* %8
  br label %189

; <label>:176:                                    ; preds = %9
  store i32 -2068595684, i32* %8
  br label %189

; <label>:177:                                    ; preds = %9
  store i32 1981593885, i32* %8
  br label %189

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 1602741840, i32* %8
  br label %189

; <label>:181:                                    ; preds = %9
  %182 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 934677806, i32* %8
  br label %189

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 301152977, i32* %8
  br label %189

; <label>:186:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1944162770, i32* %8
  br label %189

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %186, %183, %181, %178, %177, %176, %165, %154, %147, %146, %135, %124, %117, %104, %99, %98, %93, %91, %88, %82, %77, %74, %71, %64, %60, %59, %54, %50, %48, %44, %40, %37, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
