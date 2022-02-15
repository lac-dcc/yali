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
  br label %8

; <label>:8:                                      ; preds = %42, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 %23, 1148123552
  %29 = add i32 %28, %27
  %30 = add i32 %29, 1148123552
  %31 = add nsw i32 %23, %27
  %32 = xor i32 %30, -1
  %33 = xor i32 1, -1
  %34 = xor i32 5928977, -1
  %35 = or i32 %32, %33
  %36 = or i32 5928977, %34
  %37 = xor i32 %35, -1
  %38 = and i32 %37, %36
  %39 = and i32 %30, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [2 x i8], [2 x i8]* @in, i64 0, i64 %40
  store i8 1, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %2, align 4
  br label %8

; <label>:49:                                     ; preds = %8
  %50 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @in, i64 0, i64 0), align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %49
  %53 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @in, i64 0, i64 1), align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %52
  %56 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %215

; <label>:57:                                     ; preds = %52, %49
  %58 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @in, i64 0, i64 0), align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @m, align 4
  %62 = sub i32 %61, 1091305624
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1091305624
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* @m, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %60, %57
  store i32 30, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %82, %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = shl i32 1, %73
  %75 = load i32, i32* @m, align 4
  %76 = add i32 %75, -1359102660
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1359102660
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* @m, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %80
  store i32 %74, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, -1891945180
  %85 = add i32 %84, -1
  %86 = add i32 %85, -1891945180
  %87 = add nsw i32 %83, -1
  store i32 %86, i32* %3, align 4
  br label %69

; <label>:88:                                     ; preds = %69
  %89 = load i32, i32* @m, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %89)
  store i32 1, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %101, %88
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* @m, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %4, align 4
  br label %91

; <label>:106:                                    ; preds = %91
  %107 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %208, %106
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %214

; <label>:112:                                    ; preds = %108
  store i32 1, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %200, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @m, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %206

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 @abs(i32 %121) #3
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @abs(i32 %126) #3
  %128 = icmp sgt i32 %122, %127
  br i1 %128, label %129, label %165

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, 1658976504
  %145 = sub i32 %144, %139
  %146 = add i32 %145, 1658976504
  %147 = sub nsw i32 %143, %139
  store i32 %146, i32* %142, align 4
  %148 = call i32 @putchar(i32 82)
  br label %164

; <label>:149:                                    ; preds = %129
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, %153
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, %153
  store i32 %161, i32* %156, align 4
  %163 = call i32 @putchar(i32 76)
  br label %164

; <label>:164:                                    ; preds = %149, %135
  br label %199

; <label>:165:                                    ; preds = %117
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %185

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %179, -879271866
  %181 = sub i32 %180, %175
  %182 = add i32 %181, -879271866
  %183 = sub nsw i32 %179, %175
  store i32 %182, i32* %178, align 4
  %184 = call i32 @putchar(i32 85)
  br label %198

; <label>:185:                                    ; preds = %165
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %189
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, %189
  store i32 %195, i32* %192, align 4
  %197 = call i32 @putchar(i32 68)
  br label %198

; <label>:198:                                    ; preds = %185, %171
  br label %199

; <label>:199:                                    ; preds = %198, %164
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 %201, -1955107122
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1955107122
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %6, align 4
  br label %113

; <label>:206:                                    ; preds = %113
  %207 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %206
  %209 = load i32, i32* %5, align 4
  %210 = add i32 %209, -1456999909
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1456999909
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %5, align 4
  br label %108

; <label>:214:                                    ; preds = %108
  store i32 0, i32* %1, align 4
  br label %215

; <label>:215:                                    ; preds = %214, %55
  %216 = load i32, i32* %1, align 4
  ret i32 %216
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
