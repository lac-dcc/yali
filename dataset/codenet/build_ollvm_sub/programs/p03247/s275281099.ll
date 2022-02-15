; ModuleID = 'Project_CodeNet_C++1400/p03247/s275281099.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s275281099.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1000 x i32] zeroinitializer, align 16
@y = global [1000 x i32] zeroinitializer, align 16
@c = global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"32\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"31\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"[%d %d] WTF\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %43, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i32 0, i32 0), i64 %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i32 0, i32 0), i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %22, 1956007877
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 1956007877
  %30 = add nsw i32 %22, %26
  %31 = xor i32 1, -1
  %32 = xor i32 %29, %31
  %33 = and i32 %32, %29
  %34 = and i32 %29, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %36, align 4
  br label %43

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %2, align 4
  br label %7

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %53
  %57 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %224

; <label>:58:                                     ; preds = %53, %50
  %59 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)
  %62 = call i32 (i8*, ...) @printf(i8* %61)
  store i32 30, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %87, %58
  %64 = load i32, i32* %3, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = shl i32 1, %67
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = and i1 true, %71
  %73 = xor i1 true, true
  %74 = and i1 %70, %73
  %75 = xor i1 true, true
  %76 = and i1 %75, true
  %77 = and i1 true, %73
  %78 = or i1 %72, %74
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = xor i1 %70, true
  %82 = zext i1 %80 to i64
  %83 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %68, i32 %85)
  br label %87

; <label>:87:                                     ; preds = %66
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, -1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, -1
  store i32 %92, i32* %3, align 4
  br label %63

; <label>:94:                                     ; preds = %63
  store i32 1, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %219, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %224

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %99
  %103 = call i32 @putchar(i32 82)
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, 741513347
  %109 = add i32 %108, -1
  %110 = add i32 %109, 741513347
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %106, align 4
  br label %112

; <label>:112:                                    ; preds = %102, %99
  store i32 30, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %190, %112
  %114 = load i32, i32* %5, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %195

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 @abs(i32 %120) #3
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 @abs(i32 %125) #3
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %159

; <label>:128:                                    ; preds = %116
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %5, align 4
  %136 = shl i32 1, %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, -782414456
  %142 = sub i32 %141, %136
  %143 = add i32 %142, -782414456
  %144 = sub nsw i32 %140, %136
  store i32 %143, i32* %139, align 4
  %145 = call i32 @putchar(i32 82)
  br label %158

; <label>:146:                                    ; preds = %128
  %147 = load i32, i32* %5, align 4
  %148 = shl i32 1, %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %152, -255139022
  %154 = add i32 %153, %148
  %155 = add i32 %154, -255139022
  %156 = add nsw i32 %152, %148
  store i32 %155, i32* %151, align 4
  %157 = call i32 @putchar(i32 76)
  br label %158

; <label>:158:                                    ; preds = %146, %134
  br label %189

; <label>:159:                                    ; preds = %116
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %177

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %5, align 4
  %167 = shl i32 1, %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, -1888248851
  %173 = sub i32 %172, %167
  %174 = add i32 %173, -1888248851
  %175 = sub nsw i32 %171, %167
  store i32 %174, i32* %170, align 4
  %176 = call i32 @putchar(i32 85)
  br label %188

; <label>:177:                                    ; preds = %159
  %178 = load i32, i32* %5, align 4
  %179 = shl i32 1, %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %179
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, %179
  store i32 %185, i32* %182, align 4
  %187 = call i32 @putchar(i32 68)
  br label %188

; <label>:188:                                    ; preds = %177, %165
  br label %189

; <label>:189:                                    ; preds = %188, %158
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, -1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, -1
  store i32 %193, i32* %5, align 4
  br label %113

; <label>:195:                                    ; preds = %113
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %207, label %201

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %217

; <label>:207:                                    ; preds = %201, %195
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i32 %211, i32 %215)
  br label %217

; <label>:217:                                    ; preds = %207, %201
  %218 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %4, align 4
  br label %95

; <label>:224:                                    ; preds = %56, %95
  %225 = load i32, i32* %1, align 4
  ret i32 %225
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
