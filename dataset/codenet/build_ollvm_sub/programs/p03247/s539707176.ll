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
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %20, 1794195092
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 1794195092
  %25 = add nsw i32 %20, %21
  %26 = sext i32 %24 to i64
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  %35 = sext i32 %33 to i64
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 601085764
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 601085764
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  store i8 1, i8* %6, align 1
  store i32 1, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %71, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = xor i64 1, -1
  %56 = xor i64 %54, %55
  %57 = and i64 %56, %54
  %58 = and i64 %54, 1
  %59 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %60 = xor i64 %59, -1
  %61 = xor i64 1, -1
  %62 = xor i64 6558351517974972860, -1
  %63 = or i64 %60, %61
  %64 = or i64 6558351517974972860, %62
  %65 = xor i64 %63, -1
  %66 = and i64 %65, %64
  %67 = and i64 %59, 1
  %68 = icmp ne i64 %57, %66
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %50
  store i8 0, i8* %6, align 1
  br label %70

; <label>:70:                                     ; preds = %69, %50
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %7, align 4
  br label %46

; <label>:78:                                     ; preds = %46
  %79 = load i8, i8* %6, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %83, label %81

; <label>:81:                                     ; preds = %78
  %82 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %240

; <label>:83:                                     ; preds = %78
  %84 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %85 = xor i64 %84, -1
  %86 = xor i64 1, -1
  %87 = xor i64 2708614224497840012, -1
  %88 = or i64 %85, %86
  %89 = or i64 2708614224497840012, %87
  %90 = xor i64 %88, -1
  %91 = and i64 %90, %89
  %92 = and i64 %84, 1
  %93 = icmp ne i64 %91, 0
  %94 = xor i1 %93, true
  %95 = and i1 true, %94
  %96 = xor i1 true, true
  %97 = and i1 %93, %96
  %98 = or i1 %95, %97
  %99 = xor i1 %93, true
  %100 = zext i1 %98 to i8
  store i8 %100, i8* %8, align 1
  %101 = load i8, i8* %8, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = sub i32 0, 39
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 39, %103
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  store i64 0, i64* %9, align 8
  %110 = load i8, i8* %8, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %83
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  %114 = load i64, i64* %9, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 1
  store i64 %118, i64* %9, align 8
  br label %120

; <label>:120:                                    ; preds = %112, %83
  store i32 0, i32* %10, align 4
  br label %121

; <label>:121:                                    ; preds = %136, %120
  %122 = load i32, i32* %10, align 4
  %123 = icmp slt i32 %122, 39
  br i1 %123, label %124, label %143

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %10, align 4
  %126 = zext i32 %125 to i64
  %127 = shl i64 1, %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %127)
  %129 = load i32, i32* %10, align 4
  %130 = zext i32 %129 to i64
  %131 = shl i64 1, %130
  %132 = load i64, i64* %9, align 8
  %133 = sub i64 0, %131
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, %131
  store i64 %134, i64* %9, align 8
  br label %136

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %10, align 4
  br label %121

; <label>:143:                                    ; preds = %121
  %144 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %145

; <label>:145:                                    ; preds = %233, %143
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %239

; <label>:149:                                    ; preds = %145
  %150 = load i64, i64* %9, align 8
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %150
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %154, %150
  store i64 %156, i64* %153, align 8
  %158 = load i64, i64* %9, align 8
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, -9069657417010840429
  %164 = add i64 %163, %158
  %165 = sub i64 %164, -9069657417010840429
  %166 = add nsw i64 %162, %158
  store i64 %165, i64* %161, align 8
  %167 = load i8, i8* %8, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %149
  %170 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @c, i64 0, i64 0), align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 @putchar(i32 %171)
  br label %173

; <label>:173:                                    ; preds = %169, %149
  store i32 1, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %225, %173
  %175 = load i32, i32* %12, align 4
  %176 = icmp sle i32 %175, 39
  br i1 %176, label %177, label %231

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %12, align 4
  %183 = zext i32 %182 to i64
  %184 = ashr i64 %181, %183
  %185 = xor i64 1, -1
  %186 = xor i64 %184, %185
  %187 = and i64 %186, %184
  %188 = and i64 %184, 1
  %189 = shl i64 %187, 1
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %12, align 4
  %195 = zext i32 %194 to i64
  %196 = ashr i64 %193, %195
  %197 = xor i64 %196, -1
  %198 = xor i64 1, -1
  %199 = xor i64 2447600132061866925, -1
  %200 = or i64 %197, %198
  %201 = or i64 2447600132061866925, %199
  %202 = xor i64 %200, -1
  %203 = and i64 %202, %201
  %204 = and i64 %196, 1
  %205 = xor i64 %189, -1
  %206 = xor i64 %203, -1
  %207 = xor i64 1579732164213112406, -1
  %208 = and i64 %205, 1579732164213112406
  %209 = and i64 %189, %207
  %210 = and i64 %206, 1579732164213112406
  %211 = and i64 %203, %207
  %212 = or i64 %208, %209
  %213 = or i64 %210, %211
  %214 = xor i64 %212, %213
  %215 = or i64 %205, %206
  %216 = xor i64 %215, -1
  %217 = or i64 1579732164213112406, %207
  %218 = and i64 %216, %217
  %219 = or i64 %214, %218
  %220 = or i64 %189, %203
  %221 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %219
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = call i32 @putchar(i32 %223)
  br label %225

; <label>:225:                                    ; preds = %177
  %226 = load i32, i32* %12, align 4
  %227 = add i32 %226, 1902924946
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1902924946
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %12, align 4
  br label %174

; <label>:231:                                    ; preds = %174
  %232 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %233

; <label>:233:                                    ; preds = %231
  %234 = load i32, i32* %11, align 4
  %235 = add i32 %234, 242719659
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 242719659
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %11, align 4
  br label %145

; <label>:239:                                    ; preds = %145
  store i32 0, i32* %1, align 4
  br label %240

; <label>:240:                                    ; preds = %239, %81
  %241 = load i32, i32* %1, align 4
  ret i32 %241
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
